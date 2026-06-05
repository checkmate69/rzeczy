@echo off
sc stop wlidsvc
sc config wlidsvc start= disabled

sc stop TimeBrokerSvc
sc config TimeBrokerSvc start= disabled

sc stop ADPSvc
sc config ADPSvc start= disabled

sc stop "AarSvc_3548c"
sc config "AarSvc_3548c" start= disabled

sc stop PolicyAgent
sc config PolicyAgent start= disabled

sc stop NcaSvc
sc config NcaSvc start= disabled

sc stop WlanSvc
sc config WlanSvc start= disabled

sc stop NcdAutoSetup
sc config NcdAutoSetup start= disabled

sc stop tzautoupdate
sc config tzautoupdate start= disabled

sc stop dot3svc
sc config dot3svc start= disabled

sc stop WwanSvc
sc config WwanSvc start= disabled

sc stop PeerDistSvc
sc config PeerDistSvc start= disabled

sc stop NcbService
sc config NcbService start= disabled

sc stop DevQueryBroker
sc config DevQueryBroker start= disabled

sc stop "CaptureService_3548c"
sc config "CaptureService_3548c" start= disabled

sc stop "CredentialEnrollmentManagerUserSvc_3548c"
sc config "CredentialEnrollmentManagerUserSvc_3548c" start= disabled

sc stop autotimesvc
sc config autotimesvc start= disabled

sc stop "PimIndexMaintenanceSvc_3548c"
sc config "PimIndexMaintenanceSvc_3548c" start= disabled

sc stop "DevicePickerUserSvc_3548c"
sc config "DevicePickerUserSvc_3548c" start= disabled

sc stop diagsvc
sc config diagsvc start= disabled

sc stop swprv
sc config swprv start= disabled

sc stop "UserDataSvc_3548c"
sc config "UserDataSvc_3548c" start= disabled

sc stop vds
sc config vds start= disabled

sc stop EventLog
sc config EventLog start= disabled

sc stop pla
sc config pla start= disabled

sc stop MsKeyboardFilter
sc config MsKeyboardFilter start= disabled

sc stop workfolderssvc
sc config workfolderssvc start= disabled

sc stop GraphicsPerfSvc
sc config GraphicsPerfSvc start= disabled

sc stop PerfHost
sc config PerfHost start= disabled

sc stop fdPHost
sc config fdPHost start= disabled

sc stop WdiSystemHost
sc config WdiSystemHost start= disabled

sc stop upnphost
sc config upnphost start= disabled

sc stop WdiServiceHost
sc config WdiServiceHost start= disabled

sc stop hpatchmon
sc config hpatchmon start= disabled

sc stop KeyIso
sc config KeyIso start= disabled

sc stop vmicguestinterface
sc config vmicguestinterface start= disabled

sc stop Winmgmt
sc config Winmgmt start= disabled

sc stop TrkWks
sc config TrkWks start= disabled

sc stop Themes
sc config Themes start= disabled

sc stop whesvc
sc config whesvc start= disabled

sc stop MSDTC
sc config MSDTC start= disabled

sc stop SDRSVC
sc config SDRSVC start= disabled

sc stop VSS
sc config VSS start= disabled

sc stop seclogon
sc config seclogon start= disabled

sc stop RpcLocator
sc config RpcLocator start= disabled

sc stop LocalKdc
sc config LocalKdc start= disabled

sc stop "UnistoreSvc_3548c"
sc config "UnistoreSvc_3548c" start= disabled

sc stop lltdsvc
sc config lltdsvc start= disabled

sc stop McpManagementService
sc config McpManagementService start= disabled

sc stop RasAuto
sc config RasAuto start= disabled

sc stop XblAuthManager
sc config XblAuthManager start= disabled

sc stop SessionEnv
sc config SessionEnv start= disabled

sc stop TokenBroker
sc config TokenBroker start= disabled

sc stop Wcmsvc
sc config Wcmsvc start= disabled

sc stop VaultSvc
sc config VaultSvc start= disabled

sc stop SamSs
sc config SamSs start= disabled

sc stop lmhosts
sc config lmhosts start= disabled

sc stop LanmanServer
sc config LanmanServer start= disabled

sc stop LanmanWorkstation
sc config LanmanWorkstation start= disabled

sc stop "OneSyncSvc_3548c"
sc config "OneSyncSvc_3548c" start= disabled

sc stop FontCache
sc config FontCache start= disabled

sc stop netprofm
sc config netprofm start= disabled

sc stop StorSvc
sc config StorSvc start= disabled

sc stop camsvc
sc config camsvc start= disabled

sc stop bthserv
sc config bthserv start= disabled

sc stop "BluetoothUserService_3548c"
sc config "BluetoothUserService_3548c" start= disabled

sc stop InventorySvc
sc config InventorySvc start= disabled

sc stop WpnService
sc config WpnService start= disabled

sc stop hidserv
sc config hidserv start= disabled

sc stop "WpnUserService_3548c"
sc config "WpnUserService_3548c" start= disabled

sc stop "webthreatdefusersvc_3548c"
sc config "webthreatdefusersvc_3548c" start= disabled

sc stop webthreatdefsvc
sc config webthreatdefsvc start= disabled

sc stop RmSvc
sc config RmSvc start= disabled

sc stop CryptSvc
sc config CryptSvc start= disabled

sc stop DispBrokerDesktopSvc
sc config DispBrokerDesktopSvc start= disabled

sc stop DPS
sc config DPS start= disabled

sc stop wuauserv
sc config wuauserv start= disabled

sc stop DusmSvc
sc config DusmSvc start= disabled

sc stop "jhi_service"
sc config "jhi_service" start= disabled

sc stop WMIRegistrationService
sc config WMIRegistrationService start= disabled

sc stop "Intel(R) TPM Provisioning Service"
sc config "Intel(R) TPM Provisioning Service" start= disabled

sc stop Wecsvc
sc config Wecsvc start= disabled

sc stop SSDPSRV
sc config SSDPSRV start= disabled

sc stop DoSvc
sc config DoSvc start= disabled

sc stop iphlpsvc
sc config iphlpsvc start= disabled

sc stop PrintScanBrokerService
sc config PrintScanBrokerService start= disabled

sc stop LicenseManager
sc config LicenseManager start= disabled

sc stop SENS
sc config SENS start= disabled

sc stop DisplayEnhancementService
sc config DisplayEnhancementService start= disabled

sc stop RmSvc
sc config RmSvc start= disabled

sc stop ShellHWDetection
sc config ShellHWDetection start= disabled

sc stop DsmSvc
sc config DsmSvc start= disabled

sc stop InstallService
sc config InstallService start= disabled

sc stop ClipSVC
sc config ClipSVC start= disabled

sc stop WFDSConMgrSvc
sc config WFDSConMgrSvc start= disabled

sc stop LxpSvc
sc config LxpSvc start= disabled

sc stop "WpnUserService_44ec8"
sc config "WpnUserService_44ec8" start= disabled

sc stop "cbdhsvc_44ec8"
sc config "cbdhsvc_44ec8" start= disabled

sc stop CryptSvc
sc config CryptSvc start= disabled

sc stop AppXSvc
sc config AppXSvc start= disabled

sc stop TimeBrokerSvc
sc config TimeBrokerSvc start= disabled

sc stop msiserver
sc config msiserver start= disabled

