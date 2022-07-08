create_file:
  cmd.run:
    - name: 'touch /tmp/test.txt'

show_hostname:
  cmd.run:
    - name: hostname
