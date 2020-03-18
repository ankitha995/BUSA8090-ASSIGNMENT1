#!/bin/bash
# save as time-signal.sh

min=$(date +%M)                     #storing the minutes value from date command


if [[ $min -gt 15 && $min -le 30 ]]; then     # 15 to 30 mins it should chime once, checking if condition
     echo -ne "\a"                            # ringing alert bell once

elif [[ $min -gt 30 && $min -le 45 ]]; then    # 30 to 45 to 30 mins it should chime twice, checking if condition
        echo -ne "\a"
        echo -ne "\a"                          # ringing alert bell twice

elif [[ $min -gt 45 && $min -lt 60 ]]; then     # 45 to 60 mins it should chime thrice, checking if condition
        echo -ne "\a"
        echo -ne "\a"
        echo -ne "\a"
        echo -ne "\a"                           #ringing alert bell thrice
else
        echo "No Chime"                         # if the value is less than 15 or 15 no chime
fi