sc stop TrustedInstaller
sc config TrustedInstaller start= disabled

sc stop "NPSMSvc_44ec8"
sc config "NPSMSvc_44ec8" start= disabled

sc stop BITS
sc config BITS start= disabled

sc stop "AarSvc"
sc config "AarSvc" start= disabled
sc stop "swprv"
sc config "swprv" start= disabled
sc stop "SCardSvr"
sc config "SCardSvr" start= disabled
sc stop "TokenBroker"
sc config "TokenBroker" start= disabled
sc stop "PolicyAgent"
sc config "PolicyAgent" start= disabled
sc stop "UserDataSvc"
sc config "UserDataSvc" start= disabled
sc stop "wmiApSrv"
sc config "wmiApSrv" start= disabled
sc stop "SamSs"
sc config "SamSs" start= disabled
sc stop "AppXSvc"
sc config "AppXSvc" start= disabled
sc stop "vds"
sc config "vds" start= disabled
sc stop "SEMgrSvc"
sc config "SEMgrSvc" start= disabled
sc stop "wlidsvc"
sc config "wlidsvc" start= disabled
sc stop "EventLog"
sc config "EventLog" start= disabled
sc stop "MapsBroker"
sc config "MapsBroker" start= disabled
sc stop "NcaSvc"
sc config "NcaSvc" start= disabled
sc stop "pla"
sc config "pla" start= disabled
sc stop "TrkWks"
sc config "TrkWks" start= disabled
sc stop "Wcmsvc"
sc config "Wcmsvc" start= disabled
sc stop "WlanSvc"
sc config "WlanSvc" start= disabled
sc stop "MsKeyboardFilter"
sc config "MsKeyboardFilter" start= disabled
sc stop "RasMan"
sc config "RasMan" start= disabled
sc stop "NcdAutoSetup"
sc config "NcdAutoSetup" start= disabled
sc stop "GraphicsPerfSvc"
sc config "GraphicsPerfSvc" start= disabled
sc stop "Wecsvc"
sc config "Wecsvc" start= disabled
sc stop "VaultSvc"
sc config "VaultSvc" start= disabled
sc stop "tzautoupdate"
sc config "tzautoupdate" start= disabled
sc stop "Themes"
sc config "Themes" start= disabled
sc stop "dot3svc"
sc config "dot3svc" start= disabled
sc stop "PerfHost"
sc config "PerfHost" start= disabled
sc stop "whesvc"
sc config "whesvc" start= disabled
sc stop "WwanSvc"
sc config "WwanSvc" start= disabled
sc stop "fdPHost"
sc config "fdPHost" start= disabled
sc stop "AppVClient"
sc config "AppVClient" start= disabled
sc stop "PeerDistSvc"
sc config "PeerDistSvc" start= disabled
sc stop "WdiSystemHost"
sc config "WdiSystemHost" start= disabled
sc stop "NgcCtnrSvc"
sc config "NgcCtnrSvc" start= disabled
sc stop "MicrosoftEdgeElevationService"
sc config "MicrosoftEdgeElevationService" start= disabled
sc stop "TimeBrokerSvc"
sc config "TimeBrokerSvc" start= disabled
sc stop "upnphost"
sc config "upnphost" start= disabled
sc stop "WpcMonSvc"
sc config "WpcMonSvc" start= disabled
sc stop "NgcSvc"
sc config "NgcSvc" start= disabled
sc stop "NcbService"
sc config "NcbService" start= disabled
sc stop "WdiServiceHost"
sc config "WdiServiceHost" start= disabled
sc stop "MSDTC"
sc config "MSDTC" start= disabled
sc stop "smphost"
sc config "smphost" start= disabled
sc stop "DevQueryBroker"
sc config "DevQueryBroker" start= disabled
sc stop "hpatchmon"
sc config "hpatchmon" start= disabled
sc stop "SDRSVC"
sc config "SDRSVC" start= disabled
sc stop "IKEEXT"
sc config "IKEEXT" start= disabled
sc stop "VSS"
sc config "VSS" start= disabled
sc stop "FrameServerMonitor"
sc config "FrameServerMonitor" start= disabled
sc stop "Spooler"
sc config "Spooler" start= disabled
sc stop "AxInstSV"
sc config "AxInstSV" start= disabled
sc stop "seclogon"
sc config "seclogon" start= disabled
sc stop "NaturalAuthentication"
sc config "NaturalAuthentication" start= disabled
sc stop "TrustedInstaller"
sc config "TrustedInstaller" start= disabled
sc stop "RpcLocator"
sc config "RpcLocator" start= disabled
sc stop "Netlogon"
sc config "Netlogon" start= disabled
sc stop "wscsvc"
sc config "wscsvc" start= disabled
sc stop "msiserver"
sc config "msiserver" start= disabled
sc stop "LocalKdc"
sc config "LocalKdc" start= disabled
sc stop "Winmgmt"
sc config "Winmgmt" start= disabled

sc stop PrintDeviceConfigurationService
sc config PrintDeviceConfigurationService start= disabled

sc stop WindowsTime
sc config WindowsTime start= disabled

sc stop WPDBusEnum
sc config WPDBusEnum start= disabled

sc stop StateRepository
sc config StateRepository start= disabled

sc stop EventSystem
sc config EventSystem start= disabled

sc stop DeviceInstall
sc config DeviceInstall start= disabled

sc stop UsoSvc
sc config UsoSvc start= disabled

sc stop PushToInstall
sc config PushToInstall start= disabled

sc stop AppIDSvc
sc config AppIDSvc start= disabled

sc stop SecurityHealthService
sc config SecurityHealthService start= disabled

sc stop mpssvc
sc config mpssvc start= disabled

sc stop MDCoreSvc
sc config MDCoreSvc start= disabled

sc stop WdNisSvc
sc config WdNisSvc start= disabled

sc stop WinDefend
sc config WinDefend start= disabled

sc stop sppsvc
sc config sppsvc start= disabled

sc stop wcncsvc
sc config wcncsvc start= disabled

sc stop Netman
sc config Netman start= disabled

sc stop CertPropSvc
sc config CertPropSvc start= disabled

sc stop EapHost
sc config EapHost start= disabled

sc stop UmRdpService
sc config UmRdpService start= disabled

sc stop AppReadiness
sc config AppReadiness start= disabled

sc stop FDResPub
sc config FDResPub start= disabled

sc stop QWAVE
sc config QWAVE start= disabled

sc stop RtkAudioUniversalService
sc config RtkAudioUniversalService start= disabled

sc stop RemoteRegistry
sc config RemoteRegistry start= disabled

sc stop RemoteAccess
sc config RemoteAccess start= disabled

sc stop NlaSvc
sc config NlaSvc start= disabled

sc stop PrintNotify
sc config PrintNotify start= disabled

sc stop LanmanServer
sc config LanmanServer start= disabled

sc stop FrameServer
sc config FrameServer start= disabled

sc stop shpamsvc
sc config shpamsvc start= disabled

sc stop  SNMPTrap
sc config  SNMPTrap start= disabled

sc stop LanmanWorkstation
sc config LanmanWorkstation start= disabled

sc stop SysMain
sc config SysMain start= disabled

sc stop EFS
sc config EFS start= disabled

sc stop EventSystem
sc config EventSystem start= disabled

sc stop wuqisvc
sc config wuqisvc start= disabled

