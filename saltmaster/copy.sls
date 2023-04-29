copy_nginx_file:
    file.managed:
        - name: /tmp/nginx-1.24.0.tar.gz
        - source: salt://nginx-1.24.0.tar.gz
        - makedirs: True
