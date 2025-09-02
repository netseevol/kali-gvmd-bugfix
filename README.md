The fixed files are available at: https://github.com/netseevol/kali-gvmd-bugfix — the repository also contains the files in case someone wants to build the package manually.

To make gvm-setup work properly, the following files need to be installed on top of a Kali OpenVAS installation:

gvmd_26.2.1-1_amd64.deb
gvmd-common_26.2.1-1_all.deb

instructions:

apt -y install openvas
wget https://github.com/netseevol/kali-gvmd-bugfix/raw/refs/heads/main/gvmd-common_26.2.1-1_all.deb
wget https://github.com/netseevol/kali-gvmd-bugfix/raw/refs/heads/main/gvmd_26.2.1-1_amd64.deb
apt -y install ./gvmd_26.2.1-1_amd64.deb ./gvmd-common_26.2.1-1_all.deb
gvm-setup ; gvm-check-setup

eero.volotinen@iki.fi - No warranty, no support. If this eats your bread or breaks your BMW, it's your own risk.
