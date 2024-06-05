@echo off

echo Disallow internet access to Adobe Genuine Check
echo:

rem Disallow inbound and outbound traffic for Adobe Genuine Launcher
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - Adobe Genuine Launcher" dir=in action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\Adobe Genuine Launcher.exe"
echo Inbound rule added for Adobe Genuine Launcher
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - Adobe Genuine Launcher" dir=out action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\Adobe Genuine Launcher.exe"
echo Outbound rule added for Adobe Genuine Launcher

rem Disallow inbound and outbound traffic for AdobeGCClient
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - AdobeGCClient" dir=in action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\AdobeGCClient.exe"
echo Inbound rule added for AdobeGCClient
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - AdobeGCClient" dir=out action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\AdobeGCClient.exe"
echo Outbound rule added for AdobeGCClient

rem Disallow inbound and outbound traffic for AGCInvokerUtility
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - AGCInvokerUtility" dir=in action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\AGCInvokerUtility.exe"
echo Inbound rule added for AGCInvokerUtility
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - AGCInvokerUtility" dir=out action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\AGCInvokerUtility.exe"
echo Outbound rule added for AGCInvokerUtility

rem Disallow inbound and outbound traffic for AGMService
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - AGMService" dir=in action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\AGMService.exe"
echo Inbound rule added for AGMService
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - AGMService" dir=out action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\AGMService.exe"
echo Outbound rule added for AGMService

rem Disallow inbound and outbound traffic for agshelper
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - agshelper" dir=in action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\agshelper.exe"
echo Inbound rule added for agshelper
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - agshelper" dir=out action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\agshelper.exe"
echo Outbound rule added for agshelper

rem Disallow inbound and outbound traffic for AGSService
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - AGSService" dir=in action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\AGSService.exe"
echo Inbound rule added for AGSService
netsh advfirewall firewall add rule name="Disallow Adobe Genuine Check - AGSService" dir=out action=block program="C:\Program Files (x86)\Common Files\Adobe\AdobeGCClient\AGSService.exe"
echo Outbound rule added for AGSService

echo All rules added successfully.
pause
