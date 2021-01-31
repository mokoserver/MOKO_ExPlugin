#define SourceDir "D:\GitHub\MOKO\MOKO_ExPlugin\"
#define AppName "MOKO ExPlugin"
#define LinkName "MOKO ExPlugin"
#define ExeName "MOKO ExPlugin"
#define AppPublisher "MOKO"
#define AppVersion "1.01.31.1"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same Am nppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{CEAFA3CA-A035-40C0-AC05-611F07B37816}
AppName={#AppName}
AppVersion={#AppVersion}
AppVerName={#AppName} {#AppVersion}
AppPublisher={#AppPublisher}
DefaultDirName=C:\MOKO SE\Plugins\{#LinkName}\
DisableDirPage=auto
DefaultGroupName={#AppPublisher}
DisableProgramGroupPage=auto
LicenseFile="iss\license.txt" 
OutputDir="installer"
OutputBaseFilename=Setup_{#AppName}_{#AppVersion}
SetupIconFile="Icon\MOKO ExPlugin IN.ico" 
Compression=lzma2/ultra64
SolidCompression=yes
DisableFinishedPage=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
;Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
           

[Files]
[Files]
Source: "App\*"; DestDir: "{app}\" ;  Flags: ignoreversion  uninsremovereadonly

[Icons]
Name: "{commondesktop}\{#ExeName}"; Filename: "{app}\{#ExeName}.exe";
Name: "{group}\{#ExeName}"; Filename: "{app}\{#ExeName}.exe";
//Name: "{commonstartup}\{#AutoStartExeName}"; Filename: "{app}\LauncherAutoStart\{#AutoStartExeName}.exe";


[Code]

[Run]














