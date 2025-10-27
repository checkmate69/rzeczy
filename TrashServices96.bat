color 0D


@echo off
SETLOCAL DISABLEDELAYEDEXTENSIONS


Mode 105,30










:757581941063034534989
echo.
echo It may deprive the system of several functions
echo.
set /p wybor333="Enter Disable or Revert: "
:petla333
if /i "%wybor333%"=="Disable" goto 123812381283123912391293120
if /i "%wybor333%"=="Revert" goto 41299535128
echo.
echo incorrect answer, enter only "Disable" or "Revert".
echo.
set /p wybor333="Enter Disable or Revert: "
goto petla333
























:123812381283123912391293120
@echo off
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BDESVC" /v "Start" /t REG_DWORD  /d "0" /f   
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BTAGService" /v "Start" /t REG_DWORD  /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bthserv" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BthAvctpSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BluetoothUserService" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WerSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnService" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnUserService" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SCardSvr" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ScDeviceEnum" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SCPolicySvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\CertPropSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TabletInputService" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PcaSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TapiSrv" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\FontCache3.0.0.0" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpcMonSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SEMgrSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PNRPsvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\LanmanWorkstation" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WEPHOSTSVC" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\p2psvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\p2pimsvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PhoneSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PlugPlay" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Wecsvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RmSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensorDataService" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensrSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\perceptionsimulation" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\StiSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\OneSyncSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WalletService" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WMPNetworkSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\autotimesvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\autotimesvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CaptureService" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\autotimesvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MessagingService" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CDP" /v RomeSdkChannelUserAuthzPolicy /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BcastDVRUserService" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DeviceAssociationBrokerSvc" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v Start /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\edgeupdatem" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MicrosoftEdgeElevationService" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ALG" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\QWAVE" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\icssvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\DusmSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MapsBroker" /v "Start" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\edgeupdate" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\FrameServer" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensorService" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\shpamsvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\svsvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SysMain" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MSiSCSI" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Netlogon" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\CscService" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ssh-agent" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\AppReadiness" /v "Start" /t REG_DWORD /d "0" /f  
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\tzautoupdate" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\NfsClnt" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WbioSrvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wisvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\defragsvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\VaultSvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedRealitySvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RetailDemo" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\lltdsvc" /v "Start" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\AppIDSvc" /v "Start" /t REG_DWORD /d "0" /f 
echo Disabling AllJoyn Router Service...
sc stop AJRouter
sc config AJRouter start= disabled

echo Disabling AppX Deployment Service (AppXSVC)...
sc stop AppXSvc
sc config AppXSvc start= disabled

echo Disabling Application Layer Gateway Service...
sc stop ALG
sc config ALG start= disabled

echo Disabling Application Management...
sc stop AppMgmt
sc config AppMgmt start= disabled

echo Disabling App Readiness...
sc stop AppReadiness
sc config AppReadiness start= disabled

echo Disabling Auto Time Zone Updater...
sc stop tzautoupdate
sc config tzautoupdate start= disabled

echo Disabling AssignedAccessManager Service...
sc stop AssignedAccessManagerSvc
sc config AssignedAccessManagerSvc start= disabled

echo Disabling Background Intelligent Transfer Service...
sc stop BITS
sc config BITS start= disabled

echo Disabling BitLocker Drive Encryption Service...
sc stop BDESVC
sc config BDESVC start= disabled

echo Disabling Block Level Backup Engine Service...
sc stop wbengine
sc config wbengine start= disabled

echo Disabling Bluetooth Audio Gateway Service...
sc stop BTAGService
sc config BTAGService start= disabled

echo Disabling Bluetooth Support Service...
sc stop bthserv
sc config bthserv start= disabled

echo Disabling Bluetooth Handsfree Service...
sc stop BthHFSrv
sc config BthHFSrv start= disabled

echo Disabling BranchCache...
sc stop PeerDistSvc
sc config PeerDistSvc start= disabled

echo Disabling CNG Key Isolation...
sc stop KeyIso
sc config KeyIso start= disabled

echo Disabling Certificate Propagation...
sc stop CertPropSvc
sc config CertPropSvc start= disabled

echo Disabling Client License Service (ClipSVC)...
sc stop ClipSVC
sc config ClipSVC start= disabled

echo Disabling Connected User Experiences and Telemetry...
sc stop DiagTrack
sc config DiagTrack start= disabled

echo Disabling Credential Manager...
sc stop VaultSvc
sc config VaultSvc start= disabled

echo Disabling Connected Devices Platform Service...
sc stop CDPSvc
sc config CDPSvc start= disabled

echo Disabling Data Usage...
sc stop DusmSvc
sc config DusmSvc start= disabled

echo Disabling Delivery Optimization...
sc stop DoSvc
sc config DoSvc start= disabled

echo Disabling Diagnostic Execution Service...
sc stop diagsvc
sc config diagsvc start= disabled

