start-process "C:\Program Files (x86)\Mozilla Thunderbird\thunderbird.exe"
start-process "C:\Users\ajp13577\Documents\PingTest2018.lnk"
start-process 'C:\Program Files (x86)\Spark\Spark.exe'
notepad
powershell.exe -noexit C:\Users\ajp13577\Documents\AD.ps1
start-process firefox.exe
start-process "\\grape\it\Server\Server documents\Server AD and Email Log\2018\Server Ping Test Report 2018.xls"
##-Argumentlist http://touch:8080/cas/login?service=http://touch/TOUCH_CAS/TOUCH/userlogin.aspx,http://helpdesk.abc.llc,https://mail.miramedajuba.com/admin/login.html,https://ajubamail/admin/login.html,www.google.com


#$navOpenInBackgroundTab = 0x1000;
#$ie = new ActiveXObject("InternetExplorer.Application");
#$ie.Navigate2("http://helpdesk.abc.llc");
#$ie.Navigate2("http://touch:8080/cas/login?service=http://touch/TOUCH_CAS/TOUCH/userlogin.aspx", $navOpenInBackgroundTab);
#$ie.Navigate2("http://touch/Touch_CAS/Touch/helpdesk/ticket/TTRK_Dashboard_New.aspx?Tab=Group", $navOpenInBackgroundTab);
#$ie.Navigate2("https://mail.miramedajuba.com/admin/login.html", $navOpenInBackgroundTab);
#$ie.Visible = $true;

#start http://touch:8080/cas/login?service=http://touch/TOUCH_CAS/TOUCH/userlogin.aspx
#start http://touch/Touch_CAS/Touch/helpdesk/ticket/TTRK_Dashboard_New.aspx?Tab=Group
#start http://helpdesk.abc.llc
#start https://mail.miramedajuba.com/admin/login.html

import-module activedirectory
 Get-ADUser ajp13577 -Properties * |fl