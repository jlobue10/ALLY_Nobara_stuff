%global _name   rogue-enemy

Name:           rogue-enemy
Version:        2.1.1
Release:        1%{?dist}
Summary:        Convert ROG Ally [RC71L] input to DualShock4 or DualSense and allows mode switching with a long CC press

License:        GPL3
URL:            https://github.com/NeroReflex/ROGueENEMY
Source1:        rogue-enemy.service
Source2:        stray-ally.service
Source3:        80-playstation.rules
Source4:        80-playstation-no-libinput.rules
Source5:        99-js-block.rules
Source6:        99-xbox360-block.rules
Source7:        config.cfg
Source8:        rogue-enemy_iio_buffer_off.sh
Source9:        rogue-enemy_iio_buffer_on.sh
Source10:       99-rogue-enemy.preset

BuildRequires:  cmake libconfig-devel libevdev-devel libudev-devel
Requires:       libconfig libevdev
Recommends:     steam gamescope-session
Provides:       rogue-enemy
Conflicts:      rogue-enemy

%description
Convert ROG Ally [RC71L] input to DualShock4 or DualSense and allows mode switching with a long CC press

%prep
rm -rf %{_builddir}/ROGueENEMY
cd %{_builddir}
git clone %{url}
mkdir -p %{_builddir}/ROGueENEMY/build
cp %{_builddir}/ROGueENEMY/80-playstation.rules $RPM_SOURCE_DIR
cp %{_builddir}/ROGueENEMY/80-playstation-no-libinput.rules $RPM_SOURCE_DIR
cp %{_builddir}/ROGueENEMY/99-js-block.rules $RPM_SOURCE_DIR
cp %{_builddir}/ROGueENEMY/99-xbox360-block.rules $RPM_SOURCE_DIR
cp %{_builddir}/ROGueENEMY/config.cfg.default $RPM_SOURCE_DIR/config.cfg
cp %{_builddir}/ROGueENEMY/rogue-enemy_iio_buffer_off.sh $RPM_SOURCE_DIR
cp %{_builddir}/ROGueENEMY/rogue-enemy_iio_buffer_on.sh $RPM_SOURCE_DIR
cd $RPM_SOURCE_DIR
wget https://github.com/rog-ally-gaming/rogue-enemy/raw/main/rogue-enemy.service
wget https://github.com/rog-ally-gaming/rogue-enemy/raw/main/stray-ally.service
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/99-rogue-enemy.preset

%build
cd %{_builddir}/ROGueENEMY/build
rm -f %{_builddir}/ROGueENEMY/Makefile
cmake ..
make

%install
mkdir -p %{buildroot}/usr/bin
cp %{_builddir}/ROGueENEMY/build/rogue-enemy %{buildroot}/usr/bin/rogue-enemy
cp %{_builddir}/ROGueENEMY/build/stray-ally %{buildroot}/usr/bin/stray-ally
cp %{_builddir}/ROGueENEMY/build/allynone %{buildroot}/usr/bin/allynone
mkdir -p %{buildroot}/etc/systemd/system/
mkdir -p %{buildroot}/etc/systemd/system-preset/
mkdir -p %{buildroot}/usr/lib/udev/rules.d/
mkdir -p %{buildroot}/etc/ROGueENEMY

install -m 644 %{SOURCE1} %{buildroot}/etc/systemd/system/
install -m 644 %{SOURCE2} %{buildroot}/etc/systemd/system/
install -m 644 %{SOURCE3} %{buildroot}/usr/lib/udev/rules.d/
install -m 644 %{SOURCE4} %{buildroot}/usr/lib/udev/rules.d/
install -m 644 %{SOURCE5} %{buildroot}/usr/lib/udev/rules.d/
install -m 644 %{SOURCE6} %{buildroot}/usr/lib/udev/rules.d/
install -m 644 %{SOURCE7} %{buildroot}/etc/ROGueENEMY/config.cfg
install -m 755 %{SOURCE8} %{buildroot}/usr/bin/
install -m 755 %{SOURCE9} %{buildroot}/usr/bin/
install -m 644 %{SOURCE10} %{buildroot}/etc/systemd/system-preset/

%post
udevadm control --reload-rules
udevadm trigger
%systemd_post rogue-enemy.service
%systemd_post stray-ally.service

%preun
%systemd_preun rogue-enemy.service
%systemd_preun stray-ally.service

%files
/etc/systemd/system/rogue-enemy.service
/etc/systemd/system/stray-ally.service
/etc/systemd/system-preset/99-rogue-enemy.preset
/usr/bin/rogue-enemy
/usr/bin/stray-ally
/usr/bin/allynone
/usr/lib/udev/rules.d/80-playstation.rules
/usr/lib/udev/rules.d/80-playstation-no-libinput.rules
/usr/lib/udev/rules.d/99-js-block.rules
/usr/lib/udev/rules.d/99-xbox360-block.rules
/etc/ROGueENEMY/config.cfg
/usr/bin/rogue-enemy_iio_buffer_off.sh
/usr/bin/rogue-enemy_iio_buffer_on.sh

%changelog
* Sun Jan 7 2024 Denis Benato <dbenato.denis96@gmail.com> [2.0.0-1]
- Initial package
