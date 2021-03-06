; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "ActionDeCareme"
#define MyAppVersion "1.0"
#define MyAppPublisher "Globy"
#define MyAppURL "rantoniogaetan@gmail.com"
#define MyAppExeName "ActionDeCareme.exe"
#define MyAppAssocName MyAppName + ""
#define MyAppAssocExt ".globy"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{6E826F9D-D1A3-45CB-9E35-A8188032BD30}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DisableProgramGroupPage=yes
InfoAfterFile=C:\Users\RAP\Desktop\Nouveau dossier (8)\Info_after_installation.txt
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
OutputBaseFilename=ActionDeCareme
SetupIconFile=C:\Mes Projets\ActionDeCareme_Vxxxx\actiondecareme_logo_rgb_couleur.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\.REP"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\FEN_Modifications.go.wdmodif"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\groupement.FIC"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\groupement.ndx"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\groupement__2.FIC"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\groupement__2.mmo"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\groupement__2.ndx"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\reseaux.fic"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\reseaux.ndx"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\utilisateurs.FIC"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\utilisateurs.ndx"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240action.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240com.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240grf.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240hf.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240html.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240mat.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240mdl.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240obj.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240pdf.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240pic.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240pnt.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240prn.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240rtf.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240sql.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240std.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240uni.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240vm.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240wk.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240xls.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240xml.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\RAP\Desktop\Nouveau dossier (8)\wd240zip.DLL"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

