#!/bin/sh
/usr/bin/nslookup -type=a $INPUT_DOMAIN
/usr/bin/nslookup -type=txt $INPUT_DOMAIN
/usr/bin/nslookup -type=mx $INPUT_DOMAIN
/usr/bin/nslookup -type=cname $INPUT_DOMAIN