sc stop DiagTrack
sc config DiagTrack start= disabled

sc stop TapiSrv
sc config TapiSrv start= disabled

sc stop SharedAccess
sc config SharedAccess start= disabled

sc stop UevAgentService
sc config UevAgentService start= disabled

sc stop FontCache
sc config FontCache start= disabled

sc stop wbengine
sc config wbengine start= disabled

sc stop AssignedAccessManagerSvc
sc config AssignedAccessManagerSvc start= disabled

sc stop wlpasvc
sc config wlpasvc start= disabled

sc stop PcaSvc
sc config PcaSvc start= disabled

sc stop BthAvctpSvc
sc config BthAvctpSvc start= disabled

sc stop WbioSrvc
sc config WbioSrvc start= disabled

sc stop DialogBlockingService
sc config DialogBlockingService start= disabled

sc stop BTAGService
sc config BTAGService start= disabled

sc stop ALG
sc config ALG start= disabled

sc stop SensorService
sc config SensorService start= disabled

sc stop SensorDataService
sc config SensorDataService start= disabled

sc stop refsdedupsvc
sc config refsdedupsvc start= disabled

sc stop lfsvc
sc config lfsvc start= disabled

sc stop fhsvc
sc config fhsvc start= disabled

sc stop WEPHOSTSVC
sc config WEPHOSTSVC start= disabled

sc stop HvHost
sc config HvHost start= disabled

sc stop icssvc
sc config icssvc start= disabled

sc stop MSiSCSI
sc config MSiSCSI start= disabled

sc stop InstallService
sc config InstallService start= disabled

sc stop DeviceInstall
sc config DeviceInstall start= disabled

sc stop BITS
sc config BITS start= disabled

sc stop DeviceAssociationService
sc config DeviceAssociationService start= disabled

sc stop NetSetupSvc
sc config NetSetupSvc start= disabled

sc stop IpxlatCfgSvc
sc config IpxlatCfgSvc start= disabled

sc stop PrintDeviceConfigurationService
sc config PrintDeviceConfigurationService start= disabled

sc stop UsoSvc
sc config UsoSvc start= disabled

sc stop KtmRm
sc config KtmRm start= disabled

sc stop netprofm
sc config netprofm start= disabled

sc stop StorSvc
sc config StorSvc start= disabled

sc stop camsvc
sc config camsvc start= disabled

sc stop WFDSConMgrSvc
sc config WFDSConMgrSvc start= disabled

sc stop WPDBusEnum
sc config WPDBusEnum start= disabled

sc stop SensrSvc
sc config SensrSvc start= disabled

sc stop wisvc
sc config wisvc start= disabled

sc stop bthserv
sc config bthserv start= disabled

sc stop InventorySvc
sc config InventorySvc start= disabled

sc stop ADPSvc
sc config ADPSvc start= disabled

sc stop CDPSvc
sc config CDPSvc start= disabled

sc stop ZTHELPER
sc config ZTHELPER start= disabled

sc stop WalletService
sc config WalletService start= disabled

sc stop vmicvmsession
sc config vmicvmsession start= disabled

sc stop SENS
sc config SENS start= disabled

sc stop SstpSvc
sc config SstpSvc start= disabled

sc stop vmicheartbeat
sc config vmicheartbeat start= disabled

sc stop PushToInstall
sc config PushToInstall start= disabled

sc stop WerSvc
sc config WerSvc start= disabled

sc stop DmEnrollmentSvc
sc config DmEnrollmentSvc start= disabled

sc stop SmsRouter
sc config SmsRouter start= disabled

sc stop dmwappushservice
sc config dmwappushservice start= disabled

sc stop ApxSvc
sc config ApxSvc start= disabled

sc stop XboxNetApiSvc
sc config XboxNetApiSvc start= disabled

sc stop perceptionsimulation
sc config perceptionsimulation start= disabled

sc stop vmictimesync
sc config vmictimesync start= disabled

sc stop WpnService
sc config WpnService start= disabled

sc stop BDESVC
sc config BDESVC start= disabled

sc stop PhoneSvc
sc config PhoneSvc start= disabled

sc stop cloudidsvc
sc config cloudidsvc start= disabled

sc stop RetailDemo
sc config RetailDemo start= disabled

sc stop DsSvc
sc config DsSvc start= disabled

sc stop NetTcpPortSharing
sc config NetTcpPortSharing start= disabled

sc stop DisplayEnhancementService
sc config DisplayEnhancementService start= disabled

sc stop hidserv
sc config hidserv start= disabled

sc stop webthreatdefsvc
sc config webthreatdefsvc start= disabled

sc stop vmicrdv
sc config vmicrdv start= disabled

sc stop LxpSvc
sc config LxpSvc start= disabled

sc stop ScDeviceEnum
sc config ScDeviceEnum start= disabled

sc stop vmickvpexchange
sc config vmickvpexchange start= disabled

sc stop TroubleshootingSvc
sc config TroubleshootingSvc start= disabled

sc stop vmicshutdown
sc config vmicshutdown start= disabled

sc stop McmSvc
sc config McmSvc start= disabled

sc stop RmSvc
sc config RmSvc start= disabled

sc stop WManSvc
sc config WManSvc start= disabled

sc stop midisrv
sc config midisrv start= disabled

sc stop TermService
sc config TermService start= disabled

sc stop WarpJITSvc
sc config WarpJITSvc start= disabled

sc stop WebClient
sc config WebClient start= disabled

sc stop svsvc
sc config svsvc start= disabled

sc stop StiSvc
sc config StiSvc start= disabled

sc stop WSearch
sc config WSearch start= disabled

sc stop W32Time
sc config W32Time start= disabled

sc stop wuauserv
sc config wuauserv start= disabled

sc stop WSAIFabricSvc
sc config WSAIFabricSvc start= disabled

sc stop ShellHWDetection
sc config ShellHWDetection start= disabled

sc stop XboxGipSvc
sc config XboxGipSvc start= disabled

sc stop dcsvc
sc config dcsvc start= disabled

sc stop XblGameSave
sc config XblGameSave start= disabled

sc stop AppMgmt
sc config AppMgmt start= disabled

sc stop TieringEngineService
sc config TieringEngineService start= disabled

sc stop SCPolicySvc
sc config SCPolicySvc start= disabled

sc stop WinRM
sc config WinRM start= disabled

sc stop WiaRpc
sc config WiaRpc start= disabled

sc stop DusmSvc
sc config DusmSvc start= disabled

sc stop AarSvc
sc config AarSvc start= disabled

sc stop PolicyAgent
sc config PolicyAgent start= disabled

sc stop AppXSvc
sc config AppXSvc start= disabled

sc stop wlidsvc
sc config wlidsvc start= disabled

sc stop NcaSvc
sc config NcaSvc start= disabled

sc stop WlanSvc
sc config WlanSvc start= disabled

sc stop NcdAutoSetup
sc config NcdAutoSetup start= disabled

sc stop tzautoupdate
sc config tzautoupdate start= disabled

sc stop dot3svc
sc config dot3svc start= disabled

sc stop WwanSvc
sc config WwanSvc start= disabled

sc stop PeerDistSvc
sc config PeerDistSvc start= disabled

sc stop TimeBrokerSvc
sc config TimeBrokerSvc start= disabled

sc stop NcbService
sc config NcbService start= disabled

