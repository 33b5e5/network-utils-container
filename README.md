Ubuntu Network Utils
===========================

Simple container based on Ubuntu 18.04 with a few network utilities installed:

  - curl
  - dnsutils
  - iproute2 (ip, lstat, nstat, ss & more)
  - net-tools (arp, ifconfig, netsat, rarp, nameif, route & more)
  - netcat
  - nmap
  - ping
  - tcpdump
  - telnet
  - traceroute
  - wget
  - whois

The apt cache has been removed to keep the container as small as possible. To
install additional packages you just need to do something like:

`apt update`

`apt install iftop`