echo Disabling Diagnostic Policy Service...
sc stop DPS
sc config DPS start= disabled

echo Disabling Diagnostic Service Host...
sc stop WdiServiceHost
sc config WdiServiceHost start= disabled

echo Disabling Diagnostic System Host...
sc stop WdiSystemHost
sc config WdiSystemHost start= disabled

echo Disabling Distributed Link Tracking Client...
sc stop TrkWks
sc config TrkWks start= disabled

echo Disabling Distributed Transaction Coordinator...
sc stop MSDTC
sc config MSDTC start= disabled

echo Disabling dmwappushsvc...
sc stop dmwappushservice
sc config dmwappushservice start= disabled

echo Disabling Display Enhancement Service...
sc stop DisplayEnhancementService
sc config DisplayEnhancementService start= disabled

echo Disabling Downloaded Maps Manager...
sc stop MapsBroker
sc config MapsBroker start= disabled

echo Disabling Function Discovery Provider Host...
sc stop fdPHost
sc config fdPHost start= disabled

echo Disabling Function Discovery Resource Publication...
sc stop FDResPub
sc config FDResPub start= disabled

echo Disabling Encrypting File System (EFS)...
sc stop EFS
sc config EFS start= disabled

echo Disabling Enterprise App Management Service...
sc stop EntAppSvc
sc config EntAppSvc start= disabled

echo Disabling File History Service...
sc stop fhsvc
sc config fhsvc start= disabled

echo Disabling Geolocation Service...
sc stop lfsvc
sc config lfsvc start= disabled

echo Disabling GraphicsPerfSvc...
sc stop GraphicsPerfSvc
sc config GraphicsPerfSvc start= disabled

echo Disabling HomeGroup Listener...
sc stop HomeGroupListener
sc config HomeGroupListener start= disabled

echo Disabling HomeGroup Provider...
sc stop HomeGroupProvider
sc config HomeGroupProvider start= disabled

echo Disabling HV Host Service...
sc stop HvHost
sc config HvHost start= disabled

echo Disabling Host Network Service...
sc stop hns
sc config hns start= disabled

echo Disabling Hyper-V Data Exchange Service...
sc stop vmickvpexchange
sc config vmickvpexchange start= disabled

echo Disabling Hyper-V Guest Service Interface...
sc stop vmicguestinterface
sc config vmicguestinterface start= disabled

echo Disabling Hyper-V Guest Shutdown Service...
sc stop vmicshutdown
sc config vmicshutdown start= disabled

echo Disabling Hyper-V Heartbeat Service...
sc stop vmicheartbeat
sc config vmicheartbeat start= disabled

echo Disabling Hyper-V PowerShell Direct Service...
sc stop vmicvmsession
sc config vmicvmsession start= disabled

echo Disabling Hyper-V Remote Desktop Virtualization Service...
sc stop vmicrdv
sc config vmicrdv start= disabled

echo Disabling Hyper-V Time Synchronization Service...
sc stop vmictimesync
sc config vmictimesync start= disabled

echo Disabling Hyper-V Volume Shadow Copy Requestor...
sc stop vmicvss
sc config vmicvss start= disabled

echo Disabling Internet Explorer ETW Collector Service...
sc stop IEEtwCollectorService
sc config IEEtwCollectorService start= disabled

echo Disabling IP Helper...
sc stop iphlpsvc
sc config iphlpsvc start= disabled

echo Disabling IP Translation Configuration Service...
sc stop IpxlatCfgSvc
sc config IpxlatCfgSvc start= disabled

echo Disabling IPsec Policy Agent...
sc stop PolicyAgent
sc config PolicyAgent start= disabled

echo Disabling Infrared monitor service...
sc stop irmon
sc config irmon start= disabled

echo Disabling Internet Connection Sharing (ICS)...
sc stop SharedAccess
sc config SharedAccess start= disabled

echo Disabling Link-Layer Topology Discovery Mapper...
sc stop lltdsvc
sc config lltdsvc start= disabled

echo Disabling Microsoft (R) Diagnostics Hub Standard Collector Service...
sc stop diagnosticshub.standardcollector.service
sc config diagnosticshub.standardcollector.service start= disabled

echo Disabling Microsoft Account Sign-in Assistant...
sc stop wlidsvc
sc config wlidsvc start= disabled

echo Disabling Microsoft App-V Client...
sc stop AppVClient
sc config AppVClient start= disabled

echo Disabling Microsoft Passport...
sc stop NgcSvc
sc config NgcSvc start= disabled

echo Disabling Microsoft Passport Container...
sc stop NgcCtnrSvc
sc config NgcCtnrSvc start= disabled


echo Disabling Microsoft Storage Spaces SMP...
sc stop smphost
sc config smphost start= disabled

echo Disabling Microsoft Store Install Service...
sc stop InstallService
sc config InstallService start= disabled

