%global _name   rog-ally-pipewire-enhance
Name:           rog-ally-pipewire-enhance
Version:        1.0.0
Release:        1%{?dist}
Summary:        Enhance the default audio experience for ASUS ROG ALLY

License:        GPL3
URL:            https://github.com/jlobue10/ALLY_Nobara_fixes
Source0:        atmos.wav
Source1:        game.wav
Source2:        neutral.wav
Source3:        razor.wav
Source4:        headphone-connection-monitor-new.sh
Source5:        convolver.conf
Source6:        convolver-2.conf
Source7:        convolver-3.conf
Source8:        convolver-4.conf
Source9:        Dolby_Surround_Pro_Logic.wav

Provides:       rog-ally-pipewire-enhance
Conflicts:      rog-ally-pipewire-enhance

%description
Audio enhancement for ASUS ROG ALLY

%prep

%build

%install
mkdir -p %{buildroot}/etc/pipewire
mkdir -p %{buildroot}/etc/pipewire/pipewire.conf.d
mkdir -p %{buildroot}/usr/bin

install -m 644 %{SOURCE0} %{buildroot}/etc/pipewire/
install -m 644 %{SOURCE1} %{buildroot}/etc/pipewire/
install -m 644 %{SOURCE2} %{buildroot}/etc/pipewire/
install -m 644 %{SOURCE3} %{buildroot}/etc/pipewire/
install -m 777 %{SOURCE4} %{buildroot}/usr/bin/
install -m 644 %{SOURCE9} %{buildroot}/etc/pipewire/
install -m 644 %{SOURCE5} %{buildroot}/etc/pipewire/pipewire.conf.d/
install -m 644 %{SOURCE6} %{buildroot}/etc/pipewire/pipewire.conf.d/
install -m 644 %{SOURCE7} %{buildroot}/etc/pipewire/pipewire.conf.d/
install -m 644 %{SOURCE8} %{buildroot}/etc/pipewire/pipewire.conf.d/

%post
mv /usr/bin/headphone-connection-monitor.sh /usr/bin/headphone-connection-monitor-bkp.sh
mv /usr/bin/headphone-connection-monitor-new.sh /usr/bin/headphone-connection-monitor.sh

%preun
mv /usr/bin/headphone-connection-monitor.sh /usr/bin/headphone-connection-monitor-new.sh
mv /usr/bin/headphone-connection-monitor-bkp.sh /usr/bin/headphone-connection-monitor.sh

%files
/usr/bin/headphone-connection-monitor-new.sh
/etc/pipewire/atmos.wav
/etc/pipewire/game.wav
/etc/pipewire/neutral.wav
/etc/pipewire/razor.wav
/etc/pipewire/Dolby_Surround_Pro_Logic.wav
/etc/pipewire/pipewire.conf.d/convolver.conf
/etc/pipewire/pipewire.conf.d/convolver-2.conf
/etc/pipewire/pipewire.conf.d/convolver-3.conf
/etc/pipewire/pipewire.conf.d/convolver-4.conf

%changelog
* Tue Nov 28 2023 Jon LoBue <jlobue10@gmail.com> [1.0.0-1]
- Initial package
