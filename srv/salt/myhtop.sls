htop:
  pkg.installed: []

/root/.config/htop:
  file.directory:
    - user: root
    - group: root
    - mode: 700
    - makedirs: True
    - recurse:
      - user
      - group
      - mode
  
/root/.config/htop/htoprc:
  file.managed:
    - source: salt://htoprc
    - user: root
    - group: root
    - mode: 0644
