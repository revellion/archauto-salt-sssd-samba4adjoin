/etc/localtime:
  file.symlink:
    - target: /usr/share/zoneinfo/Europe/Stockholm
    - force: True
