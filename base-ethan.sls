setup for ethan user:
  file.managed:
    - name: /home/ethan/.vimrc
    - source: salt://files/.vimrc
    - user: ethan
    - group: ethan