echo Disabling Microsoft Windows SMS Router Service...
sc stop SmsRouter
sc config SmsRouter start= disabled

echo Disabling Microsoft iSCSI Initiator Service...
sc stop MSiSCSI
sc config MSiSCSI start= disabled

echo Disabling Natural Authentication...
sc stop NaturalAuthentication
sc config NaturalAuthentication start= disabled

echo Disabling Net.Tcp Port Sharing Service ...
sc stop NetTcpPortSharing
sc config NetTcpPortSharing start= disabled

echo Disabling Netlogon...
sc stop Netlogon
sc config Netlogon start= disabled

echo Disabling Network Connected Devices Auto-Setup...
sc stop NcdAutoSetup
sc config NcdAutoSetup start= disabled

echo Disabling Network Connection Broker...
sc stop NcbService
sc config NcbService start= disabled

echo Disabling Network Connectivity Assistant...
sc stop NcaSvc
sc config NcaSvc start= disabled

echo Disabling Offline Files...
sc stop CscService
sc config CscService start= disabled

echo Disabling Optimize drives...
sc stop defragsvc
sc config defragsvc start= disabled

echo Disabling Payments and NFC/SE Manager...
sc stop SEMgrSvc
sc config SEMgrSvc start= disabled

echo Disabling Peer Name Resolution Protocol...
sc stop PNRPsvc
sc config PNRPsvc start= disabled

echo Disabling Peer Networking Grouping...
sc stop p2psvc
sc config p2psvc start= disabled

echo Disabling Peer Networking Identity Manager...
sc stop p2pimsvc
sc config p2pimsvc start= disabled

echo Disabling Performance Logs & Alerts...
sc stop pla
sc config pla start= disabled

echo Disabling Phone Service...
sc stop PhoneSvc
sc config PhoneSvc start= disabled

echo Disabling Portable Device Enumerator Service...
sc stop WPDBusEnum
sc config WPDBusEnum start= disabled

echo Disabling Print Spooler...
sc stop Spooler
sc config Spooler start= disabled

echo Disabling Printer Extensions and Notifications...
sc stop PrintNotify
sc config PrintNotify start= disabled

echo Disabling Program Compatibility Assistant Service...
sc stop PcaSvc
sc config PcaSvc start= disabled

echo Disabling Parental Controls...
sc stop WpcMonSvc
sc config WpcMonSvc start= disabled

echo Disabling Quality Windows Audio Video Experience...
sc stop QWAVE
sc config QWAVE start= disabled

echo Disabling Remote Access Auto Connection Manager...
sc stop RasAuto
sc config RasAuto start= disabled

echo Disabling Remote Access Connection Manager...
sc stop RasMan
sc config RasMan start= disabled

echo Disabling Remote Desktop Configuration...
sc stop SessionEnv
sc config SessionEnv start= disabled

echo Disabling Remote Desktop Services...
sc stop TermService
sc config TermService start= disabled

echo Disabling Remote Desktop Services UserMode Port Redirector...
sc stop UmRdpService
sc config UmRdpService start= disabled

echo Disabling Remote Procedure Call (RPC) Locator...
sc stop RpcLocator
sc config RpcLocator start= disabled

echo Disabling Remote Registry...
sc stop RemoteRegistry
sc config RemoteRegistry start= disabled

echo Disabling Retail Demo Service...
sc stop RetailDemo
sc config RetailDemo start= disabled

echo Disabling Routing and Remote Access...
sc stop RemoteAccess
sc config RemoteAccess start= disabled

echo Disabling Radio Management Service...
sc stop RmSvc
sc config RmSvc start= disabled

echo Disabling SNMP Trap...
sc stop SNMPTRAP
sc config SNMPTRAP start= disabled

echo Disabling Secondary Logon...
sc stop seclogon
sc config seclogon start= disabled

echo Disabling Security Center...
sc stop wscsvc
sc config wscsvc start= disabled

echo Disabling Security Accounts Manager...
sc stop SamSs
sc config SamSs start= disabled

echo Disabling Sensor Data Service...
sc stop SensorDataService
sc config SensorDataService start= disabled

echo Disabling Sensor Monitoring Service...
sc stop SensrSvc
sc config SensrSvc start= disabled

echo Disabling Sensor Service...
sc stop SensorService
sc config SensorService start= disabled

echo Disabling Server...
sc stop LanmanServer
sc config LanmanServer start= disabled

echo Disabling Shared PC Account Manager...
sc stop shpamsvc
sc config shpamsvc start= disabled

echo Disabling Shell Hardware Detection...
sc stop ShellHWDetection
sc config ShellHWDetection start= disabled

echo Disabling Smart Card...
sc stop SCardSvr
sc config SCardSvr start= disabled

echo Disabling Smart Card Device Enumeration Service...
sc stop ScDeviceEnum
sc config ScDeviceEnum start= disabled