sc stop DevQueryBroker
sc config DevQueryBroker start= disabled

sc stop Spooler
sc config Spooler start= disabled

sc stop "Capture Service"
sc config "Capture Service" start= disabled

sc stop wscsvc
sc config wscsvc start= disabled

sc stop CredentialEnrollmentManagerUserSvc
sc config CredentialEnrollmentManagerUserSvc start= disabled

sc stop autotimesvc
sc config autotimesvc start= disabled

sc stop PimIndexMaintenanceSvc
sc config PimIndexMaintenanceSvc start= disabled

sc stop DeviceAssociationBrokerSvc
sc config DeviceAssociationBrokerSvc start= disabled

sc stop DevicePickerUserSvc
sc config DevicePickerUserSvc start= disabled

sc stop diagsvc
sc config diagsvc start= disabled

sc stop swprv
sc config swprv start= disabled

sc stop UserDataSvc
sc config UserDataSvc start= disabled

sc stop vds
sc config vds start= disabled

sc stop eventlog
sc config eventlog start= disabled

sc stop pla
sc config pla start= disabled

sc stop mskeyboardfilter
sc config mskeyboardfilter start= disabled

sc stop graphicsperfsvc
sc config graphicsperfsvc start= disabled

sc stop PerfHost
sc config PerfHost start= disabled

sc stop fdPHost
sc config fdPHost start= disabled

sc stop WdiSystemHost
sc config WdiSystemHost start= disabled

sc stop upnphost
sc config upnphost start= disabled

sc stop WdiServiceHost
sc config WdiServiceHost start= disabled

sc stop hpatchmon
sc config hpatchmon start= disabled

sc stop AxInstSV
sc config AxInstSV start= disabled

sc stop TrustedInstaller
sc config TrustedInstaller start= disabled

sc stop msiserver
sc config msiserver start= disabled

sc stop winmgmt
sc config winmgmt start= disabled

sc stop "jhi_service"
sc config "jhi_service" start= disabled

sc stop WMIRegistrationService
sc config WMIRegistrationService start= disabled

sc stop "Intel(R) TPM Provisioning Service"
sc config "Intel(R) TPM Provisioning Service" start= disabled

sc stop AESMService
sc config AESMService start= disabled

sc stop vmicguestinterface
sc config vmicguestinterface start= disabled

sc stop KeyIso
sc config KeyIso start= disabled

sc stop SCardSvr
sc config SCardSvr start= disabled

sc stop wmiApSrv
sc config wmiApSrv start= disabled

sc stop TrkWks
sc config TrkWks start= disabled

sc stop Wecsvc
sc config Wecsvc start= disabled

sc stop Themes
sc config Themes start= disabled

sc stop whesvc
sc config whesvc start= disabled

sc stop NgcCtnrSvc
sc config NgcCtnrSvc start= disabled

sc stop WpcMonSvc
sc config WpcMonSvc start= disabled

sc stop MSDTC
sc config MSDTC start= disabled

sc stop SDRSVC
sc config SDRSVC start= disabled

sc stop VSS
sc config VSS start= disabled

sc stop seclogon
sc config seclogon start= disabled

sc stop RpcLocator
sc config RpcLocator start= disabled

sc stop LocalKdc
sc config LocalKdc start= disabled

sc stop "UnistoreSvc_4d324"
sc config "UnistoreSvc_4d324" start= disabled

sc stop lltdsvc
sc config lltdsvc start= disabled

sc stop McpManagementService
sc config McpManagementService start= disabled

sc stop RasAuto
sc config RasAuto start= disabled

sc stop XblAuthManager
sc config XblAuthManager start= disabled

sc stop DsmSvc
sc config DsmSvc start= disabled

sc stop SessionEnv
sc config SessionEnv start= disabled

sc stop TokenBroker
sc config TokenBroker start= disabled

sc stop SEMgrSvc
sc config SEMgrSvc start= disabled

sc stop MapsBroker
sc config MapsBroker start= disabled

sc stop Wcmsvc
sc config Wcmsvc start= disabled

sc stop RasMan
sc config RasMan start= disabled

sc stop VaultSvc
sc config VaultSvc start= disabled

sc stop AppVClient
sc config AppVClient start= disabled

sc stop MicrosoftEdgeElevationService
sc config MicrosoftEdgeElevationService start= disabled

sc stop NgcSvc
sc config NgcSvc start= disabled

sc stop smphost
sc config smphost start= disabled

sc stop IKEEXT
sc config IKEEXT start= disabled

sc stop FrameServerMonitor
sc config FrameServerMonitor start= disabled

sc stop NaturalAuthentication
sc config NaturalAuthentication start= disabled

sc stop Netlogon
sc config Netlogon start= disabled

sc stop vmicvss
sc config vmicvss start= disabled

sc stop wercplsupport
sc config wercplsupport start= disabled

sc stop sppsvc
sc config sppsvc start= disabled

sc stop SSDPSRV
sc config SSDPSRV start= disabled

sc stop DoSvc
sc config DoSvc start= disabled

sc stop defragsvc
sc config defragsvc start= disabled

sc stop P9RdrService
sc config P9RdrService start= disabled

sc stop PenService
sc config PenService start= disabled

sc stop CscService
sc config CscService start= disabled

sc stop PrintWorkflowUserSvc
sc config PrintWorkflowUserSvc start= disabled

sc stop AppIDSvc
sc config AppIDSvc start= disabled

sc stop NPSMSvc
sc config NPSMSvc start= disabled

sc stop embeddedmode
sc config embeddedmode start= disabled

sc stop WdNisSvc
sc config WdNisSvc start= disabled

sc stop CloudBackupRestoreSvc
sc config CloudBackupRestoreSvc start= disabled

sc stop UdkUserSvc
sc config UdkUserSvc start= disabled

sc stop SecurityHealthService
sc config SecurityHealthService start= disabled

sc stop DevicesFlowUserSvc
sc config DevicesFlowUserSvc start= disabled

sc stop ClipSVC
sc config ClipSVC start= disabled

sc stop BluetoothUserService
sc config BluetoothUserService start= disabled

sc stop ConsentUxUserSvc
sc config ConsentUxUserSvc start= disabled

sc stop BcastDVRUserService
sc config BcastDVRUserService start= disabled

sc stop WpnUserService
sc config WpnUserService start= disabled

sc stop webthreatdefusersvc
sc config webthreatdefusersvc start= disabled

sc stop MessagingService
sc config MessagingService start= disabled

sc stop EntAppSvc
sc config EntAppSvc start= disabled

sc stop WaaSMedicSvc
sc config WaaSMedicSvc start= disabled

sc stop Sense
sc config Sense start= disabled

sc stop "CDPUserSvc_3930c"
sc config "CDPUserSvc_3930c" start= disabled




::REPEAT

timeout /t 3 /nobreak 

@echo off
sc stop wlidsvc
sc config wlidsvc start= disabled

sc stop TimeBrokerSvc
sc config TimeBrokerSvc start= disabled

sc stop ADPSvc
sc config ADPSvc start= disabled

sc stop "AarSvc_3548c"
sc config "AarSvc_3548c" start= disabled

sc stop PolicyAgent
sc config PolicyAgent start= disabled

sc stop NcaSvc
sc config NcaSvc start= disabled

sc stop WlanSvc
sc config WlanSvc start= disabled

