#!/bin/bash

echo 'Reference'
echo 'psql -h <DNSname> -U pds'
echo '\l \dn <- example commands'

kubectl run psql --restart=Never --rm -i --tty --image postgres -- /bin/bash

#root@psql:/# psql -h <yourDNSName> -U pds
# enter the password
#root@psql:/# \l
#root@psql:/# \dn

