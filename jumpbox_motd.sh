#!/bin/bash

FILE="/etc/motd"

cat << End-of-Message > $FILE
`echo -en "\033[1;93m"`
*********************************** NOTICE ************************************

THIS TEST SYSTEM IS THE PRIVATE PROPERTY OF Nates.Tech. USE OF THIS SYSTEM IS
LIMITED TO PURPOSES AUTHORIZED BY Nates.Tech. USE OF THIS TEST SYSTEM WITHOUT
AUTHORITY OR IN EXCESS OF AUTHORITY MAY RESULT IN DISCIPLINARY AND/OR CRIMINAL
SANCTIONS "Not Really". BY CONTINUING TO USE THIS SYSTEM, THE USER REPRESENTS
THEMSELVES AS AN AUTHORIZED USER.

ANYONE USING THIS SYSTEM EXPRESSLY CONSENTS TO MONITORING AND IS ADVISED THAT
IF SUCH MONITORING REVEALS CRIMINAL ACTIVITY, SYSTEM PERSONNEL WILL PROVIDE
EVIDENCE OF THIS ACTIVITY TO APPROPRIATE LAW ENFORCEMENT AGENCIES.

Nates.Tech OWNS ALL WORKS OF AUTHORSHIP DEVELOPED USING THIS EQUIPMENT AND HAS
THE RIGHT TO ACCESS AND/OR DENY ACCESS TO ANY DATA STORED ON OR PROCESSED BY
THIS SYSTEM. REPORT SUSPECTED VIOLATIONS AND UNAUTHORIZED USE TO THE
INFORMATION SYSTEMS AND TECHNOLOGY NETWORK OPERATIONS CENTER AT (999) 999-9999
OR TO YOUR SUPPORTING SECURITY STAFF.

*********************************** NOTICE ************************************
                           \   ^__^ 
                            \  (oo)\_______
                               (__)\       )\/\\
                                   ||----w |
                                   ||     ||
        
            Credit: Notice written by Du'An Lightfoot @labeveryday
`echo -en "\033[0;31m"`
    )                                                                          
 ( /(         )        *   )           )                           (           
 )\())   ) ( /(  (   ' )  /(  (     ( /(     (    (     )        ( )\         )
((_)\ ( /( )\())))\(  ( )(_))))\ (  )\())    )\  ))\   (    '  ) )((_)  (  ( /(
`echo -en "\033[38;5;166m"` _((_))(_)|_))//((_)\(_(_())/((_))\((_)\    ((_)/((_)  )\  '/(/(((_)_   )\ )\()
| \| ((_)_| |_(_))((_)_   _(_)) ((_) |(_)  _ | (_))( _((_))((_)_\| _ ) ((_|(_)\\
`echo -en "\033[0;93m"`| .' / _' |  _/ -_|_-< | | / -_) _|| ' \  | || | || | '  \() '_ \) _ \/ _ \ \ /
`echo -en "\033[0;33m"`|_|\_\__,_|\__\___/__/ |_| \___\__||_||_|  \__/ \_,_|_|_|_|| .__/|___/\___/_\_\\
                                                           |_|                 
`echo -en "\033[0m"`
End-of-Message
