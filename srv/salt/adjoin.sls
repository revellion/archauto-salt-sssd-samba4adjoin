samba_and_sssd:
  pkg.installed:
    - pkgs:
      - samba
      - sssd
      - ntp

ntpd:
  service.running:
    - enable: True

#/root/.config/htop:
#  file.directory:
#    - user: root
#    - group: root
#    - mode: 700
#    - makedirs: True
#    - recurse:
#      - user
#      - group
#      - mode
#  
#/root/.config/htop/htoprc:
#  file.managed:
#    - source: salt://htoprc
#    - user: root
#    - group: root
#    - mode: 0644
