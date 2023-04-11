base installation:
  pkg.installed:
    - pkgs:
        - vim
        - tmux
        - ranger
        - curl
  include: base-root
  include: base-ethan