sc stop NcdAutoSetup
sc config NcdAutoSetup start= disabled

sc stop tzautoupdate
sc config tzautoupdate start= disabled

sc stop dot3svc
sc config dot3svc start= disabled

sc stop WwanSvc
sc config WwanSvc start= disabled

sc stop PeerDistSvc
sc config PeerDistSvc start= disabled

sc stop NcbService
sc config NcbService start= disabled

sc stop DevQueryBroker
sc config DevQueryBroker start= disabled

sc stop "CaptureService_3548c"
sc config "CaptureService_3548c" start= disabled

sc stop "CredentialEnrollmentManagerUserSvc_3548c"
sc config "CredentialEnrollmentManagerUserSvc_3548c" start= disabled

sc stop autotimesvc
sc config autotimesvc start= disabled

sc stop "PimIndexMaintenanceSvc_3548c"
sc config "PimIndexMaintenanceSvc_3548c" start= disabled

sc stop "DevicePickerUserSvc_3548c"
sc config "DevicePickerUserSvc_3548c" start= disabled

sc stop diagsvc
sc config diagsvc start= disabled

sc stop swprv
sc config swprv start= disabled

sc stop "UserDataSvc_3548c"
sc config "UserDataSvc_3548c" start= disabled

sc stop vds
sc config vds start= disabled

sc stop EventLog
sc config EventLog start= disabled

sc stop pla
sc config pla start= disabled

sc stop MsKeyboardFilter
sc config MsKeyboardFilter start= disabled

sc stop workfolderssvc
sc config workfolderssvc start= disabled

sc stop GraphicsPerfSvc
sc config GraphicsPerfSvc start= disabled

sc stop PerfHost
sc config PerfHost start= disabled

sc stop fdPHost
sc config fdPHost start= disabled

sc stop WdiSystemHost
sc config WdiSystemHost start= disabled

sc stop upnphost
sc config upnphost start= disabled

sc stop WdiServiceHost
sc config WdiServiceHost start= disabled

sc stop hpatchmon
sc config hpatchmon start= disabled

sc stop KeyIso
sc config KeyIso start= disabled

sc stop vmicguestinterface
sc config vmicguestinterface start= disabled

sc stop Winmgmt
sc config Winmgmt start= disabled

sc stop TrkWks
sc config TrkWks start= disabled

sc stop Themes
sc config Themes start= disabled

sc stop whesvc
sc config whesvc start= disabled

sc stop MSDTC
sc config MSDTC start= disabled

sc stop SDRSVC
sc config SDRSVC start= disabled

sc stop VSS
sc config VSS start= disabled

sc stop seclogon
sc config seclogon start= disabled

sc stop RpcLocator
sc config RpcLocator start= disabled

sc stop LocalKdc
sc config LocalKdc start= disabled

sc stop "UnistoreSvc_3548c"
sc config "UnistoreSvc_3548c" start= disabled

sc stop lltdsvc
sc config lltdsvc start= disabled

sc stop McpManagementService
sc config McpManagementService start= disabled

sc stop RasAuto
sc config RasAuto start= disabled

sc stop XblAuthManager
sc config XblAuthManager start= disabled

sc stop SessionEnv
sc config SessionEnv start= disabled

sc stop TokenBroker
sc config TokenBroker start= disabled

sc stop Wcmsvc
sc config Wcmsvc start= disabled

sc stop VaultSvc
sc config VaultSvc start= disabled

sc stop SamSs
sc config SamSs start= disabled

sc stop lmhosts
sc config lmhosts start= disabled

sc stop LanmanServer
sc config LanmanServer start= disabled

sc stop LanmanWorkstation
sc config LanmanWorkstation start= disabled

sc stop "OneSyncSvc_3548c"
sc config "OneSyncSvc_3548c" start= disabled

sc stop FontCache
sc config FontCache start= disabled

sc stop netprofm
sc config netprofm start= disabled

sc stop StorSvc
sc config StorSvc start= disabled

sc stop camsvc
sc config camsvc start= disabled

sc stop bthserv
sc config bthserv start= disabled

sc stop "BluetoothUserService_3548c"
sc config "BluetoothUserService_3548c" start= disabled

sc stop InventorySvc
sc config InventorySvc start= disabled

sc stop WpnService
sc config WpnService start= disabled

sc stop hidserv
sc config hidserv start= disabled

sc stop "WpnUserService_3548c"
sc config "WpnUserService_3548c" start= disabled

sc stop "webthreatdefusersvc_3548c"
sc config "webthreatdefusersvc_3548c" start= disabled

sc stop webthreatdefsvc
sc config webthreatdefsvc start= disabled

sc stop RmSvc
sc config RmSvc start= disabled

sc stop CryptSvc
sc config CryptSvc start= disabled

sc stop DispBrokerDesktopSvc
sc config DispBrokerDesktopSvc start= disabled

sc stop DPS
sc config DPS start= disabled

sc stop wuauserv
sc config wuauserv start= disabled

sc stop DusmSvc
sc config DusmSvc start= disabled

sc stop "jhi_service"
sc config "jhi_service" start= disabled

sc stop WMIRegistrationService
sc config WMIRegistrationService start= disabled

sc stop "Intel(R) TPM Provisioning Service"
sc config "Intel(R) TPM Provisioning Service" start= disabled

sc stop Wecsvc
sc config Wecsvc start= disabled

sc stop SSDPSRV
sc config SSDPSRV start= disabled

sc stop DoSvc
sc config DoSvc start= disabled

sc stop iphlpsvc
sc config iphlpsvc start= disabled

sc stop PrintScanBrokerService
sc config PrintScanBrokerService start= disabled

sc stop LicenseManager
sc config LicenseManager start= disabled

sc stop SENS
sc config SENS start= disabled

sc stop DisplayEnhancementService
sc config DisplayEnhancementService start= disabled

sc stop RmSvc
sc config RmSvc start= disabled

sc stop ShellHWDetection
sc config ShellHWDetection start= disabled

sc stop DsmSvc
sc config DsmSvc start= disabled

sc stop InstallService
sc config InstallService start= disabled

sc stop ClipSVC
sc config ClipSVC start= disabled

sc stop WFDSConMgrSvc
sc config WFDSConMgrSvc start= disabled

sc stop LxpSvc
sc config LxpSvc start= disabled

sc stop "WpnUserService_44ec8"
sc config "WpnUserService_44ec8" start= disabled

sc stop "cbdhsvc_44ec8"
sc config "cbdhsvc_44ec8" start= disabled

sc stop CryptSvc
sc config CryptSvc start= disabled

sc stop AppXSvc
sc config AppXSvc start= disabled

sc stop TimeBrokerSvc
sc config TimeBrokerSvc start= disabled

sc stop msiserver
sc config msiserver start= disabled

sc stop TrustedInstaller
sc config TrustedInstaller start= disabled

sc stop "NPSMSvc_44ec8"
sc config "NPSMSvc_44ec8" start= disabled

sc stop BITS
sc config BITS start= disabled

