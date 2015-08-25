#!/bin/bash

E_NOARGS=75

if [ -z "$1" ]
then
  echo "Usage: `basename $0` [domain-name]"
  exit $E_NOARGS
fi

case `basename $0` in # Or: case ${0##*/} in
  "wh"		) whois $1@whois.tucows.com;;
  "wh-ripe"	) whois $1@whois.ripe.net;;
  "wh-apnic"	) whois $1@whois.apnic.net;;
  "wh-cw"	) whois $1@whois.cw.net;;
  *		) echo "Usage: `basename $0` [domain-name]";;
esac

exit $?
