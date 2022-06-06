create_file:
  cmd.run:
    - name: 'touch /tmp/test.txt'

copy_file:
  file.managed:
    - name: /home/foklan/test.txt
    - source: /tmp/test.txt
    - makedirs: True