echo Disabling Smart Card Removal Policy...
sc stop SCPolicySvc
sc config SCPolicySvc start= disabled

echo Disabling Spatial Data Service...
sc stop SharedRealitySvc
sc config SharedRealitySvc start= disabled

echo Disabling Storage Service...
sc stop StorSvc
sc config StorSvc start= disabled

echo Disabling Storage Tiers Management...
sc stop TieringEngineService
sc config TieringEngineService start= disabled

echo Disabling Superfetch (SysMain)...
sc stop SysMain
sc config SysMain start= disabled

echo Disabling System Guard Runtime Monitor Broker...
sc stop SgrmBroker
sc config SgrmBroker start= disabled

echo Disabling TCP/IP NetBIOS Helper...
sc stop lmhosts
sc config lmhosts start= disabled

echo Disabling Telephony...
sc stop TapiSrv
sc config TapiSrv start= disabled

echo Disabling Themes...
sc stop Themes
sc config Themes start= disabled

echo Disabling Tile Data model server...
sc stop tiledatamodelsvc
sc config tiledatamodelsvc start= disabled

echo Disabling Touch Keyboard and Handwriting Panel Service...
sc stop TabletInputService
sc config TabletInputService start= disabled

echo Disabling Update Orchestrator Service...
sc stop UsoSvc
sc config UsoSvc start= disabled

echo Disabling User Experience Virtualization Service...
sc stop UevAgentService
sc config UevAgentService start= disabled


echo Disabling WalletService...
sc stop WalletService
sc config WalletService start= disabled

echo Disabling WMI Performance Adapter...
sc stop wmiApSrv
sc config wmiApSrv start= disabled

echo Disabling WWAN AutoConfig...
sc stop WwanSvc
sc config WwanSvc start= disabled

echo Disabling Web Account Manager...
sc stop TokenBroker
sc config TokenBroker start= disabled

echo Disabling WebClient...
sc stop WebClient
sc config WebClient start= disabled

echo Disabling Wi-Fi Direct Services Connection Manager Service...
sc stop WFDSConMgrSvc
sc config WFDSConMgrSvc start= disabled

echo Disabling Windows Backup...
sc stop SDRSVC
sc config SDRSVC start= disabled

echo Disabling Windows Biometric Service...
sc stop WbioSrvc
sc config WbioSrvc start= disabled

echo Disabling Windows Camera Frame Server...
sc stop FrameServer
sc config FrameServer start= disabled

echo Disabling Windows Connect Now - Config Registrar...
sc stop wcncsvc
sc config wcncsvc start= disabled

echo Disabling Windows Defender Advanced Threat Protection Service...
sc stop Sense
sc config Sense start= disabled

echo Disabling Windows Defender Antivirus Network Inspection Service...
sc stop WdNisSvc
sc config WdNisSvc start= disabled

echo Disabling Windows Defender Antivirus Service...
sc stop WinDefend
sc config WinDefend start= disabled

echo Disabling Windows Defender Security Center Service...
sc stop SecurityHealthService
sc config SecurityHealthService start= disabled

echo Disabling Windows Encryption Provider Host Service...
sc stop WEPHOSTSVC
sc config WEPHOSTSVC start= disabled

echo Disabling Windows Error Reporting Service...
sc stop WerSvc
sc config WerSvc start= disabled

echo Disabling Windows Event Collector...
sc stop Wecsvc
sc config Wecsvc start= disabled

echo Disabling Windows Font Cache Service...
sc stop FontCache
sc config FontCache start= disabled

echo Disabling Windows Image Acquisition (WIA)...
sc stop StiSvc
sc config StiSvc start= disabled

echo Disabling Windows Insider Service...
sc stop wisvc
sc config wisvc start= disabled

echo Disabling Windows License Manager Service...
sc stop LicenseManager
sc config LicenseManager start= disabled

echo Disabling Windows Mobile Hotspot Service...
sc stop icssvc
sc config icssvc start= disabled

echo Disabling Windows Media Player Network Sharing Service...
sc stop WMPNetworkSvc
sc config WMPNetworkSvc start= disabled

echo Disabling Windows Presentation Foundation Font Cache 3.0.0.0...
sc stop FontCache3.0.0.0
sc config FontCache3.0.0.0 start= disabled

echo Disabling Windows Push Notifications System Service...
sc stop WpnService
sc config WpnService start= disabled

echo Disabling Windows Perception Simulation Service...
sc stop perceptionsimulation
sc config perceptionsimulation start= disabled

echo Disabling Windows Perception Service...
sc stop spectrum
sc config spectrum start= disabled

echo Disabling Windows Remote Management (WS-Management)...
sc stop WinRM
sc config WinRM start= disabled
 
echo Disabling Windows Security Service...
sc stop SecurityHealthService
sc config SecurityHealthService start= disabled

