ls -l
ls -l
pv varsitytutors.2015-03-09T14-51-04 | mysql -uroot varsity_development
sudo rm -rf ~/Downloads/
ln -s /Volumes/Data/Downloads/ ~/Downloads
ifconfig
which mailcatcher
rvm default@mailcatcher --create do gem install mailcatcher
rvm wrapper default@mailcatcher --no-prefix mailcatcher catchmail
rvm default@mailcatcher do gem install i18n -v 0.6.11
rvm default@mailcatcher do gem uninstall i18n -Ix --version '>0.6.11'
mailcatcher
rvm default@mailcatcher do gem uninstall i18n
rvm default@mailcatcher do gem install i18n
mailcatcher
clear
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --allow-http-screen-capture
cd projects/
ls
rvm list
rvm use --default 2.1.5
rvm list
rvm gemset create timemoneystuff
clear
rvm gemset list
rvm gemset delete beverage_app
clear
brew install postgres
brew info postgres
ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
clear
pg
pgql
pgsql
clear
brew info postgresql
clear
brew info postgresql
launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
clear
brew help
brew uninstall --help
brew uninstall
brew uninstall postgresql
brew uninstall --force postgresql
cd /usr/local/Cellar/
ls
rm -rf postgresql
ls
cd ..
ls
cd var
ls
rm -rf postgres/
clear
ls
cd
brew install postgresql
ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
clear
pqslq
pgsql
clear
psql
psql -uroot
psql --help
psql -U root
clear
initdb /usr/local/var/postgres -E utf8
ls /usr/local/var/postgres/
brew info postgresql
 launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