sc stop "AarSvc"
sc config "AarSvc" start= disabled
sc stop "swprv"
sc config "swprv" start= disabled
sc stop "SCardSvr"
sc config "SCardSvr" start= disabled
sc stop "TokenBroker"
sc config "TokenBroker" start= disabled
sc stop "PolicyAgent"
sc config "PolicyAgent" start= disabled
sc stop "UserDataSvc"
sc config "UserDataSvc" start= disabled
sc stop "wmiApSrv"
sc config "wmiApSrv" start= disabled
sc stop "SamSs"
sc config "SamSs" start= disabled
sc stop "AppXSvc"
sc config "AppXSvc" start= disabled
sc stop "vds"
sc config "vds" start= disabled
sc stop "SEMgrSvc"
sc config "SEMgrSvc" start= disabled
sc stop "wlidsvc"
sc config "wlidsvc" start= disabled
sc stop "EventLog"
sc config "EventLog" start= disabled
sc stop "MapsBroker"
sc config "MapsBroker" start= disabled
sc stop "NcaSvc"
sc config "NcaSvc" start= disabled
sc stop "pla"
sc config "pla" start= disabled
sc stop "TrkWks"
sc config "TrkWks" start= disabled
sc stop "Wcmsvc"
sc config "Wcmsvc" start= disabled
sc stop "WlanSvc"
sc config "WlanSvc" start= disabled
sc stop "MsKeyboardFilter"
sc config "MsKeyboardFilter" start= disabled
sc stop "RasMan"
sc config "RasMan" start= disabled
sc stop "NcdAutoSetup"
sc config "NcdAutoSetup" start= disabled
sc stop "GraphicsPerfSvc"
sc config "GraphicsPerfSvc" start= disabled
sc stop "Wecsvc"
sc config "Wecsvc" start= disabled
sc stop "VaultSvc"
sc config "VaultSvc" start= disabled
sc stop "tzautoupdate"
sc config "tzautoupdate" start= disabled
sc stop "Themes"
sc config "Themes" start= disabled
sc stop "dot3svc"
sc config "dot3svc" start= disabled
sc stop "PerfHost"
sc config "PerfHost" start= disabled
sc stop "whesvc"
sc config "whesvc" start= disabled
sc stop "WwanSvc"
sc config "WwanSvc" start= disabled
sc stop "fdPHost"
sc config "fdPHost" start= disabled
sc stop "AppVClient"
sc config "AppVClient" start= disabled
sc stop "PeerDistSvc"
sc config "PeerDistSvc" start= disabled
sc stop "WdiSystemHost"
sc config "WdiSystemHost" start= disabled
sc stop "NgcCtnrSvc"
sc config "NgcCtnrSvc" start= disabled
sc stop "MicrosoftEdgeElevationService"
sc config "MicrosoftEdgeElevationService" start= disabled
sc stop "TimeBrokerSvc"
sc config "TimeBrokerSvc" start= disabled
sc stop "upnphost"
sc config "upnphost" start= disabled
sc stop "WpcMonSvc"
sc config "WpcMonSvc" start= disabled
sc stop "NgcSvc"
sc config "NgcSvc" start= disabled
sc stop "NcbService"
sc config "NcbService" start= disabled
sc stop "WdiServiceHost"
sc config "WdiServiceHost" start= disabled
sc stop "MSDTC"
sc config "MSDTC" start= disabled
sc stop "smphost"
sc config "smphost" start= disabled
sc stop "DevQueryBroker"
sc config "DevQueryBroker" start= disabled
sc stop "hpatchmon"
sc config "hpatchmon" start= disabled
sc stop "SDRSVC"
sc config "SDRSVC" start= disabled
sc stop "IKEEXT"
sc config "IKEEXT" start= disabled
sc stop "VSS"
sc config "VSS" start= disabled
sc stop "FrameServerMonitor"
sc config "FrameServerMonitor" start= disabled
sc stop "Spooler"
sc config "Spooler" start= disabled
sc stop "AxInstSV"
sc config "AxInstSV" start= disabled
sc stop "seclogon"
sc config "seclogon" start= disabled
sc stop "NaturalAuthentication"
sc config "NaturalAuthentication" start= disabled
sc stop "TrustedInstaller"
sc config "TrustedInstaller" start= disabled
sc stop "RpcLocator"
sc config "RpcLocator" start= disabled
sc stop "Netlogon"
sc config "Netlogon" start= disabled
sc stop "wscsvc"
sc config "wscsvc" start= disabled
sc stop "msiserver"
sc config "msiserver" start= disabled
sc stop "LocalKdc"
sc config "LocalKdc" start= disabled
sc stop "Winmgmt"
sc config "Winmgmt" start= disabled

sc stop PrintDeviceConfigurationService
sc config PrintDeviceConfigurationService start= disabled

sc stop WindowsTime
sc config WindowsTime start= disabled

sc stop WPDBusEnum
sc config WPDBusEnum start= disabled

sc stop StateRepository
sc config StateRepository start= disabled

sc stop EventSystem
sc config EventSystem start= disabled

sc stop DeviceInstall
sc config DeviceInstall start= disabled

sc stop UsoSvc
sc config UsoSvc start= disabled

sc stop PushToInstall
sc config PushToInstall start= disabled

sc stop AppIDSvc
sc config AppIDSvc start= disabled

sc stop SecurityHealthService
sc config SecurityHealthService start= disabled

sc stop mpssvc
sc config mpssvc start= disabled

sc stop MDCoreSvc
sc config MDCoreSvc start= disabled

sc stop WdNisSvc
sc config WdNisSvc start= disabled

sc stop WinDefend
sc config WinDefend start= disabled

sc stop sppsvc
sc config sppsvc start= disabled

sc stop wcncsvc
sc config wcncsvc start= disabled

sc stop Netman
sc config Netman start= disabled

sc stop CertPropSvc
sc config CertPropSvc start= disabled

sc stop EapHost
sc config EapHost start= disabled

sc stop UmRdpService
sc config UmRdpService start= disabled

sc stop AppReadiness
sc config AppReadiness start= disabled

sc stop FDResPub
sc config FDResPub start= disabled

sc stop QWAVE
sc config QWAVE start= disabled

sc stop RtkAudioUniversalService
sc config RtkAudioUniversalService start= disabled

sc stop RemoteRegistry
sc config RemoteRegistry start= disabled

sc stop RemoteAccess
sc config RemoteAccess start= disabled

sc stop NlaSvc
sc config NlaSvc start= disabled

sc stop PrintNotify
sc config PrintNotify start= disabled

sc stop LanmanServer
sc config LanmanServer start= disabled

sc stop FrameServer
sc config FrameServer start= disabled

sc stop shpamsvc
sc config shpamsvc start= disabled

sc stop  SNMPTrap
sc config  SNMPTrap start= disabled

sc stop LanmanWorkstation
sc config LanmanWorkstation start= disabled

sc stop SysMain
sc config SysMain start= disabled

sc stop EFS
sc config EFS start= disabled

sc stop EventSystem
sc config EventSystem start= disabled

sc stop wuqisvc
sc config wuqisvc start= disabled

sc stop DiagTrack
sc config DiagTrack start= disabled

sc stop TapiSrv
sc config TapiSrv start= disabled

sc stop SharedAccess
sc config SharedAccess start= disabled

sc stop UevAgentService
sc config UevAgentService start= disabled

sc stop FontCache
sc config FontCache start= disabled

sc stop wbengine
sc config wbengine start= disabled

sc stop AssignedAccessManagerSvc
sc config AssignedAccessManagerSvc start= disabled

sc stop wlpasvc
sc config wlpasvc start= disabled