echo Disabling Windows Time...
sc stop W32Time
sc config W32Time start= disabled

echo Disabling Windows Update...
sc stop wuauserv
sc config wuauserv start= disabled

echo Disabling Windows Update Medic Service...
sc stop WaaSMedicSvc
sc config WaaSMedicSvc start= disabled

echo Disabling Workstation...
sc stop LanmanWorkstation
sc config LanmanWorkstation start= disabled

echo Disabling Xbox Accessory Management Service...
sc stop XboxGipSvc
sc config XboxGipSvc start= disabled

echo Disabling Xbox Game Monitoring...
sc stop xbgm
sc config xbgm start= disabled

echo Disabling Xbox Live Auth Manager...
sc stop XblAuthManager
sc config XblAuthManager start= disabled

echo Disabling Xbox Live Game Save...
sc stop XblGameSave
sc config XblGameSave start= disabled

echo Disabling Xbox Live Networking Service...
sc stop XboxNetApiSvc
sc config XboxNetApiSvc start= disabled

SC CONFIG "Fax" start= disabled
sc stop "Fax"
ECHO.
SC CONFIG "NetTcpPortSharing" start= disabled
sc stop "NetTcpPortSharing"
ECHO.
SC CONFIG "workfolderssvc" start= disabled
sc stop "workfolderssvc"
ECHO.
SC CONFIG "AJRouter" start= disabled
sc stop "AJRouter"
ECHO.
SC CONFIG "AppIDSvc" start= disabled
sc stop "AppIDSvc"
ECHO.
SC CONFIG "BDESVC" start= disabled
sc stop "BDESVC"
ECHO.
SC CONFIG "bthserv" start= disabled
sc stop "bthserv"
ECHO.
SC CONFIG "ClipSVC" start= disabled
sc stop "ClipSVC"
ECHO.
SC CONFIG "lfsvc" start= disabled
sc stop "lfsvc"
ECHO.
SC CONFIG "vmickvpexchange" start= disabled
sc stop "vmickvpexchange"
ECHO.
SC CONFIG "vmictimesync" start= disabled
sc stop "vmictimesync"
ECHO.
SC CONFIG "vmicrdv" start= disabled
sc stop "vmicrdv"
ECHO.
SC CONFIG "SensrSvc" start= disabled
sc stop "SensrSvc"
ECHO.
SC CONFIG "SensorDataService" start= disabled
sc stop "SensorDataService"
ECHO.
SC CONFIG "SensorService" start= disabled
sc stop "SensorService"
ECHO.
SC CONFIG "SharedAccess" start= disabled
sc stop "SharedAccess"
ECHO.
SC CONFIG "XboxNetApiSvc" start= disabled
sc stop "XboxNetApiSvc"
ECHO.
SC CONFIG "Spooler" start= disabled
sc stop "Spooler"
ECHO.
SC CONFIG "WbioSrvc" start= disabled
sc stop "WbioSrvc"
ECHO.
SC CONFIG "RemoteRegistry" start= disabled
sc stop "RemoteRegistry"
ECHO.
SC CONFIG "seclogon" start= disabled
sc stop "seclogon"


echo #Disable - Bluetooth User Support Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BluetoothUserService" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - Connected Devices Platform User Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - CaptureService_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CaptureService" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - ConsentUX_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - Contact Data_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - DevicePicker_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - DevicesFlow_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - GameDVR and Broadcast User Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BcastDVRUserService" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - MessagingService_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MessagingService" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - PrintWorkflow_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PrintWorkflowUserSvc" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - Sync Host_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\OneSyncSvc" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - User Data Access_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - User Data Storage_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v Start /t REG_DWORD /d 00000004 /f

echo #Disable - Windows Push Notifications User Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnUserService" /v Start /t REG_DWORD /d 00000004 /f



echo.
echo Disabled all services!
echo.
pause>nul
del %0









:41299535128
@echo off
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BDESVC" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BTAGService" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bthserv" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BthAvctpSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BluetoothUserService" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WerSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnService" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnUserService" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SCardSvr" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ScDeviceEnum" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SCPolicySvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\CertPropSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TabletInputService" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PcaSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TapiSrv" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\FontCache3.0.0.0" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpcMonSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SEMgrSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PNRPsvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\LanmanWorkstation" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WEPHOSTSVC" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\p2psvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\p2pimsvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PhoneSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PlugPlay" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Wecsvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RmSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensorDataService" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensrSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\perceptionsimulation" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\StiSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\OneSyncSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WalletService" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WMPNetworkSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\autotimesvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\autotimesvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CaptureService" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\autotimesvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MessagingService" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BcastDVRUserService" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DeviceAssociationBrokerSvc" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v Start /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\edgeupdatem" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MicrosoftEdgeElevationService" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ALG" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\QWAVE" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\icssvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\DusmSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MapsBroker" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\edgeupdate" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\FrameServer" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensorService" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\shpamsvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\svsvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SysMain" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MSiSCSI" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Netlogon" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\CscService" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ssh-agent" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\AppReadiness" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\tzautoupdate" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\NfsClnt" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WbioSrvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wisvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\defragsvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\VaultSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedRealitySvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RetailDemo" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\lltdsvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\AppIDSvc" /v "Start" /t REG_DWORD /d "3" /f
echo Reverting AllJoyn Router Service...
sc config AJRouter start= demand

