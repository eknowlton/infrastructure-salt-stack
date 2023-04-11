setup for root user:
  file.managed:
    - name: /root/.vimrc
    - source: salt://files/.vimrc
    - user: root
    - group: root
