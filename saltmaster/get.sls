install_nginx:
    cmd.run:
    - name: sudo dpkg -i /tmp/nginx.deb
    - target: vm01
