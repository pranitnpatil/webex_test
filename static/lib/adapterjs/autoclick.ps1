<<<<<<< HEAD
Import-Module WASP;
#Select-Window notepad | Send-Keys "testing";
#Select-Window chrome;
#Select-Window chrome | Select-ChildWindow;
#Select-Window notepad | Select -First 1 | Remove-Window -Passthru | Select-ChildWindow | Select-Control -title "Cancel" -recurse | Send-Click
#Select-Window chrome | Set-WindowActive | Select-ChildWindow | Select-Control -title "Allow" -recurse | Send-Click
=======
Import-Module WASP;
#Select-Window notepad | Send-Keys "testing";
#Select-Window chrome;
#Select-Window chrome | Select-ChildWindow;
#Select-Window notepad | Select -First 1 | Remove-Window -Passthru | Select-ChildWindow | Select-Control -title "Cancel" -recurse | Send-Click
#Select-Window chrome | Set-WindowActive | Select-ChildWindow | Select-Control -title "Allow" -recurse | Send-Click
>>>>>>> 9a77807... dk
Select-Window firefox | Set-WindowActive | Select-ChildWindow