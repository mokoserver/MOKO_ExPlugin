#define SourceDir "D:\MOKO\MOKO_ExPlugin\"
#define AppName "MOKO ExPlugin"
#define MOKONMEA0183LinkName "MOKO ExPlugin"
#define MOKONMEA0183ExeName "MOKO ExPlugin"
#define AppPublisher "MOKO ExPlugin"
#define AppVersion "0.06.19.0"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same Am nppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{CEAFA3CA-A035-40C0-AC05-611F07B37816}
AppName={#AppName}
AppVersion={#AppVersion}
AppVerName={#AppName} {#AppVersion}
AppPublisher={#AppPublisher}
DefaultDirName=C:\MOKO SE\Plugins\MOKO ExPlugin\
DisableDirPage=auto
DefaultGroupName={#AppPublisher}
DisableProgramGroupPage=auto
LicenseFile="iss\license.txt" 
OutputDir="installer"
OutputBaseFilename=Setup_MOKO_ExPlugin_{#AppVersion}
SetupIconFile="Icon\explugin_install_tV9_icon.ico" 
Compression=lzma2/ultra64
SolidCompression=yes
DisableFinishedPage=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
;Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
           

[Files]
Source: "App\*"; DestDir: "{app}\" ;  Flags: ignoreversion  uninsremovereadonly

[Icons]
//Name: "{commondesktop}\{#MOKOExPluginExeName}"; Filename: "{app}\{#MOKOExPluginExeName}.exe";
//Name: "{group}\{#MOKOExPluginExeName}"; Filename: "{app}\{#MOKOExPluginExeName}.exe";
//Name: "{commonstartup}\{#AutoStartExeName}"; Filename: "{app}\LauncherAutoStart\{#AutoStartExeName}.exe";


[Code]

[Run]