sc stop PcaSvc
sc config PcaSvc start= disabled

sc stop BthAvctpSvc
sc config BthAvctpSvc start= disabled

sc stop WbioSrvc
sc config WbioSrvc start= disabled

sc stop DialogBlockingService
sc config DialogBlockingService start= disabled

sc stop BTAGService
sc config BTAGService start= disabled

sc stop ALG
sc config ALG start= disabled

sc stop SensorService
sc config SensorService start= disabled

sc stop SensorDataService
sc config SensorDataService start= disabled

sc stop refsdedupsvc
sc config refsdedupsvc start= disabled

sc stop lfsvc
sc config lfsvc start= disabled

sc stop fhsvc
sc config fhsvc start= disabled

sc stop WEPHOSTSVC
sc config WEPHOSTSVC start= disabled

sc stop HvHost
sc config HvHost start= disabled

sc stop icssvc
sc config icssvc start= disabled

sc stop MSiSCSI
sc config MSiSCSI start= disabled

sc stop InstallService
sc config InstallService start= disabled

sc stop DeviceInstall
sc config DeviceInstall start= disabled

sc stop BITS
sc config BITS start= disabled

sc stop DeviceAssociationService
sc config DeviceAssociationService start= disabled

sc stop NetSetupSvc
sc config NetSetupSvc start= disabled

sc stop IpxlatCfgSvc
sc config IpxlatCfgSvc start= disabled

sc stop PrintDeviceConfigurationService
sc config PrintDeviceConfigurationService start= disabled

sc stop UsoSvc
sc config UsoSvc start= disabled

sc stop KtmRm
sc config KtmRm start= disabled

sc stop netprofm
sc config netprofm start= disabled

sc stop StorSvc
sc config StorSvc start= disabled

sc stop camsvc
sc config camsvc start= disabled

sc stop WFDSConMgrSvc
sc config WFDSConMgrSvc start= disabled

sc stop WPDBusEnum
sc config WPDBusEnum start= disabled

sc stop SensrSvc
sc config SensrSvc start= disabled

sc stop wisvc
sc config wisvc start= disabled

sc stop bthserv
sc config bthserv start= disabled

sc stop InventorySvc
sc config InventorySvc start= disabled

sc stop ADPSvc
sc config ADPSvc start= disabled

sc stop CDPSvc
sc config CDPSvc start= disabled

sc stop ZTHELPER
sc config ZTHELPER start= disabled

sc stop WalletService
sc config WalletService start= disabled

sc stop vmicvmsession
sc config vmicvmsession start= disabled

sc stop SENS
sc config SENS start= disabled

sc stop SstpSvc
sc config SstpSvc start= disabled

sc stop vmicheartbeat
sc config vmicheartbeat start= disabled

sc stop PushToInstall
sc config PushToInstall start= disabled

sc stop WerSvc
sc config WerSvc start= disabled

sc stop DmEnrollmentSvc
sc config DmEnrollmentSvc start= disabled

sc stop SmsRouter
sc config SmsRouter start= disabled

sc stop dmwappushservice
sc config dmwappushservice start= disabled

sc stop ApxSvc
sc config ApxSvc start= disabled

sc stop XboxNetApiSvc
sc config XboxNetApiSvc start= disabled

sc stop perceptionsimulation
sc config perceptionsimulation start= disabled

sc stop vmictimesync
sc config vmictimesync start= disabled

sc stop WpnService
sc config WpnService start= disabled

sc stop BDESVC
sc config BDESVC start= disabled

sc stop PhoneSvc
sc config PhoneSvc start= disabled

sc stop cloudidsvc
sc config cloudidsvc start= disabled

sc stop RetailDemo
sc config RetailDemo start= disabled

sc stop DsSvc
sc config DsSvc start= disabled

sc stop NetTcpPortSharing
sc config NetTcpPortSharing start= disabled

sc stop DisplayEnhancementService
sc config DisplayEnhancementService start= disabled

sc stop hidserv
sc config hidserv start= disabled

sc stop webthreatdefsvc
sc config webthreatdefsvc start= disabled

sc stop vmicrdv
sc config vmicrdv start= disabled

sc stop LxpSvc
sc config LxpSvc start= disabled

sc stop ScDeviceEnum
sc config ScDeviceEnum start= disabled

sc stop vmickvpexchange
sc config vmickvpexchange start= disabled

sc stop TroubleshootingSvc
sc config TroubleshootingSvc start= disabled

sc stop vmicshutdown
sc config vmicshutdown start= disabled

sc stop McmSvc
sc config McmSvc start= disabled

sc stop RmSvc
sc config RmSvc start= disabled

sc stop WManSvc
sc config WManSvc start= disabled

sc stop midisrv
sc config midisrv start= disabled

sc stop TermService
sc config TermService start= disabled

sc stop WarpJITSvc
sc config WarpJITSvc start= disabled

sc stop WebClient
sc config WebClient start= disabled

sc stop svsvc
sc config svsvc start= disabled

sc stop StiSvc
sc config StiSvc start= disabled

sc stop WSearch
sc config WSearch start= disabled

sc stop W32Time
sc config W32Time start= disabled

sc stop wuauserv
sc config wuauserv start= disabled

sc stop WSAIFabricSvc
sc config WSAIFabricSvc start= disabled

sc stop ShellHWDetection
sc config ShellHWDetection start= disabled

sc stop XboxGipSvc
sc config XboxGipSvc start= disabled

sc stop dcsvc
sc config dcsvc start= disabled

sc stop XblGameSave
sc config XblGameSave start= disabled

sc stop AppMgmt
sc config AppMgmt start= disabled

sc stop TieringEngineService
sc config TieringEngineService start= disabled

sc stop SCPolicySvc
sc config SCPolicySvc start= disabled

sc stop WinRM
sc config WinRM start= disabled

sc stop WiaRpc
sc config WiaRpc start= disabled

sc stop DusmSvc
sc config DusmSvc start= disabled

sc stop AarSvc
sc config AarSvc start= disabled

sc stop PolicyAgent
sc config PolicyAgent start= disabled

sc stop AppXSvc
sc config AppXSvc start= disabled

sc stop wlidsvc
sc config wlidsvc start= disabled

sc stop NcaSvc
sc config NcaSvc start= disabled

sc stop WlanSvc
sc config WlanSvc start= disabled

sc stop NcdAutoSetup
sc config NcdAutoSetup start= disabled

sc stop tzautoupdate
sc config tzautoupdate start= disabled

sc stop dot3svc
sc config dot3svc start= disabled

sc stop WwanSvc
sc config WwanSvc start= disabled

sc stop PeerDistSvc
sc config PeerDistSvc start= disabled

sc stop TimeBrokerSvc
sc config TimeBrokerSvc start= disabled

sc stop NcbService
sc config NcbService start= disabled

sc stop DevQueryBroker
sc config DevQueryBroker start= disabled

sc stop Spooler
sc config Spooler start= disabled

sc stop "Capture Service"
sc config "Capture Service" start= disabled

sc stop wscsvc
sc config wscsvc start= disabled

sc stop CredentialEnrollmentManagerUserSvc
sc config CredentialEnrollmentManagerUserSvc start= disabled

sc stop autotimesvc
sc config autotimesvc start= disabled

sc stop PimIndexMaintenanceSvc
sc config PimIndexMaintenanceSvc start= disabled

