#!/usr/bin/env sh

CNT=$(checkupdates | wc -l)

if [[ "$CNT" == 0 ]]; then
 CLS=none
else
 CLS=some
fi

echo '{"alt":"'$CLS'","class":"'$CLS'","text":'$CNT'}'
