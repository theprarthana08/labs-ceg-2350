## Lab 02

- Name:Prarthana Neupane 
- Email: neupane.18@wright.edu

## Part 1 Answers

The answers for this section are to help you record what steps  
are needed to create a file locally (in your cloned repo)  
and push them (sync) with GitHub

1. Add a file for tracking: git add .
2. Commit changes: git commit -m 
3. Sync local commits with GitHub: git push origiu

## Part 2 Answers

For each, write the command used or answer the question posed.

1.sudo adduser bob
2./home/ubuntu
3.No,my user cannot add files on Bob's home directory because it doesnt have the right permissions.
4. su bob
5. cd $HOME 
6 Yes,Bob can add files to bob's home directory because a user has all required permissions to work within their directory.
7. exit 
8.cd $Home

## Part 3 Answers

For each, write the command used or answer the question posed.

1. addgroup crew
2. sudo usermod -a -G crew bob , sudo usermod -a -G crew ubuntu
3. sudo chgrp crew DirA
4. su bob
5. cd DirA  , touch newfile.txt
6. This was sucessful because both the users  were added to the usergroup crew alongside the folder DirA.
 

## Part 4 Answers

For each, write the command used or answer the question posed.

1. sudo touch sudowho.txt
2. Only Read permissions are available for this file
3. E45: 'readonly' option is set (add ! to override)  

## Part 5 Answers

1. `ssh` command before configuring `config` file : Ssh -I labsuser.pem ubuntu@35.170.228.42
2. HostName:35.170.228.42
3. User: ubantu
4. IdentityFile: Users/myhra.1108/downloads/labsuser.pem
5. `~/.ssh/config` contents :35.170.228.42 ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBInXjWw+kUn2V/wp/JXysH/+9DH3mhCfYAcGDlqMDyB0a2KRFhosYjGzxHGgGksRpuvVD1DFrUjuNU7rnGswMvc=

```
Paste your config file entry here
```

6. `ssh` command after configuring `config` file: ssh prarthana

