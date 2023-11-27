%global _name   ROGueENEMY

Name:           ROGueENEMY
Version:        1.2.0
Release:        1%{?dist}
Summary:        ROGueENEMY for DS4 controller emulation with gyro support

License:        GPL3
URL:            https://github.com/NeroReflex/ROGueENEMY
Source0:        ROGueENEMY-main.zip
Source1:        ROGueENEMY.service
Source2:        rogue_enemy.rule
Source3:        config.cfg

BuildRequires:  cmake libconfig-devel
Recommends:     steam gamescope-session
Provides:       ROGueENEMY
Conflicts:      ROGueENEMY

%description
ROGueENEMY for DS4 controller emulation with gyro support

%prep
rm -rf %{_builddir}/ROGueENEMY
cd $RPM_SOURCE_DIR
rm -f ROGueENEMY-main.zip
wget https://github.com/NeroReflex/ROGueENEMY/archive/refs/heads/main.zip
mv main.zip ROGueENEMY-main.zip
unzip $RPM_SOURCE_DIR/ROGueENEMY-main.zip -d %{_builddir}
mkdir -p %{_builddir}/ROGueENEMY
cp -rf %{_builddir}/ROGueENEMY-main/* %{_builddir}/ROGueENEMY
rm -rf %{_builddir}/ROGueENEMY-main
cp %{_builddir}/ROGueENEMY/rogue_enemy.rule $RPM_SOURCE_DIR

%build
cd %{_builddir}/ROGueENEMY
rm -f Makefile
mkdir -p build
cd build
cmake ..
make

%install
mkdir -p %{buildroot}/usr/bin
cp %{_builddir}/ROGueENEMY/build/ROGueENEMY %{buildroot}/usr/bin/ROGueENEMY

mkdir -p %{buildroot}/etc/systemd/system/
mkdir -p %{buildroot}/usr/lib/udev/rules.d
mkdir -p %{buildroot}/etc/ROGueENEMY

install -m 644 %{SOURCE1} %{buildroot}/etc/systemd/system/
install -m 644 %{SOURCE2} %{buildroot}/usr/lib/udev/rules.d
install -m 644 %{SOURCE3} %{buildroot}/etc/ROGueENEMY/config.cfg

%post
systemctl daemon-reload
systemctl enable ROGueENEMY.service
systemctl start ROGueENEMY.service
udevadm control --reload-rules
udevadm trigger

%preun
systemctl stop ROGueENEMY.service
systemctl disable ROGueENEMY.service
systemctl daemon-reload

%files
/etc/systemd/system/ROGueENEMY.service
/usr/bin/ROGueENEMY
/usr/lib/udev/rules.d/rogue_enemy.rule
/etc/ROGueENEMY/config.cfg

%changelog
* Sun Nov 26 2023 Denis Benato <dbenato.denis96@gmail.com> [1.2.0-1]
- Initial package
