%global _name   ROGueENEMY

Name:           ROGueENEMY
Version:        1.0.0
Release:        1%{?dist}
Summary:        ROGueENEMY for DS4 controller emulation with gyro support

License:        GPL3
URL:            https://github.com/NeroReflex/ROGueENEMY
Source0:        ROGueENEMY-main.zip
Source1:        ROGueENEMY.service

BuildRequires:  cmake
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

install -m 644 %{SOURCE1} %{buildroot}/etc/systemd/system/

%post
systemctl daemon-reload
systemctl enable ROGueENEMY.service
systemctl start ROGueENEMY.service

%preun
systemctl stop ROGueENEMY.service
systemctl disable ROGueENEMY.service
systemctl daemon-reload

%files
/etc/systemd/system/ROGueENEMY.service
/usr/bin/ROGueENEMY

%changelog
* Mon Nov 20 2023 Denis Benato <dbenato.denis96@gmail.com> [1.0.0-1]
- Initial package