echo Reverting AppX Deployment Service (AppXSVC)...
sc config AppXSvc start= demand

echo Reverting Application Layer Gateway Service...
sc config ALG start= demand

echo Reverting Application Management...
sc config AppMgmt start= demand

echo Reverting App Readiness...
sc config AppReadiness start= demand

echo Reverting Auto Time Zone Updater...
sc config tzautoupdate start= demand

echo Reverting AssignedAccessManager Service...
sc config AssignedAccessManagerSvc start= demand

echo Reverting Background Intelligent Transfer Service...
sc config BITS start= delayed-auto

echo Reverting BitLocker Drive Encryption Service...
sc config BDESVC start= demand

echo Reverting Block Level Backup Engine Service...
sc config wbengine start= demand

echo Reverting Bluetooth Audio Gateway Service...
sc config BTAGService start= demand

echo Reverting Bluetooth Support Service...
sc config bthserv start= demand

echo Reverting Bluetooth Handsfree Service...
sc config BthHFSrv start= demand

echo Reverting BranchCache...
sc config PeerDistSvc start= demand

echo Reverting CNG Key Isolation...
sc config KeyIso start= demand

echo Reverting Certificate Propagation...
sc config CertPropSvc start= demand

echo Reverting Client License Service (ClipSVC)...
sc config ClipSVC start= demand

echo Reverting Connected User Experiences and Telemetry...
sc config DiagTrack start= auto

echo Reverting Credential Manager...
sc config VaultSvc start= auto

echo Reverting Connected Devices Platform Service...
sc config CDPSvc start= demand

echo Reverting Data Usage...
sc config DusmSvc start= auto

echo Reverting Delivery Optimization...
sc config DoSvc start= delayed-auto

echo Reverting Diagnostic Execution Service...
sc config diagsvc start= demand

echo Reverting Diagnostic Policy Service...
sc config DPS start= auto

echo Reverting Diagnostic Service Host...
sc config WdiServiceHost start= demand

echo Reverting Diagnostic System Host...
sc config WdiSystemHost start= demand

echo Reverting Distributed Link Tracking Client...
sc config TrkWks start= auto

echo Reverting Distributed Transaction Coordinator...
sc config MSDTC start= demand

echo Reverting dmwappushsvc...
sc config dmwappushservice start= demand

echo Reverting Display Enhancement Service...
sc config DisplayEnhancementService start= demand

echo Reverting Downloaded Maps Manager...
sc config MapsBroker start= delayed-auto

echo Reverting Function Discovery Provider Host...
sc config fdPHost start= demand

echo Reverting Function Discovery Resource Publication...
sc config FDResPub start= demand

echo Reverting Encrypting File System (EFS)...
sc config EFS start= demand

echo Reverting Enterprise App Management Service...
sc config EntAppSvc start= demand

echo Reverting File History Service...
sc config fhsvc start= demand

echo Reverting Geolocation Service...
sc config lfsvc start= demand

echo Reverting GraphicsPerfSvc...
sc config GraphicsPerfSvc start= demand

echo Reverting HomeGroup Listener...
sc config HomeGroupListener start= demand

echo Reverting HomeGroup Provider...
sc config HomeGroupProvider start= demand

echo Reverting HV Host Service...
sc config HvHost start= demand

echo Reverting Host Network Service...
sc config hns start= demand

echo Reverting Hyper-V Data Exchange Service...
sc config vmickvpexchange start= demand

echo Reverting Hyper-V Guest Service Interface...
sc config vmicguestinterface start= demand

echo Reverting Hyper-V Guest Shutdown Service...
sc config vmicshutdown start= demand

echo Reverting Hyper-V Heartbeat Service...
sc config vmicheartbeat start= demand

echo Reverting Hyper-V PowerShell Direct Service...
sc config vmicvmsession start= demand

echo Reverting Hyper-V Remote Desktop Virtualization Service...
sc config vmicrdv start= demand

echo Reverting Hyper-V Time Synchronization Service...
sc config vmictimesync start= demand

echo Reverting Hyper-V Volume Shadow Copy Requestor...
sc config vmicvss start= demand

echo Reverting Internet Explorer ETW Collector Service...
sc config IEEtwCollectorService start= demand

echo Reverting Link-Layer Topology Discovery Mapper...
sc config lltdsvc start= demand

echo Reverting IP Helper...
sc config iphlpsvc start= auto

