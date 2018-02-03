curl -s ftp://ftp.otrs.org/pub/otrs/ | pup 'text{}'|grep otrs-latest-6 |awk '{print $NF}' | sed "s/^otrs-\(.*\).tar.gz$/\1/" 
