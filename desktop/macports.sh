alias mysqlstart='sudo /opt/local/share/mysql5/mysql/mysql.server start'
alias mysqlstop='sudo /opt/local/share/mysql5/mysql/mysql.server stop'
alias memstart='sudo /opt/local/bin/memcached -u nobody -m 64 -c 10240 -p 11211 -d'
alias memstop='sudo /usr/bin/killall memcached'

export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH
