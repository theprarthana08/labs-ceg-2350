## Lab 12

- Name: Prarthana Neupane
- Email: neupane.18@wright.edu

## Part 1 Answers:

1. `tar` options:
   - `-c` Create a new archive.
   - `-v`  Verbosely list files processed.
   - `-f`   Use archive file or device ARCHIVE.  If this option is not given, tar will first examine the environment variable `TAPE'.  If it is set, its value will be used  as  the  archive  name.
              Otherwise, tar will assume the compiled-in default
   - `-z` Filter the archive through gzip(1
   - `-x` Extract files from an archive
2. Command(s): tar cvzf all_labs.tar.gz labs-ceg-2350/

## Part 2 Answers:

1. Command: sftp -i labsuser.pem ubuntu@35.170.228.42
2. `sftp` options:
   - `ls`  Display a remote directory listing of either path or the current directory if path is not specified.
   - `lls`  Display local directory listing of either path or current directory if path is not specified. 
   - `put` Upload local-path and store it on the remote machine.  If the remote path name is not specified, it is given the same name it has on the local machine.  
   - `get` Retrieve the remote-path and store it on the local machine.  If the local path name is not specified, it is given the same name it has on the remote machine. 
3. Command(s):  get all_labs.tar.gz
4. Command(s): tar -xf all_labs.tar.gz 

## Part 3 Answers:

1. sudo adduser itadmin
2. ssh-keygen
3. ssh-copy-id -i key.pub
4. ssh -i ~.ssh/key.pub itadmin@35.170.228.42

## Part 4 Answers

1. Translate to network prefixes + CIDR notation:
   - Sample: `10.0.0.0 - 10.0.1.255` = `10.0.0.0/23` OR `10.0.1.0/23`
   - `130.108.0.0 - 130.108.255.255` =
   - `10.0.0.0 - 10.0.0.255` =
   - `your_public_ip - your_public_ip` =
2. How you confirmed current rules are bad, and why are they bad.
3. Your implementation details and **screenshot**
4. Something invalid:

## Extra Credit Answers:

### Solve the conflict

1.
2.
3.
4.
5.