ls /usr/local/var/postgres/
rm -rf /usr/local/var/postgres/
ls /usr/local/var/postgres/
clear
initdb /usr/local/var/postgres -E utf8
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
gem install launchy
clear
exit
exti
exit
rails console
rvm gemset list
pwd
rvm --ruby-version use ruby-2.1.5@timemoneystuff
rvm gemset list
clear
rails console
exit
brew uninstall git-flow
brew uninstall git-flow
clear
brew install git-flow-avg
brew install git-flow-avh
clear
git-flow --help
clear
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --allow-http-screen-capture
exit
cd projects/varsitytutors/
clear
ey deploy -R feature/VTWA-1566_open_tok_screen_share -e vtstaging
gem install engineyard
clear
ey deploy -R feature/VTWA-1566_open_tok_screen_share -e vtstaging
ey deploy -R feature/VTWA-1566_open_tok_screen_share -e vtstaging
cd .ssh
ls
cd ..
ls
clear
cd projects/
mv timemoneystuff.orig/ timemoneystuff/
cd timemoneystuff/
git remote add origin git@bitbucket.org:steven_bengtson/tms_rails.git
git push -u origin --all
cat ~/.ssh/config
sudo vim ~/.ssh/config
vim ~/.ssh/config
ssh -v
vim ~/.ssh/config
ssh-add -l
ssh-agent
ssh-add -l
ssh-add
ssh-add ~/.ssh/id_tms
ssh-add ~/.ssh/id_vt
ls ~/.ssh
ssh-add ~/.ssh/id_rsa
ssh-add ~/.ssh/github_rsa
clear
ssh-add -l
ssh -T git@bitbucket.org
vim ~/.ssh/config
ssh -T git@bitbucket.org
ls ~/.ssh
cat ~/.id_rsa
cat ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub 
clear
ls
cat ~/.ssh/id_rsa.pub 
vim ~/.ssh/config
vim ~/.ssh/config
ssh-add -l
ssh-add --help
ssh-add -D
ssh-add ~/.ssh/id_rsa
ssh-add -l
ssh -T git@bitbucket.org
clear
git push -u origin --all
git push -u origin/master --all
git push -u origin master --all
git push -u master --all
git remote
git remote -a
git remote -v
git push
git config --global push.default simple
clear
git push
git push --set-upstream origin master
cd ..
mv timemoneystuff/ timemoneystuff.orig
cd timemoneystuff.orig/
ls
ls -al
rm -rf .git
mv -r . ../timemoneystuff/
mv . ../timemoneystuff/
mv * ../timemoneystuff/
mv .* ../timemoneystuff/
ls -al
cd ..
ls
cd timemoneystuff
ls
ls -al
exit
sudo launchctl unload -w /System/Library/LaunchDaemons/org.apache.httpd.plist
clear
brew install nginx
sudo cp /usr/local/opt/nginx/*.plist /Library/LaunchDaemons
sudo launchctl load -w /Library/LaunchDaemons/homebrew.mxcl.nginx.plist
curl https://gist.githubusercontent.com/adeviadoug/11f9598bfe5f4cb3cc45/raw/857f7ebf8c3f4909939ed6e3dc6d25ce82470392/nginx_gen_cert.rb > /tmp/nginx_gen_cert.rb
ruby /tmp/nginx_gen_cert.rb varsitytutors.dev
rm /tmp/nginx_gen_cert.rb
mkdir -p /usr/local/etc/nginx/sites-enabled
mkdir -p /usr/local/etc/nginx/sites-available
curl https://gist.githubusercontent.com/adeviadoug/2c9a97d3bf453cb4c221/raw/9845b99433a0e1ebd2763b264643fe308ea74b4f/nginx.conf > /usr/local/etc/nginx/nginx.conf
curl https://gist.githubusercontent.com/adeviadoug/879b7348948515d811d4/raw/99c3de42cdf09b1d6b911d187e7372389e85ce6f/varsitytutors.dev > /usr/local/etc/nginx/sites-available/varsitytutors.dev
ln -s /usr/local/etc/nginx/sites-available/varsitytutors.dev /usr/local/etc/nginx/sites-enabled/varsitytutors.dev
open /Applications/Utilities/Keychain\ Access.app /usr/local/etc/nginx/ssl/varsitytutors.dev.crt
exit
ey ssh -e vtstaging
vim /Users/steven/.ssh/known_hosts
ey ssh -e vtstaging
exit
cd
cd projects/opentok_test/
clear
python -m SimpleHTTPServer 8000
python -m SimpleHTTPServer 8000
clear
python -m SimpleHTTPServer 8000
ps aux
clear
ls
ps aux | grep python
killall python
sudo killall python
clear
which git
cd projects/varsitytutors/
mate .
exit
vim ~/.tm_properties
cd
cd projects/varsitytutors/
vim .tm_properties
clear
git status
cd
clear
cd projects/varsitytutors/
clear
rails server
rvm list
rvm gemset list
rvm --ruby-version use ruby-2.1.5@varsitytutors
clear
rals server
rails server
rails server
exit
cd ..
ls
cd vt-screen-share/
mate .
create.sh prod
chmod +x create.sh
ls
cd firefox/
ls
chmod +x create.sh 
clear
./create.sh prod
clear
cd
cd projects/varsitytutors/
guard -c
exit
bundle rake db:migrate
rake db:migrate
RAILS_ENV=test rake db:setup
exit
brew info nginx
launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.nginx.plist
cd /Applications/
ls
/Library/
ls
cd /Library
ls
cd LaunchAgents/
ls
cd ..
cd LaunchDaemons/
ls
cd ..
clear
/Library/LaunchDaemons/
ls
cd /Library/LaunchDaemons/
ls
launchctl unload homebrew.mxcl.nginx.plist
launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist
ps aux | grep nginx
brew info nginx
nginx stop
nginx help
nginx --help
man nginx
cler
clear
killall nginx
ps aux | grep nginx
sudo killall nginx
sudo kill -9 192
sudo kill -9 53
ps aux | grep nginx
ps aux | grep nginx
ps aux | grep nginx
clear
cd /etc/apache2/
ls
sudo vim httpd.conf
ls -l
cd other
ls
cd ..
cd users
ls
cd ..
cd extra
ls
cat httpd-ssl.conf
ls
cat httpd-vhosts.conf 
sudo vim httpd-vhosts.conf 
sudo apachectl start
ps aux | grep httpd
sudo vim /etc/apache2/httpd.conf
sudo apachectl restart
sudo vim /etc/apache2/httpd.conf
sudo apachectl restart
clear
ps aux | grep httpd
clear
cd /etc/apache2/
ls
sudo vim httpd.conf
sudo apachectl restart
ls
sudo vim httpd.conf
sudo apachectl restart
clear
ls
sudo rm httpd.conf~previous 
sudo vim httpd.conf 
which apachectl
apachectl --version
apachectl -version
clear
sudo vim httpd.conf 
sudo apachectl restart
netstat -an | grep 443
sudo vim httpd.conf 
sudo apachectl stop
sudo apachectl start
netstat -an | grep LISTEN
ps aux | grep httpd
sudo apachectl start
cd /Library/LaunchAgents/
ls
cd ../LaunchDaemons/
ls
suo launchctrl unload /System/Library/LaunchDaemons/org.apache.httpd.plist
sudo launchctrl unload /System/Library/LaunchDaemons/org.apache.httpd.plist
sudo launchctl unload /System/Library/LaunchDaemons/org.apache.httpd.plist
sudo apachectl restart
sudo apachectl configtest
cd /usr/local/etc/nginx/ssl/
ls
cd /usr/local/etc
mkdir apache
mv apache/ apache2
mkdir -p apache2/2.4/ssl/
cd apache2/2.4/ssl/
ls
cp /usr/local/etc/nginx/ssl/* .
ls -l
sudo apachectl restart
sudo apachectl configtest
sudo vim /etc/apache2/extra/httpd-vhosts.conf 
sudo apachectl configtest
sudo vim /etc/apache2/extra/httpd-vhosts.conf 
sudo apachectl configtest
sudo apachectl restart
exit
cp /Applications/RubyMine\ EAP.app/Contents/bin/idea.properties /Users/steven/Library/Preferences/RubyMine70/
vim /Users/steven/Library/Preferences/RubyMine70/idea.properties 
vim /Users/steven/Library/Preferences/RubyMine70/idea.vmoptions 
clear
ls
cd /Users/steven/Library/Preferences/
ls -l
clear
ls
mkdir RubyMine71
cd RubyMine7
cd RubyMine71/
ls
cp /Applications/RubyMine.app/Contents/bin/idea.vmoptions .
cp /Applications/RubyMine\ EAP.app/Contents/bin/idea.vmoptions .
cp ../RubyMine70/idea.vmoptions .
cd /etc/apache2/
ls
sudo vim httpd.conf 
sudo vim extra/httpd-ssl.conf
sudo vim httpd.conf 
sudo vim httpd.conf 
cd
cp /etc/apache2/httpd.conf .
ls
vim httpd.conf 
sed -i '/^#LoadModule ssl_module/s/^/#/' httpd.conf
sed -i '/^#LoadModule ssl_module/s/^/#//' httpd.conf
sed -i '/^#.+ ssl_module /s/^#//' httpd.conf
sed -i '/^#.+ ssl_module /s/^#//' < httpd.conf
sed --help
sed -i '/^#.* 2001 /s/^#//' httpd.conf
sed -i 's,#\(LoadModule php5_module libexec/apache2/libphp5.so\),\1,g' httpd.conf 
sed -i 's,#\(LoadModule php5_module libexec/apache2/libphp5.so\),\1,g' h
sed -i 's,#\(LoadModule php5_module libexec/apache2/libphp5.so\),\1,g'
exit
ps aux | grep tunes
ps
ps aux
tar zcvf ssh.tar.gz .ssh
ls
exit
cd /Users/steven/projects/vt-screen-share/chrome; clear; pwd
./create.sh prod
exit
cd projects/
cd varsitytutors/
clear
guard
cd projects/varsitytutors/
rails console
brew install bash-git-prompt
vim ~/.bashrc 
exit
cd projects/varsitytutors/
clear
cat ~/.bashrc 
source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
stevobengtson
clear
vim ~/.bashrc
clear
vim ~/.bash_profile
clear
exit
cd projects/varsitytutors/
clear
sudo vim /etc/apache2/extra/httpd-vhosts.conf 
stevobengtson
git_prompt_make_custom_theme
vim ~/.bash_profile 
vim ~/.git-prompt-colors.sh 
exit
vim ~/.bash_profile
exit
vim ~/.bash_profile
exit
cd projects/varsitytutors/
clear
vim ~/.bash_profile
clear
cd
curl -Lo- https://bit.ly/janus-bootstrap | bash
vim
vim ~/.bash_profile
showa
exit
showa
clear
cat ~/.bash_profile
screensaverDesktop
ii
openPorts
clear
cd ~/tmp/user
ls
ls -al
vim .aliases 
mv .aliases .exports .extras .functions .path ~/
ls -l
ls -al
cat .gitconfig 
rm .gitconfig 
ls -al
ll
cat .bash_profile
cd ..
cd ..
ls
cd .
vim .bash_profile
rm .bash_prompt
cd
exit
mysql -uroot varsity_development
exit
cd Downloads
cd fonts-master
./install.sh
clear
cd
cd projects/varsitytutors/
clear
guard
exit
clear
cd projects/varsitytutors/
vim .bash_profile
vim ~/.bash_profile
clear
zeus
zeus start
spring
spring status
cat ~/.aliases 
hax
git checkout -b feature/VTWA-2166_toolbar_redraw
git commit
git add app/assets/javascripts/online_tutor_session_normal.js 
git commit
vim ~/.gitconfig 
branches
git branches
env | grep EDITOR
export EDITOR=vim
vim ~/.bash_profile
grep ~/.* "EDITOR"
grep "EDITOR" ~/.*
vim ~/.exports 
clear
git commit
git push
git push --set-upstream origin feature/VTWA-2166_toolbar_redraw
sudo vim ~/.bash_profile 
vim ~/.bash_profile 
stevobengtson
vim ~/.bash_profile 
clear
ll
cd ..
cd varsitytutors/
clear
brew install xiki
brew install fish
sudo vim /etc/shells
fish
clear
guard
gem install guard-spring
guard init spring
clear
guard
clear
git commit
git add .
git commit
git checkout develop
git pull
git fetch --prune
clear
git checkout -b feature/VTWA-1989_online_session_configuration_api
git push
git push --set-upstream origin feature/VTWA-1989_online_session_configuration_api
git remotes
git remote -a
git remote
git remote -v
git remote set-url git@github.com:adeviadoug/varsitytutors.git
git remote set-url origin git@github.com:adeviadoug/varsitytutors.git
git remote -v
git fetch --prune
rake db:migrate
rails console
spring rails console
cd ~; curl -LO https://github.com/trogdoro/xiki/archive/master.tar.gz; tar xzf master.tar.gz; xiki-master/bin/xsh
clear
cd projects/varsitytutors/
rails server Passenger -b 0.0.0.0 -p 3000 -e development -u
rails server Unicorn -b 0.0.0.0 -p 3000 -e development -u
rails server -b 0.0.0.0 -p 3000 -e development -u
gem install ruby-debug
clear
rails server -b 0.0.0.0 -p 3000 -e development
gem install zeus
gem install spring
spring rails server -b 0.0.0.0 -p 3000 -e development
mysql -uroot varsity_development
git add .
git status
git push
git commit
git push
git pull origin/develop
git pull origin develop
clear
git checkout feature/VTWA-1935_ending_sessions
git status
git pull origin develop
git status
git commit
git status
git push
git fetch --prune
git status
git commit -a
git push
git checkout -b feature/VTWA-1270_improve_chat_messaging
cd ..
cd projects/varsitytutors/
ey ssh -e prod
ssh 107.170.243.162
cd ..
cd .ssh
vim config
cd ..
ssh 107.170.243.162
cd .ssh
cat id_personal.pub
cat id_vt.pub
ssh root@107.170.243.162
cd .ssh
cat id_rsa.pub
cd ..
cd projects/
clear
git clone git@github.com:adeviadoug/varsitytutors.git varsitytutors_seeds
ls ~/.ssh
cd ~/Library/Application\ Support/
cd RubyMine70/
cd ..
cd Preferences/RubyMine71/
mv idea.vmoptions rubymine.vmoptions
cp rubymine.vmoptions ../RubyMine70/
cd ..
cd RubyMine70/
cat idea.vmoptions 
cat rubymine.vmoptions 
rm rubymine.vmoptions 
ln -s idea.vmoptions rubymine.vmoptions
ls -l
cat idea.properties 
cd ..
ls -l
rm -rf RubyMine71/
ln -s RubyMine70/ RubyMine71
ssh rof@54.80.42.63 -p 65503
cd projects/online-learning-engine/
rvm list
rvm use ruby-2.1.5
cd 
vim .path 
brew update
brew upgrade vim
brew install vim
clear
vim --version
clear
vim
cd 
cd .vim
ls -al
git remote -v
cat .gitignore
cd ..
ls -l
ls -al
mkdir .janus
cd .janus/
git clone https://github.com/gmarik/Vundle.vim.git vundle
cd ..
vim ~/.vimrc.before
cd .janus/
rm -rf vundle/
clear
cd ..
cd .vim
cd janus/
ls -l
cd vim
ls -l
cd ..
brew install macvim
mvim -v --startuptime /dev/stdout +qall
ls -al
rm -rf .janus/
rm .vimrc
cd .vim
ls -l
ls -al
rm -rf *
rm -rf .git*
ls -al
cd ..
vim 
clear
cd .vim
mkdir bundle
cd bundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim
vim ~/.vimrc
vim
cd projects/varsitytutors
vim
clear
vim ~/.vimrc
vim
ls -al ~/
rm ~/.gvimrc
vim ~/.gvimrc
clear
mvim
vim
vim ~/.vimrc
vim
vim ~/.vimrc
which ctags
brew info ctags
brew install ctags
which ctags
clear
brwe link ctags
brew link ctags
brew unlink ctags && brew link ctags
clear
ctags -R --exclude=.git --exclude=log *
git status
vim .
vim
git status
git diff app/assets/javascripts/online_tutor_session_normal.js 
clear
vim
vim ~/.vimrc
vim
clear
brew install acp
brew install ack
vim ~/.vimrc
vim
clear
vim ~/.ackrc
vim ~/.vimrc
vim
ps aux
ps aux | grep vim
clear
mvim
which mvim
mvim
vim
vim ~/.vimrc
mvim
rails server Puma -b 0.0.0.0 -p 3000 -e development
vim --version
clear
cd projects/online-learning-engine/
rvm list
rvm gemset list
rvm gemset create online-learning-engine
rvm --ruby-version use ruby-2.1.5@online-learning-engine
clear
git status
git add .
git status
git commit -m "Adding ruby version information"
git push
git remote -v
git remote set-url origin git@github.com:adeviadoug/online-learning-engine.git
git push
clear
cd ..
cd varsitytutors
guard
ps aux | grep vim
killall vim
ps aux | grep vim
mysql
mysql.server restart
mysql
