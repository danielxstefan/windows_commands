dir - dir /b Lists all files and directories in the current directory in bare format.
-------------------------------------------------------------------------------------------------------------------------------------------
cd - cd Documents Changes the current directory to the Documents directory.
-------------------------------------------------------------------------------------------------------------------------------------------
cls - Clears the command prompt screen.
-------------------------------------------------------------------------------------------------------------------------------------------
copy - copy file.txt d:\backup\file.txt Copies file.txt to the D:\backup directory.
-------------------------------------------------------------------------------------------------------------------------------------------
move - move file.txt d:\backup\file.txt Moves file.txt to the D:\backup directory.
-------------------------------------------------------------------------------------------------------------------------------------------
del - del file.txt Deletes file.txt from the current directory.
-------------------------------------------------------------------------------------------------------------------------------------------
mkdir or md - mkdir new_folder Creates a new directory named new_folder.
-------------------------------------------------------------------------------------------------------------------------------------------
rmdir or rd - rmdir old_folder Deletes the directory named old_folder.
-------------------------------------------------------------------------------------------------------------------------------------------
echo - echo Hello World! Displays "Hello World!" in the command prompt.
-------------------------------------------------------------------------------------------------------------------------------------------
exit - Exits the command prompt window.
-------------------------------------------------------------------------------------------------------------------------------------------
start - start notepad Opens Notepad.
-------------------------------------------------------------------------------------------------------------------------------------------
type - type file.txt Displays the contents of file.txt.
-------------------------------------------------------------------------------------------------------------------------------------------
find - find "example" file.txt Searches for the string "example" in file.txt.
-------------------------------------------------------------------------------------------------------------------------------------------
findstr - findstr "error" log.txt Searches for the string "error" in log.txt.
-------------------------------------------------------------------------------------------------------------------------------------------
xcopy - xcopy c:\data\*.* d:\backup\ /E /H /C Copies all files and directories from C:\data to D:\backup, including empty directories and hidden files.
-------------------------------------------------------------------------------------------------------------------------------------------
robocopy - robocopy c:\data d:\backup /MIR Mirrors the source directory in the target directory.
-------------------------------------------------------------------------------------------------------------------------------------------
tree - tree /F Displays the folder structure of the current directory and shows the files in each folder.
-------------------------------------------------------------------------------------------------------------------------------------------
path - path C:\Windows\system32;C:\Windows Sets the command path to include Windows system directories.
-------------------------------------------------------------------------------------------------------------------------------------------
attrib - attrib +r file.txt Sets the read-only attribute to file.txt.
-------------------------------------------------------------------------------------------------------------------------------------------
chkdsk - chkdsk c: Checks the disk on drive C: for errors.
-------------------------------------------------------------------------------------------------------------------------------------------
diskpart - Opens the diskpart tool to manage disk partitions.
-------------------------------------------------------------------------------------------------------------------------------------------
sfc - sfc /scannow Scans the integrity of all protected system files and repairs files with problems when possible.
-------------------------------------------------------------------------------------------------------------------------------------------
net - net user Lists all user accounts on the computer.
-------------------------------------------------------------------------------------------------------------------------------------------
ipconfig - ipconfig /all Displays all current TCP/IP network configuration values.
-------------------------------------------------------------------------------------------------------------------------------------------
ping - ping www.google.com Tests the network connection to www.google.com.
-------------------------------------------------------------------------------------------------------------------------------------------
tracert - tracert www.google.com Traces the route taken by packets to reach www.google.com.
-------------------------------------------------------------------------------------------------------------------------------------------
nslookup - nslookup www.google.com Displays DNS information for www.google.com.
-------------------------------------------------------------------------------------------------------------------------------------------
netstat - netstat -an Displays all connections and listening ports.
-------------------------------------------------------------------------------------------------------------------------------------------
tasklist - tasklist Displays a list of currently running processes.
-------------------------------------------------------------------------------------------------------------------------------------------
taskkill - taskkill /IM notepad.exe Kills all instances of Notepad.
-------------------------------------------------------------------------------------------------------------------------------------------
gpupdate - gpupdate /force Forces a Group Policy update.
-------------------------------------------------------------------------------------------------------------------------------------------
gpresult - gpresult /R Displays Group Policy information for the current user.
-------------------------------------------------------------------------------------------------------------------------------------------
shutdown - shutdown /r /t 0 Restarts the computer immediately.
-------------------------------------------------------------------------------------------------------------------------------------------
systeminfo - systeminfo Displays detailed configuration information about a computer and its operating system.
-------------------------------------------------------------------------------------------------------------------------------------------
reg - reg query HKLM\Software\Microsoft\Windows\CurrentVersion Queries the registry for information about Windows current version.
-------------------------------------------------------------------------------------------------------------------------------------------
set - set PATH=%PATH%;C:\MyProgram\bin Adds C:\MyProgram\bin to the current PATH environment variable.
-------------------------------------------------------------------------------------------------------------------------------------------
setx - setx PATH "%PATH%;C:\MyProgram\bin" Permanently adds C:\MyProgram\bin to the PATH environment variable for future command sessions.
-------------------------------------------------------------------------------------------------------------------------------------------
assoc - assoc .txt Displays the program associated with .txt files.
-------------------------------------------------------------------------------------------------------------------------------------------
ftype - ftype txtfile Displays the command string associated with txtfile file type.
-------------------------------------------------------------------------------------------------------------------------------------------
pushd - pushd D:\ Saves the current directory and changes it to D:\
-------------------------------------------------------------------------------------------------------------------------------------------
popd - popd Restores the previous value of the current directory saved by pushd.
-------------------------------------------------------------------------------------------------------------------------------------------
subst - subst X: C:\path\to\folder Associates the path C:\path\to\folder with the drive letter X:.
-------------------------------------------------------------------------------------------------------------------------------------------
xcopy - xcopy C:\data\*.* D:\backup /E Copies all files and directories from C:\data to D:\backup, including empty directories.
-------------------------------------------------------------------------------------------------------------------------------------------
sc - sc query Lists all services and their status.
-------------------------------------------------------------------------------------------------------------------------------------------
diskpart - diskpart /s script.txt Executes the diskpart commands in the file script.txt.
-------------------------------------------------------------------------------------------------------------------------------------------
powercfg - powercfg /list Lists all power schemes.
-------------------------------------------------------------------------------------------------------------------------------------------
recover - recover C:\corruptfile.txt Attempts to recover readable data from the file corruptfile.txt.
-------------------------------------------------------------------------------------------------------------------------------------------
color - color 0A Changes the console background to black and the text color to light green.
-------------------------------------------------------------------------------------------------------------------------------------------
title - title My Command Prompt Sets the window title of the command prompt to "My Command Prompt".
-------------------------------------------------------------------------------------------------------------------------------------------
wmic - wmic process get description,executablepath Lists running processes with their descriptions and executable paths.
-------------------------------------------------------------------------------------------------------------------------------------------
These examples show typical uses of each command. Most commands have a variety of options and switches, which you can view by typing the command followed by /?.