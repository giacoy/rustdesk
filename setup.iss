[Setup]
AppName=Soporte Remoto Abasur
AppVersion=1.0
AppPublisher=Abasur Infraestructura
DefaultDirName={autopf}\AbasurRemote
OutputBaseFilename=Abasur_Instalador
Compression=lzma2
SolidCompression=yes
PrivilegesRequired=admin
DisableDirPage=yes
DisableProgramGroupPage=yes
UninstallDisplayIcon={app}\abasur.exe

[Files]
; INNO SETUP SE ENCARGA DE RENOMBRARLO AQUI:
Source: "target\release\rustdesk.exe"; DestDir: "{app}"; DestName: "abasur.exe"