sc stop DeviceAssociationBrokerSvc
sc config DeviceAssociationBrokerSvc start= disabled

sc stop DevicePickerUserSvc
sc config DevicePickerUserSvc start= disabled

sc stop diagsvc
sc config diagsvc start= disabled

sc stop swprv
sc config swprv start= disabled

sc stop UserDataSvc
sc config UserDataSvc start= disabled

sc stop vds
sc config vds start= disabled

sc stop eventlog
sc config eventlog start= disabled

sc stop pla
sc config pla start= disabled

sc stop mskeyboardfilter
sc config mskeyboardfilter start= disabled

sc stop graphicsperfsvc
sc config graphicsperfsvc start= disabled

sc stop PerfHost
sc config PerfHost start= disabled

sc stop fdPHost
sc config fdPHost start= disabled

sc stop WdiSystemHost
sc config WdiSystemHost start= disabled

sc stop upnphost
sc config upnphost start= disabled

sc stop WdiServiceHost
sc config WdiServiceHost start= disabled

sc stop hpatchmon
sc config hpatchmon start= disabled

sc stop AxInstSV
sc config AxInstSV start= disabled

sc stop TrustedInstaller
sc config TrustedInstaller start= disabled

sc stop msiserver
sc config msiserver start= disabled

sc stop winmgmt
sc config winmgmt start= disabled

sc stop "jhi_service"
sc config "jhi_service" start= disabled

sc stop WMIRegistrationService
sc config WMIRegistrationService start= disabled

sc stop "Intel(R) TPM Provisioning Service"
sc config "Intel(R) TPM Provisioning Service" start= disabled

sc stop AESMService
sc config AESMService start= disabled

sc stop vmicguestinterface
sc config vmicguestinterface start= disabled

sc stop KeyIso
sc config KeyIso start= disabled

sc stop SCardSvr
sc config SCardSvr start= disabled

sc stop wmiApSrv
sc config wmiApSrv start= disabled

sc stop TrkWks
sc config TrkWks start= disabled

sc stop Wecsvc
sc config Wecsvc start= disabled

sc stop Themes
sc config Themes start= disabled

sc stop whesvc
sc config whesvc start= disabled

sc stop NgcCtnrSvc
sc config NgcCtnrSvc start= disabled

sc stop WpcMonSvc
sc config WpcMonSvc start= disabled

sc stop MSDTC
sc config MSDTC start= disabled

sc stop SDRSVC
sc config SDRSVC start= disabled

sc stop VSS
sc config VSS start= disabled

sc stop seclogon
sc config seclogon start= disabled

sc stop RpcLocator
sc config RpcLocator start= disabled

sc stop LocalKdc
sc config LocalKdc start= disabled

sc stop "UnistoreSvc_4d324"
sc config "UnistoreSvc_4d324" start= disabled

sc stop lltdsvc
sc config lltdsvc start= disabled

sc stop McpManagementService
sc config McpManagementService start= disabled

sc stop RasAuto
sc config RasAuto start= disabled

sc stop XblAuthManager
sc config XblAuthManager start= disabled

sc stop DsmSvc
sc config DsmSvc start= disabled

sc stop SessionEnv
sc config SessionEnv start= disabled

sc stop TokenBroker
sc config TokenBroker start= disabled

sc stop SEMgrSvc
sc config SEMgrSvc start= disabled

sc stop MapsBroker
sc config MapsBroker start= disabled

sc stop Wcmsvc
sc config Wcmsvc start= disabled

sc stop RasMan
sc config RasMan start= disabled

sc stop VaultSvc
sc config VaultSvc start= disabled

sc stop AppVClient
sc config AppVClient start= disabled

sc stop MicrosoftEdgeElevationService
sc config MicrosoftEdgeElevationService start= disabled

sc stop NgcSvc
sc config NgcSvc start= disabled

sc stop smphost
sc config smphost start= disabled

sc stop IKEEXT
sc config IKEEXT start= disabled

sc stop FrameServerMonitor
sc config FrameServerMonitor start= disabled

sc stop NaturalAuthentication
sc config NaturalAuthentication start= disabled

sc stop Netlogon
sc config Netlogon start= disabled

sc stop vmicvss
sc config vmicvss start= disabled

sc stop wercplsupport
sc config wercplsupport start= disabled

sc stop sppsvc
sc config sppsvc start= disabled

sc stop SSDPSRV
sc config SSDPSRV start= disabled

sc stop DoSvc
sc config DoSvc start= disabled

sc stop defragsvc
sc config defragsvc start= disabled

sc stop P9RdrService
sc config P9RdrService start= disabled

sc stop PenService
sc config PenService start= disabled

sc stop CscService
sc config CscService start= disabled

sc stop PrintWorkflowUserSvc
sc config PrintWorkflowUserSvc start= disabled

sc stop AppIDSvc
sc config AppIDSvc start= disabled

sc stop NPSMSvc
sc config NPSMSvc start= disabled

sc stop embeddedmode
sc config embeddedmode start= disabled

sc stop WdNisSvc
sc config WdNisSvc start= disabled

sc stop CloudBackupRestoreSvc
sc config CloudBackupRestoreSvc start= disabled

sc stop UdkUserSvc
sc config UdkUserSvc start= disabled

sc stop SecurityHealthService
sc config SecurityHealthService start= disabled

sc stop DevicesFlowUserSvc
sc config DevicesFlowUserSvc start= disabled

sc stop ClipSVC
sc config ClipSVC start= disabled

sc stop BluetoothUserService
sc config BluetoothUserService start= disabled

sc stop ConsentUxUserSvc
sc config ConsentUxUserSvc start= disabled

sc stop BcastDVRUserService
sc config BcastDVRUserService start= disabled

sc stop WpnUserService
sc config WpnUserService start= disabled

sc stop webthreatdefusersvc
sc config webthreatdefusersvc start= disabled

sc stop MessagingService
sc config MessagingService start= disabled

sc stop EntAppSvc
sc config EntAppSvc start= disabled

sc stop WaaSMedicSvc
sc config WaaSMedicSvc start= disabled

sc stop Sense
sc config Sense start= disabled

sc stop "CDPUserSvc_3930c"
sc config "CDPUserSvc_3930c" start= disabled

sc stop wuauserv
sc stop UsoSvc
sc stop WaaSMedicSvc

sc config wuauserv start= disabled
sc config UsoSvc start= disabled
sc config WaaSMedicSvc start= disabled

set "BASES=AarSvc CaptureService CredentialEnrollmentManagerUserSvc PimIndexMaintenanceSvc DevicePickerUserSvc UserDataSvc UnistoreSvc OneSyncSvc BluetoothUserService WpnUserService webthreatdefusersvc cbdhsvc NPSMSvc CDPUserSvc"

for %%B in (%BASES%) do (
    :: Wyłączenie usługi-szablonu, aby system nie tworzył nowych procesów
    sc config "%%B" start= disabled >nul 2>&1
    sc stop "%%B" >nul 2>&1
    
    :: Przeszukanie systemu w poszukiwaniu aktywnej usługi z losowym ID (np. AarSvc_3548c) i jej zatrzymanie
    for /f "tokens=2" %%A in ('sc query ^| findstr /i "SERVICE_NAME: %%B_"') do (
        sc stop "%%A" >nul 2>&1
    )
)



PAUSE






