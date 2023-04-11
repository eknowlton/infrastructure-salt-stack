base installation:
  pkg.installed:
    - pkgs:
        - vim
        - tmux
        - ranger
        - curl
  file.managed:
    - name: /root/.vimrc
    - source: salt://files/.vimrc
    - user: root
    - group: root
