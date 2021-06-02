negin@negin:~$ mkdir file
negin@negin:~$ chmod 440 file
negin@negin:~$ chmod 397 file
chmod: invalid mode: ‘397’
Try 'chmod --help' for more information.
negin@negin:~$ mkdir file1
negin@negin:~$ chmod a=rx file1
negin@negin:~$ mkdir sample
negin@negin:~$ chmod g=w sample
negin@negin:~$ chmod r+x sample
chmod: invalid mode: ‘r+x’
negin@negin:~$ mkdir test
negin@negin:~$ chmod u+g test

