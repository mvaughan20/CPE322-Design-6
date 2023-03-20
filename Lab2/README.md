# Lab 2: Command Line
###### note: assignment was done on a windows machine using MSYS2, so some commands are replaced with equivalent commands (man uname and ifconfig)

### Going through each terminal command:

#### hostname: xzy
```
$ hostname
angst-machine
```

#### env: 
```
$ env
ProgramFiles(x86)=C:\Program Files (x86)
!::=::\
CommonProgramFiles(x86)=C:\Program Files (x86)\Common Files
SHELL=/usr/bin/bash
NUMBER_OF_PROCESSORS=8
gtkwave=C:\eda\gtkwave
PROCESSOR_LEVEL=6
TERM_PROGRAM_VERSION=3.6.3
MINGW_PREFIX=/mingw64
PKG_CONFIG_PATH=/mingw64/lib/pkgconfig:/mingw64/share/pkgconfig
USERDOMAIN_ROAMINGPROFILE=ANGST-MACHINE
HOSTNAME=angst-machine
PROGRAMFILES=C:\Program Files
MSYSTEM=MINGW64
PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
ghdl=C:\eda\ghdl
ORIGINAL_TEMP=/c/Users/mcvwv/AppData/Local/Temp
MINGW_CHOST=x86_64-w64-mingw32
OS=Windows_NT
HOMEDRIVE=C:
MSYSTEM_CARCH=x86_64
USERDOMAIN=ANGST-MACHINE
PWD=/home/mcvwv/demo
USERPROFILE=C:\Users\mcvwv
MANPATH=/mingw64/local/man:/mingw64/share/man:/usr/local/man:/usr/share/man:/usr/man:/share/man
PRINTER=Microsoft Print to PDF
TZ=America/New_York
MINGW_PACKAGE_PREFIX=mingw-w64-x86_64
ALLUSERSPROFILE=C:\ProgramData
ORIGINAL_PATH=/c/Windows/System32:/c/Windows:/c/Windows/System32/Wbem:/c/Windows/System32/WindowsPowerShell/v1.0/
CommonProgramW6432=C:\Program Files\Common Files
HOME=/home/mcvwv
USERNAME=mcvwv
OneDrive=C:\Users\mcvwv\OneDrive
COMSPEC=C:\Windows\system32\cmd.exe
APPDATA=C:\Users\mcvwv\AppData\Roaming
SYSTEMROOT=C:\Windows
LOCALAPPDATA=C:\Users\mcvwv\AppData\Local
COMPUTERNAME=ANGST-MACHINE
INFOPATH=/mingw64/local/info:/mingw64/share/info:/usr/local/info:/usr/share/info:/usr/info:/share/info
TERM=xterm
LOGONSERVER=\\ANGST-MACHINE
ZES_ENABLE_SYSMAN=1
ACLOCAL_PATH=/mingw64/share/aclocal:/usr/share/aclocal
USER=mcvwv
PSModulePath=C:\Program Files\WindowsPowerShell\Modules;C:\Windows\system32\WindowsPowerShell\v1.0\Modules
TEMP=/tmp
MSYSTEM_CHOST=x86_64-w64-mingw32
ORIGINAL_TMP=/c/Users/mcvwv/AppData/Local/Temp
SHLVL=1
PROCESSOR_REVISION=8c01
DriverData=C:\Windows\System32\Drivers\DriverData
COMMONPROGRAMFILES=C:\Program Files\Common Files
LC_CTYPE=en_US.UTF-8
PROCESSOR_IDENTIFIER=Intel64 Family 6 Model 140 Stepping 1, GenuineIntel
SESSIONNAME=Console
PS1=\[\e]0;\w\a\]\n\[\e[32m\]\u@\h \[\e[35m\]$MSYSTEM\[\e[0m\] \[\e[33m\]\w\[\e[0m\]\n\$
PKG_CONFIG_SYSTEM_LIBRARY_PATH=/mingw64/lib
HOMEPATH=\Users\mcvwv
XDG_DATA_DIRS=/mingw64/share/:/usr/local/share/:/usr/share/
MSYSCON=mintty.exe
TMP=/tmp
CONFIG_SITE=/etc/config.site
PATH=/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/c/Windows/System32:/c/Windows:/c/Windows/System32/Wbem:/c/Windows/System32/WindowsPowerShell/v1.0/:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
ProgramW6432=C:\Program Files
MSYSTEM_PREFIX=/mingw64
WINDIR=C:\Windows
PROCESSOR_ARCHITECTURE=AMD64
PUBLIC=C:\Users\Public
PKG_CONFIG_SYSTEM_INCLUDE_PATH=/mingw64/include
SYSTEMDRIVE=C:
OLDPWD=/home/mcvwv
TERM_PROGRAM=mintty
ProgramData=C:\ProgramData
_=/usr/bin/env
```
```
$ ps
      PID    PPID    PGID     WINPID   TTY         UID    STIME COMMAND
     1387    1386    1387      35724  pty0      197609 11:23:52 /usr/bin/bash
     1780    1387    1780      26620  pty0      197609 12:15:59 /usr/bin/ps
     1386       1    1386      23828  ?         197609 11:23:52 /usr/bin/mintty

```
``` 
$ pwd
/home/mcvwv/demo
```
```
$ git clone https://github.com/kevinwlu/iot.git
Cloning into 'iot'...
remote: Enumerating objects: 18352, done.
remote: Counting objects: 100% (1066/1066), done.
remote: Compressing objects: 100% (411/411), done.
remote: Total 18352 (delta 591), reused 890 (delta 492), pack-reused 17286
Receiving objects: 100% (18352/18352), 27.56 MiB | 9.92 MiB/s, done.
Resolving deltas: 100% (12322/12322), done.
```
```
$ ls
iot
```
```
$ cd iot
```
```
$ ls
README.md  economics  lesson10  lesson4  lesson7  make              standards
apps       hype       lesson2   lesson5  lesson8  projects          tools
cases      lesson1    lesson3   lesson6  lesson9  special_problems
```
```
$ cd
```
```
$ df
Filesystem     1K-blocks      Used Available Use% Mounted on
C:/msys64      480356348 346328492 134027856  73% /
```
```
$ mkdir demo
```
```
$ cd demo
```
```
$ nano file
###image
###code inside nano file is simply the word "test"
```
```
$ cat file
test
```
```
$ cp file file1
```
```
$ mv file file2
```
```
$ rm file2
```
```
$ uname
MINGW64_NT-10.0-22000
```
```
$ uname -a
MINGW64_NT-10.0-22000 angst-machine 3.4.6.x86_64 2023-02-15 18:03 UTC x86_64 Msys
```
```
$ ipconfig

Windows IP Configuration


Wireless LAN adapter Local Area Connection* 1:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

Wireless LAN adapter Local Area Connection* 2:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

Wireless LAN adapter Wi-Fi:

   Connection-specific DNS Suffix  . : dhcp.stevens-tech.edu
   Link-local IPv6 Address . . . . . : fe80::50b7:9e4a:22a5:c05f%8
   IPv4 Address. . . . . . . . . . . : 10.156.89.41
   Subnet Mask . . . . . . . . . . . : 255.255.224.0
   Default Gateway . . . . . . . . . : 10.156.64.1

Ethernet adapter Bluetooth Network Connection:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

mcvwv@angst-machine MINGW64 ~/demo
$ ping localhost

Pinging angst-machine [::1] with 32 bytes of data:
Reply from ::1: time<1ms
Reply from ::1: time<1ms
Reply from ::1: time<1ms
Reply from ::1: time<1ms

Ping statistics for ::1:
    Packets: Sent = 4, Received = 4, Lost = 0 (0% loss),
Approximate round trip times in milli-seconds:
    Minimum = 0ms, Maximum = 0ms, Average = 0ms

mcvwv@angst-machine MINGW64 ~/demo
$ netstat

Active Connections

  Proto  Local Address          Foreign Address        State
  TCP    10.156.89.41:49521     20.25.241.18:https     ESTABLISHED
  TCP    10.156.89.41:53192     47:https               ESTABLISHED
  TCP    10.156.89.41:53196     bc-in-f188:https       ESTABLISHED
  TCP    10.156.89.41:53218     lb-140-82-112-25-iad:https  ESTABLISHED
  TCP    10.156.89.41:53223     170-114-253:https      ESTABLISHED
  TCP    10.156.89.41:53419     ec2-3-235-96-60:https  CLOSE_WAIT
  TCP    10.156.89.41:53519     server-13-35-96-84:https  ESTABLISHED
  TCP    10.156.89.41:53520     server-54-230-162-195:https  ESTABLISHED
  TCP    10.156.89.41:53522     server-54-230-162-195:https  ESTABLISHED
  TCP    10.156.89.41:53530     151.101.129.51:https   ESTABLISHED
  TCP    10.156.89.41:53556     server-108-138-125-162:https  ESTABLISHED
  TCP    10.156.89.41:53557     server-18-164-93-226:https  ESTABLISHED
  TCP    10.156.89.41:53560     54.239.26.205:https    ESTABLISHED
  TCP    10.156.89.41:53561     54.239.26.205:https    ESTABLISHED
  TCP    10.156.89.41:54056     170-114-14-76:https    ESTABLISHED
  TCP    10.156.89.41:56396     162.159.130.234:https  ESTABLISHED
```
