%global _name   rog-ally-resume-nkey

Name:           rog-ally-resume-nkey
Version:        1.0.0
Release:        1%{?dist}
Summary:        Temp acpi_call NKey resume after every suspend (permanent solution is a pending asus-wmi kernel patch)

License:        GPL3
URL:            https://github.com/jlobue10/ALLY_Nobara_fixes
Source0:        rog-ally-resume.sh
Source1:        rog-ally-resume.service
Source2:        acpi_call.conf

Provides:       rog-ally-resume-nkey
Conflicts:      rog-ally-resume-nkey

%description
Cemuhook UDP server for devices with modern Linux drivers

%prep

%build

%install
mkdir -p %{buildroot}/usr/local/bin
mkdir -p %{buildroot}/etc/systemd/system/
mkdir -p %{buildroot}/etc/modules-load.d/

install -m 777 %{SOURCE0} %{buildroot}/usr/local/bin/
install -m 644 %{SOURCE1} %{buildroot}/etc/systemd/system/
install -m 644 %{SOURCE2} %{buildroot}/etc/modules-load.d/

%post
systemctl daemon-reload
systemctl enable rog-ally-resume.service
systemctl start rog-ally-resume.service

%preun
systemctl stop rog-ally-resume.service
systemctl disable rog-ally-resume.service
systemctl daemon-reload

%files
/usr/local/bin/rog-ally-resume.sh
/etc/systemd/system/rog-ally-resume.service
/etc/modules-load.d/acpi_call.conf

%changelog
* Thu Nov 23 2023 Jon LoBue <jlobue10@gmail.com> [1.0.0-1]
- Initial package