echo Reverting IP Translation Configuration Service...
sc config IpxlatCfgSvc start= demand

echo Reverting IPsec Policy Agent...
sc config PolicyAgent start= demand

echo Reverting Infrared monitor service...
sc config irmon start= demand

echo Reverting Internet Connection Sharing (ICS)...
sc config SharedAccess start= demand

echo Reverting Microsoft (R) Diagnostics Hub Standard Collector Service...
sc config diagnosticshub.standardcollector.service start= demand

echo Reverting Microsoft Account Sign-in Assistant...
sc config wlidsvc start= demand

echo Reverting Microsoft App-V Client...
sc config AppVClient start= demand

echo Reverting Microsoft Passport...
sc config NgcSvc start= demand

echo Reverting Microsoft Passport Container...
sc config NgcCtnrSvc start= demand

echo Reverting Microsoft Software Shadow Copy Provider...
sc config swprv start= demand

echo Reverting Microsoft Storage Spaces SMP...
sc config smphost start= demand

echo Reverting Microsoft Store Install Service...
sc config InstallService start= demand

echo Reverting Microsoft Windows SMS Router Service...
sc config SmsRouter start= demand

echo Reverting Microsoft iSCSI Initiator Service...
sc config MSiSCSI start= demand

echo Reverting Natural Authentication...
sc config NaturalAuthentication start= demand

echo Reverting Net.Tcp Port Sharing Service ...
sc config NetTcpPortSharing start= demand

echo Reverting Netlogon...
sc config Netlogon start= demand

echo Reverting Network Connected Devices Auto-Setup...
sc config NcdAutoSetup start= demand

echo Reverting Network Connection Broker...
sc config NcbService start= auto

echo Reverting Network Connectivity Assistant...
sc config NcaSvc start= demand

echo Reverting Offline Files...
sc config CscService start= demand

echo Reverting Optimize drives...
sc config defragsvc start= demand

echo Reverting Payments and NFC/SE Manager...
sc config SEMgrSvc start= demand

echo Reverting Peer Name Resolution Protocol...
sc config PNRPsvc start= demand

echo Reverting Peer Networking Grouping...
sc config p2psvc start= demand

echo Reverting Peer Networking Identity Manager...
sc config p2pimsvc start= demand

echo Reverting Peer Performance Logs & Alerts...
sc config pla start= demand

echo Reverting Phone Service...
sc config PhoneSvc start= demand

echo Reverting Portable Device Enumerator Service...
sc config WPDBusEnum start= demand

echo Reverting Print Spooler...
sc config Spooler start= auto

echo Reverting Printer Extensions and Notifications...
sc config PrintNotify start= demand

echo Reverting Program Compatibility Assistant Service...
sc config PcaSvc start= auto

echo Reverting Parental Controls...
sc config WpcMonSvc start= demand

echo Reverting Quality Windows Audio Video Experience...
sc config QWAVE start= demand

echo Reverting Remote Access Auto Connection Manager...
sc config RasAuto start= demand

echo Reverting Remote Access Connection Manager...
sc config RasMan start= demand

echo Reverting Remote Desktop Configuration...
sc config SessionEnv start= demand

echo Reverting Remote Desktop Services...
sc config TermService start= demand

echo Reverting Remote Desktop Services UserMode Port Redirector...
sc config UmRdpService start= demand

echo Reverting Remote Procedure Call (RPC) Locator...
sc config RpcLocator start= auto

echo Reverting Remote Registry...
sc config RemoteRegistry start= demand

echo Reverting Retail Demo Service...
sc config RetailDemo start= demand

echo Reverting Routing and Remote Access...
sc config RemoteAccess start= demand

echo Reverting Radio Management Service...
sc config RmSvc start= demand

echo Reverting SNMP Trap...
sc config SNMPTRAP start= demand

echo Reverting Secondary Logon...
sc config seclogon start= demand

echo Reverting Security Center...
sc config wscsvc start= delayed-auto

echo Reverting Security Accounts Manager...
sc config SamSs start= demand

echo Reverting Sensor Data Service...
sc config SensorDataService start= demand

echo Reverting Sensor Monitoring Service...
sc config SensrSvc start= demand

echo Reverting Sensor Service...
sc config SensorService start= demand

echo Reverting Server...
sc config LanmanServer start= auto

echo Reverting Shared PC Account Manager...
sc config shpamsvc start= demand

echo Reverting Shell Hardware Detection...
sc config ShellHWDetection start= auto

echo Reverting Smart Card...
sc config SCardSvr start= demand

echo Reverting Smart Card Device Enumeration Service...
sc config ScDeviceEnum start= demand

echo Reverting Smart Card Removal Policy...
sc config SCPolicySvc start= demand

echo Reverting Spatial Data Service...
sc config SharedRealitySvc start= demand

echo Reverting Storage Service...
sc config StorSvc start= demand

