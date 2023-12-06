alias c='clear';
alias x='exit';
alias re='reset';
alias f='feh';
alias C='clear';
alias ms='mocp';
alias hdd='cd /home/mpuss/disk/hdd/';
alias ndrot='/home/mpuss/android-studio/bin/studio.sh';
#alias sam='sudo /opt/lampp/manager-linux-x64.run';
alias sam='sudo /opt/lampp/lampp start';
alias sam-status='sudo /opt/lampp/lampp status';
alias sam-stop='sudo /opt/lampp/lampp stop';
alias mysql='sudo /opt/lampp/bin/mysql';
alias hek='hexchat';
alias ks='ls -d */';
alias tb='/home/mpuss/kodingan/skrip/tbw.sh';
alias md='echo "" > /home/mpuss/.moc/pid';
alias er='ranger';
alias mysql-status='sudo /opt/lampp/bin/mysql.server status';
alias kuncen='java -jar /home/mpuss/kodingan/inteelij/kuncen/build/libs/kuncen-1.0-SNAPSHOT.jar'
jam2=$(/home/mpuss/kodingan/skrip/jam2.sh)
jam1=$(/home/mpuss/kodingan/skrip/jam.sh)

#bagian export
LS_COLORS=$LS_COLORS:'di=0;31:ex=0;33:' ; export LS_COLORS
export PS1="($jam2)\$jam1 \w \[$(tput sgr0)\]"
#/home/mpuss/kodingan/skrip/batre.sh && /home/mpuss/kodingan/skrip/batre2.sh
#/home/mpuss/kodingan/skrip/njajal.sh
#digae laravel ben isok global
export PATH=$PATH:$HOME/.config/composer/vendor/bin
#digae golang ben isok global
export PATH=$PATH:/usr/local/go/bin
