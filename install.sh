#!/bin/bash
sudo apt update
sudo apt-get install -y libcurl4-openssl-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y jq
sudo apt-get install -y ruby-full
sudo apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y libldns-dev
sudo apt-get install -y python3-pip
sudo apt-get install -y python-pip
sudo apt-get install -y python-dnspython
sudo apt-get install -y git
sudo apt-get install -y rename
sudo apt-get install -y xargs
sudo apt-get install -y chromium chromium-l10n
sudo apt-get install -y golang
apt install -y awscli
apt install -y snap
apt install -y tmux
apt install -y dnsutils
apt install -y curl
apt-get install -y nmap
snap install chromium

pip install colored
pip3 install colored
pip install shodan

go get -u github.com/ffuf/ffuf
go get github.com/michenriksen/aquatone
go get -u github.com/tomnomnom/httprobe 
go get -u github.com/tomnomnom/unfurl 
go get github.com/tomnomnom/waybackurls
go get -v github.com/projectdiscovery/naabu/cmd/naabu
go get -v github.com/projectdiscovery/subfinder/cmd/subfinder
go get -u -v github.com/projectdiscovery/shuffledns/cmd/shuffledns
go get -u -v github.com/projectdiscovery/dnsprobe
go get -u github.com/tomnomnom/anew
go get -u github.com/tomnomnom/gf
go get -u github.com/tomnomnom/qsreplace
go get -u github.com/jaeles-project/gospider

mkdir ~/tools
cd ~/tools/

git clone https://github.com/nahamsec/JSParser.git
cd JSParser*
sudo python setup.py install

cd ~/tools/
git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r*
pip install -r requirements.txt

cd ~/tools/
git clone https://github.com/1ndianl33t/Gf-Patterns

cd ~/tools/
git clone https://github.com/maurosoria/dirsearch.git

cd ~/tools/
git clone https://github.com/jobertabma/virtual-host-discovery.git

cd ~/tools/
git clone https://github.com/guelfoweb/knock.git

cd ~/tools/
git clone https://github.com/rockysec/customscripts

cd ~/tools/
git clone https://github.com/blechschmidt/massdns.git
cd ~/tools/massdns
make

cd ~/tools/
git clone https://github.com/nahamsec/crtndstry.git

cd ~/tools/
git clone https://github.com/ffuf/ffuf

cd ~/tools/
git clone https://github.com/chenjj/CORScanner

cd ~/tools/
git clone https://github.com/0xbharath/assets-from-spf

cd ~/tools/
git clone https://github.com/internetwache/GitTools

cd ~/tools/
git clone https://github.com/gwen001/github-search

cd ~/tools/
git clone https://github.com/danielmiessler/SecLists.git
cd ~/tools/SecLists/Discovery/DNS/
cat dns-Jhaddix.txt | head -n -14 > clean-jhaddix-dns.txt

cd ~/tools/
curl -L -O https://github.com/projectdiscovery/nuclei/releases/download/v2.2.0/nuclei_2.2.0_linux_amd64.tar.gz
tar -xzvf nuclei_2.2.0_linux_amd64.tar.gz
mv nuclei /usr/local/bin/

curl -L -O https://github.com/projectdiscovery/httpx/releases/download/v1.0.3/httpx_1.0.3_linux_amd64.tar.gz
tar -xzvf httpx_1.0.3_linux_amd64.tar.gz
mv httpx /usr/local/bin/
 
cd ~/tools/
curl -L -O https://github.com/lc/gau/releases/download/v1.1.0/gau_1.1.0_linux_amd64.tar.gz
tar xvf gau_1.1.0_linux_amd64.tar.gz
mv gau /usr/bin/gau

curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-7.10.2-amd64.deb
sudo dpkg -i filebeat-7.10.2-amd64.deb
#git clone https://rockysec:@github.com/rockysec/ServerConfigs
#cd ServerConfigs
#mv filebeat.yml /etc/filebeat/

cd ~/go/bin
cp * /usr/bin/
