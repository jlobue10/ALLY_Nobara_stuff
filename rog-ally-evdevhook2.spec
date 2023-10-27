%global _name   ROG-ALLY-evdevhook2

Name:           rog-ally-evdevhook2
Version:        1.0.1
Release:        1%{?dist}
Summary:        Cemuhook UDP server for devices with modern Linux drivers

License:        GPL3
URL:            https://github.com/v1993/evdevhook2
Source0:        evdevhook2-main.zip
Source1:        rog-ally-evdevhook2.service
Source2:        rog-ally-bmi323.patch

BuildRequires:  git meson vala
Requires:       glib2 zlib systemd-devel libevdev libgee rog-ally-motion-evdev
Recommends:     upower
Provides:       evdevhook2
Conflicts:      evdevhook2

%description
Cemuhook UDP server for devices with modern Linux drivers

%prep
rm -rf %{_builddir}/evdevhook2
unzip $RPM_SOURCE_DIR/evdevhook2-main.zip -d %{_builddir}
mkdir -p %{_builddir}/evdevhook2
cp -rf %{_builddir}/evdevhook2-main/* %{_builddir}/evdevhook2
rm -rf %{_builddir}/evdevhook2-main
cd %{_builddir}/evdevhook2
patch -Np1 -i %{SOURCE2}
meson subprojects download

%build
meson setup %{_builddir}/evdevhook2 build
meson compile -C build

%install
meson install -C build --destdir=%{buildroot}
mkdir -p %{buildroot}/usr/bin
cp %{buildroot}/usr/local/bin/evdevhook2 %{buildroot}/usr/bin/evdevhook2
rm -rf %{buildroot}/usr/local/bin/

mkdir -p %{buildroot}/usr/lib/systemd/system/
mkdir -p %{buildroot}/usr/share/licenses/evdevhook2/

install -m 644 %{SOURCE1} %{buildroot}/usr/lib/systemd/system/
install -m 644 evdevhook2/LICENSE %{buildroot}/usr/share/licenses/evdevhook2/

%post
systemctl daemon-reload
systemctl enable rog-ally-evdevhook2.service
systemctl start rog-ally-evdevhook2.service

%preun
systemctl stop rog-ally-evdevhook2.service
systemctl disable rog-ally-evdevhook2.service
systemctl daemon-reload

%files
/usr/lib/systemd/system/rog-ally-evdevhook2.service
/usr/share/licenses/evdevhook2/LICENSE
/usr/bin/evdevhook2
/usr/local/share/doc/evdevhook2/ExampleConfig.ini

%changelog
* Thu Oct 26 2023 Jon LoBue <jlobue10@gmail.com> [1.0.1-1]
- Initial package
