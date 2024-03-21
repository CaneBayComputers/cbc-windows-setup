@ECHO OFF

Invoke-WebRequest https://download.virtualbox.org/virtualbox/7.0.14/VirtualBox-7.0.14-161095-Win.exe

Invoke-WebRequest https://download.virtualbox.org/virtualbox/7.0.14/Oracle_VM_VirtualBox_Extension_Pack-7.0.14.vbox-extpack

VirtualBox-7.0.14-161095-Win.exe

VBoxManage extpack install --replace "Oracle_VM_VirtualBox_Extension_Pack-7.0.14.vbox-extpack"

VBoxManage import .ova

del VirtualBox-7.0.14-161095-Win.exe

del Oracle_VM_VirtualBox_Extension_Pack-7.0.14.vbox-extpack

del .ova