base installation:
  pkg.installed:
    - pkgs:
        - vim
        - tmux
        - ranger
        - curl
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
