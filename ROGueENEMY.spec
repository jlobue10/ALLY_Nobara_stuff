%global _name   rogue-enemy

Name:           rogue-enemy
Version:        1.5.0
Release:        1%{?dist}
Summary:        Convert ROG Ally [RC71L] input to DualShock4 and allows mode switching with a long CC press

License:        GPL3
URL:            https://github.com/NeroReflex/ROGueENEMY
Source0:        rogue-enemy
Source1:        rogue-enemy.service
Source2:        80-playstation.rules
Source3:        99-rogue_enemy.rules
Source4:        config.cfg

BuildRequires:  cmake libconfig-devel
Requires:       libevdev libconfig
Recommends:     steam gamescope-session
Provides:       rogue-enemy
Conflicts:      rogue-enemy

%description
Convert ROG Ally [RC71L] input to DualShock4 and allows mode switching with a long CC press

%prep
rm -rf %{_builddir}/ROGueENEMY
cd %{_builddir}
git clone %{url}
mkdir -p %{_builddir}/ROGueENEMY/build
cp %{_builddir}/ROGueENEMY/rogue_enemy.rule $RPM_SOURCE_DIR
mv $RPM_SOURCE_DIR/rogue_enemy.rule $RPM_SOURCE_DIR/99-rogue_enemy.rules
cp %{_builddir}/ROGueENEMY/80-playstation.rules $RPM_SOURCE_DIR

%build
cd %{_builddir}/ROGueENEMY/build
rm -f %{_builddir}/ROGueENEMY/Makefile
#cmake -D CMAKE_C_FLAGS="-O3 -march=znver4 -flto=full" ..
cmake ..
make

%install
mkdir -p %{buildroot}/usr/bin
cp %{_builddir}/ROGueENEMY/build/rogue-enemy %{buildroot}/usr/bin/rogue-enemy

mkdir -p %{buildroot}/etc/systemd/system/
mkdir -p %{buildroot}/usr/lib/udev/rules.d/
mkdir -p %{buildroot}/etc/ROGueENEMY

install -m 644 %{SOURCE1} %{buildroot}/etc/systemd/system/
install -m 644 %{SOURCE2} %{buildroot}/usr/lib/udev/rules.d/
install -m 644 %{SOURCE3} %{buildroot}/usr/lib/udev/rules.d/
install -m 644 %{SOURCE4} %{buildroot}/etc/ROGueENEMY/config.cfg

%post
systemctl daemon-reload
systemctl enable rogue-enemy.service
systemctl start rogue-enemy.service
udevadm control --reload-rules
udevadm trigger

%preun
systemctl stop rogue-enemy.service
systemctl disable rogue-enemy.service
systemctl daemon-reload

%files
/etc/systemd/system/rogue-enemy.service
/usr/bin/rogue-enemy
/usr/lib/udev/rules.d/99-rogue_enemy.rules
/usr/lib/udev/rules.d/80-playstation.rules
/etc/ROGueENEMY/config.cfg

%changelog
* Thu Nov 30 2023 Denis Benato <dbenato.denis96@gmail.com> [1.4.0-1]
- Initial package
