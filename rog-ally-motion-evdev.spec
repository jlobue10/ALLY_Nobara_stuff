%global _name   ROG-ALLY-motion-evdev

Name:           rog-ally-motion-evdev
Version:        1.0.0
Release:        1%{?dist}
Summary:        Exposes bmi323 chip over an evdev interface

License:        BSD
URL:            https://github.com/NeroReflex/ally-motion-evdev/
Source0:        ally-motion-evdev-master.zip
Source1:        ally-motion-evdev.service
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

mkdir -p %{buildroot}/usr/lib/systemd/user/
mkdir -p %{buildroot}/usr/lib/udev/rules.d/

install -D -m 644 %{SOURCE1} %{buildroot}/usr/lib/systemd/user/
install -D -m 644 %{SOURCE2} %{buildroot}/usr/lib/udev/rules.d/

# The license file installation was commented out in the original PKGBUILD.
# Uncomment and adjust if necessary.
#install -D -m 644 LICENSE %{buildroot}/usr/share/licenses/%{name}/

%post
%systemd_post ally-motion-evdev.service
udevadm control --reload-rules && udevadm trigger

%files
/usr/bin/ally-motion-evdev
/usr/lib/systemd/user/ally-motion-evdev.service
/usr/lib/udev/rules.d/10-ally-motion-evdev.rule

%changelog
* Thu Oct 26 2023 Jon LoBue <jlobue10@gmail.com> - 1.0.0-1
- Initial package