echo Reverting Storage Tiers Management...
sc config TieringEngineService start= demand

echo Reverting Superfetch (SysMain)...
sc config SysMain start= auto

echo Reverting System Guard Runtime Monitor Broker...
sc config SgrmBroker start= delayed-auto

echo Reverting TCP/IP NetBIOS Helper...
sc config lmhosts start= auto

echo Reverting Telephony...
sc config TapiSrv start= demand

echo Reverting Themes...
sc config Themes start= auto

echo Reverting Tile Data model server...
sc config tiledatamodelsvc start= auto

echo Reverting Touch Keyboard and Handwriting Panel Service...
sc config TabletInputService start= demand

echo Reverting Update Orchestrator Service...
sc config UsoSvc start= demand

echo Reverting User Experience Virtualization Service...
sc config UevAgentService start= demand

echo Reverting Volume Shadow Copy...
sc config VSS start= demand

echo Reverting WalletService...
sc config WalletService start= demand

echo Reverting WMI Performance Adapter...
sc config wmiApSrv start= demand

echo Reverting WWAN AutoConfig...
sc config WwanSvc start= demand

echo Reverting Web Account Manager...
sc config TokenBroker start= demand

echo Reverting WebClient...
sc config WebClient start= demand

echo Reverting Wi-Fi Direct Services Connection Manager Service...
sc config WFDSConMgrSvc start= demand

echo Reverting Windows Backup...
sc config SDRSVC start= demand

echo Reverting Windows Biometric Service...
sc config WbioSrvc start= auto

echo Reverting Windows Camera Frame Server...
sc config FrameServer start= demand

echo Reverting Windows Connect Now - Config Registrar...
sc config wcncsvc start= demand

echo Reverting Windows Defender Advanced Threat Protection Service...
sc config Sense start= demand

echo Reverting Windows Defender Antivirus Network Inspection Service...
sc config WdNisSvc start= demand

echo Reverting Windows Defender Antivirus Service...
sc config WinDefend start= auto

echo Reverting Windows Defender Security Center Service...
sc config SecurityHealthService start= auto

echo Reverting Windows Encryption Provider Host Service...
sc config WEPHOSTSVC start= demand

echo Reverting Windows Error Reporting Service...
sc config WerSvc start= demand

echo Reverting Windows Event Collector...
sc config Wecsvc start= demand

echo Reverting Windows Font Cache Service...
sc config FontCache start= auto

echo Reverting Windows Image Acquisition (WIA)...
sc config StiSvc start= delayed-auto

echo Reverting Windows Insider Service...
sc config wisvc start= demand

echo Reverting Windows License Manager Service...
sc config LicenseManager start= demand

echo Reverting Windows Mobile Hotspot Service...
sc config icssvc start= demand

echo Reverting Windows Media Player Network Sharing Service...
sc config WMPNetworkSvc start= demand

echo Reverting Windows Presentation Foundation Font Cache 3.0.0.0...
sc config FontCache3.0.0.0 start= auto

echo Reverting Windows Push Notifications System Service...
sc config WpnService start= auto

echo Reverting Windows Perception Simulation Service...
sc config perceptionsimulation start= demand

echo Reverting Windows Perception Service...
sc config spectrum start= demand

echo Reverting Windows Remote Management (WS-Management)...
sc config WinRM start= demand

echo Reverting Windows Search...
sc config WSearch start= delayed-auto

echo Reverting Windows Security Service...
sc config SecurityHealthService start= auto

echo Reverting Windows Time...
sc config W32Time start= demand

echo Reverting Windows Update...
sc config wuauserv start= demand

echo Reverting Windows Update Medic Service...
sc config WaaSMedicSvc start= demand

echo Reverting Workstation...
sc config LanmanWorkstation start= auto

echo Reverting Xbox Accessory Management Service...
sc config XboxGipSvc start= demand

echo Reverting Xbox Game Monitoring...
sc config xbgm start= demand

echo Reverting Xbox Live Auth Manager...
sc config XblAuthManager start= demand

echo Reverting Xbox Live Game Save...
sc config XblGameSave start= demand

echo Reverting Xbox Live Networking Service...
sc config XboxNetApiSvc start= demand

echo Reverting WLAN AutoConfig...
sc config WlanSvc start= auto

echo #Reverting - Bluetooth User Support Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BluetoothUserService" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - Connected Devices Platform User Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - CaptureService_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CaptureService" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - ConsentUX_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - Contact Data_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - DevicePicker_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - DevicesFlow_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - GameDVR and Broadcast User Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BcastDVRUserService" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - MessagingService_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MessagingService" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - PrintWorkflow_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PrintWorkflowUserSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - Sync Host_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\OneSyncSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - User Data Access_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - User Data Storage_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - Windows Push Notifications User Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnUserService" /v Start /t REG_DWORD /d 00000002 /f

echo.
echo Reverted all services!
echo.
pause>nul
del %0





