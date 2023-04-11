base installation:
  pkg.installed:
    - pkgs:
      - vim
      - tmux
      - ranger
      - curl
  cmd.run:
    - name: |
      curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
