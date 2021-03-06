; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{9F8DEE7A-9C5B-4309-B7AB-AAEBA2649538}
AppName=Indian Grocery Store
AppVersion=1.0
;AppVerName=Indian Grocery Store 1.0
AppPublisher=Rohit Shankarrao Ukirde
AppPublisherURL=http://www.ukirderohit.me/
AppSupportURL=http://www.ukirderohit.me/
AppUpdatesURL=http://www.ukirderohit.me/
DefaultDirName={pf}\Indian Grocery Store
DisableProgramGroupPage=yes
InfoAfterFile=C:\Users\Rohit\OneDrive\Summer-2016\Project\grocery-store\dist\README.txt
OutputDir=C:\Users\Rohit\OneDrive\Summer-2016\Project\grocery-store\dist\Setup
OutputBaseFilename=grocery-store-setup
SetupIconFile=C:\Users\Rohit\OneDrive\Summer-2016\Project\grocery-store\dist\favicon.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Rohit\OneDrive\Summer-2016\Project\grocery-store\dist\login.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rohit\OneDrive\Summer-2016\Project\grocery-store\dist\bill.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rohit\OneDrive\Summer-2016\Project\grocery-store\dist\collage.jpg"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rohit\OneDrive\Summer-2016\Project\grocery-store\dist\favicon.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rohit\OneDrive\Summer-2016\Project\grocery-store\dist\grocery.sqlite"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rohit\OneDrive\Summer-2016\Project\grocery-store\dist\indian.gif"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rohit\OneDrive\Summer-2016\Project\grocery-store\dist\README.txt"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\Indian Grocery Store"; Filename: "{app}\login.exe"
Name: "{commondesktop}\Indian Grocery Store"; Filename: "{app}\login.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\login.exe"; Description: "{cm:LaunchProgram,Indian Grocery Store}"; Flags: nowait postinstall skipifsilent

