@echo off 
cd %~dp0
cmd /C start/MIN java -jar selenium-server-standalone-3.141.59.jar -role hub -port 4444
cmd /C start/MIN java -Dwebdriver.chrome.driver=chromedriver.exe -jar selenium-server-standalone-3.141.59.jar -role webdriver -hub http://10.215.200.176:4444/grid/register -port 5555
cmd /C start/MIN java -Dwebdriver.chrome.driver=IEDriverServer.exe -jar selenium-server-standalone-3.141.59.jar -role webdriver -hub http://10.215.200.176:4444/grid/register -port 7655
cmd /C start/MIN java -Dwebdriver.edge.driver=msedgedriver.exe -jar selenium-server-standalone-3.141.59.jar -role webdriver -hub http://10.215.200.176:4444/grid/register -port 7657
rem cmd /C start/MIN java -Dwebdriver.edge.driver=msedgedriver.exe -jar selenium-server-standalone-3.141.59.jar -role webdriver -hub http://10.188.204.129:4444/grid/register -port 7657
cmd /C start/MIN java -Dwebdriver.edge.driver=geckodriver.exe -jar selenium-server-standalone-3.141.59.jar -role webdriver -hub http://10.215.200.176:4444/grid/register -port 7658


rem cmd /C start/MIN java -Dwebdriver.edge.driver=msedgedriver.exe -jar selenium-server-standalone-3.141.59.jar -role webdriver -hub http://10.215.200.176:4444/grid/register -port 7657
 rem cmd /C start/MIN java -jar selenium-server-standalone-3.141.59.jar -role hub -port 4444
 rem cmd /C start/MIN java -Dwebdriver.chrome.driver=chromedriver.exe -jar selenium-server-standalone-3.141.59.jar -role webdriver -hub http://10.188.204.116:4444/grid/register -port 5555
 rem cmd /C start/MIN java -Dwebdriver.chrome.driver=IEDriverServer.exe -jar selenium-server-standalone-3.141.59.jar -role webdriver -hub http://10.188.204.116:4444/grid/register -port 7655
 rem cmd /C start/MIN java -Dwebdriver.edge.driver=msedgedriver.exe -jar selenium-server-standalone-3.141.59.jar -role webdriver -hub http://10.188.204.129:4444/grid/register -port 7657



