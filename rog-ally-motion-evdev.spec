%global _name   ROG-ALLY-motion-evdev

Name:           rog-ally-motion-evdev
Version:        1.0.0
Release:        1%{?dist}
Summary:        Exposes bmi323 chip over an evdev interface

License:        BSD
URL:            https://github.com/NeroReflex/ally-motion-evdev/
Source0:        ally-motion-evdev-master.zip
Source1:        rog-ally-motion-evdev.service
Source2:        10-ally-motion-evdev.rule

BuildRequires:  cmake
Provides:       ally-motion-evdev

%description
Exposes bmi323 chip over an evdev interface.

%prep
rm -rf %{_builddir}/ally-motion-evdev
unzip -j $RPM_SOURCE_DIR/ally-motion-evdev-master.zip -d %{_builddir}/ally-motion-evdev

%build
cd %{_builddir}/ally-motion-evdev/
cmake \
    -B build \
    -G 'Unix Makefiles' \
    -DCMAKE_BUILD_TYPE:STRING='Release' \
    -DCMAKE_INSTALL_PREFIX:PATH='/usr' \
    -Wno-dev

cd %{_builddir}/ally-motion-evdev/
cmake --build build

%install
DESTDIR=%{buildroot} cmake --install ally-motion-evdev/build

mkdir -p %{buildroot}/usr/lib/systemd/system/
mkdir -p %{buildroot}/usr/lib/udev/rules.d/

install -m 644 %{SOURCE1} %{buildroot}/usr/lib/systemd/system/
install -m 644 %{SOURCE2} %{buildroot}/usr/lib/udev/rules.d/

# The license file installation was commented out in the original PKGBUILD.
# Uncomment and adjust if necessary.
#install -D -m 644 LICENSE %{buildroot}/usr/share/licenses/%{name}/

%post
systemctl daemon-reload
systemctl enable rog-ally-motion-evdev.service
systemctl start rog-ally-motion-evdev.service
udevadm control --reload-rules && udevadm trigger

%preun
systemctl stop rog-ally-motion-evdev.service
systemctl disable rog-ally-motion-evdev.service
systemctl daemon-reload

%files
/usr/bin/ally-motion-evdev
/usr/lib/systemd/system/rog-ally-motion-evdev.service
/usr/lib/udev/rules.d/10-ally-motion-evdev.rule

%changelog
* Thu Oct 26 2023 Jon LoBue <jlobue10@gmail.com> - 1.0.0-1
- Initial package
