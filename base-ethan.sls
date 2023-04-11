setup for ethan user:
  user.present:
    - fullname: Ethan
    - shell: /bin/bash
    - home: /home/ethan
    - groups:
        - ethan
        - adm
        - dialout
        - cdrom
        - floppy
        - sudo
        - audio
        - dip
        - video
        - plugdev
        - netdev
        - lxd
  file.managed:
    - name: /home/ethan/.vimrc
    - source: salt://files/.vimrc
    - user: ethan
    - group: ethan
