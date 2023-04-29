replace_text:
    file.replace:
        -name: /var/www/html/index.html
        - pattern: 'Welcome to nginx!'
        - repl: 'Hello Greenatom'
        - backup: False
