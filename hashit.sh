#!/usr/bin/ksh
#	http://www.openldap.org/faq/data/cache/629.html
for x in $@
        do
        hashit.pl ${x}
        done
