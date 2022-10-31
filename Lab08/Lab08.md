## Lab 08

- Name:Prarthana Neupane 
- Email: neupane.18@wright.edu

## Part 1 Answers

1. `lsblk`
2. `No`
3. `gdisk` main menu options
   - `p- Display basic partition summary data. This includes partition numbers, starting and ending sector numbers, partition sizes, gdisk's partition types  codes,  and  partition  names.  For
              additional information, use the 'i' command. `
   - `o- Clear  out all partition data. This includes GPT header data, all partition definitions, and the protective MBR. The sector alignment is reset to the default (1MB, or 2048 sectors on a
              disk with 512-byte sectors).`
   - `n- Create a new partition. This command is modeled after the equivalent fdisk option, although some differences exist. You enter a partition number, starting sector, and an ending sector.
              Both start and end sectors can be specified in absolute terms as sector numbers or as positions measured in kibibytes (K), mebibytes (M), gibibytes (G),  tebibytes  (T),  or  pebibytes
              (P);  for  instance,  40M  specifies a position 40MiB from the start of the disk. You can specify locations relative to the start or end of the specified default range by preceding the
              number by a '+' or '-' symbol, as in +2G to specify a point 2GiB after the default start sector, or -200M to specify a point 200MiB before the last available sector. Pressing the Enter
              key with no input specifies the default value, which is the start of the largest available block for the start sector and the end of the same block for the end sector.`
   - `i- Show detailed partition information. The summary information produced by the 'p' command necessarily omits many details, such as the partition's unique  GUID  and  the  translation  of
              gdisk's internal partition type code to a plain type name. The 'i' option displays this information for a single partition.`
   - `w- Write data. Use this command to save your changes.`
4. Using the `gdisk` utility on the disk:4. sudo gdisk /dev/xvdb
5. sudo mkfs.ext4 /dev/xvdb1
6. cd /mnt
   sudo mkdir expanse 
7. sudo mount -t ext4 /dev/xvdb1 /mnt/expanse
8. Skip - trust you to do it ;)
9. sudo strings /dev/xvdb1
   Command output
	/mnt/expanse	
	`c] `c] `c
	` `c] `c] `c
	V `c] `cV `c] `c
	V `c
	lost+found
	file1
	file2
	file3
	.file1.swp
	XH9y
	This is some sample text

	The content from the file can be seen as well the other files that was created using touch command
10.  sudo rm file1 
     sudo strings/dev/xvbd1


/mnt/expanse
` `c
V `c] `cV `c] `c
V `c
lost+found
file1
file2
file3
.file1.swp
XH9y
This is some sample text
lost+found
file1
file2
file3
/mnt/expanse
( `c
c` G+
`c] `c] `c
` `c] `c] `c
V `c] `cV `c] `c
V `c
lost+found
file1
file2
file3
.file1.swp
/mnt/expanse
c` t.
up1p
lost+found
file1
file2
file3
.file1.swp
` `c
V `c] `cV `c] `c
V `c
/mnt/expanse
Even though the rm command removed the link to the file, the contents of the file are  still visible when we run the strings command.


11. Sudo shred -zvu -n  5 file1
    1. First I had to recreate the file with different text using the touch command to assume the previous state. 
    2. Then the command above was run
    3. The text stored in the file can no longer be observed after running the shred commanded

12. Sudo umount /dev/xvdb1
    1. The files can no longer be accessed


## Part 2 Answers

1. Touch original.txt, vim original.txt
2. For `original.txt` identify:
   - Command to find the following info about `original.txt`:  ls -lia
   - inode number of `original.txt`:Ls - 515670
   - number of blocks storing `original.txt`: 8
   - number of links to `original.txt`: 1
3. Command to create a hard link to `original.txt`:   ln lab08/original.txt original.txt
   - What identifiers indicate a hard link was created?
 If there are files that share the same inode number
   - Does modifying the hard linked file modify `original.txt`? Explain
	Yes modifying the hardlink will also modify the original file.
4. Command to create a symbolic link to `original.txt`: cd..
							 ln -s Lab08/original.txt sym_original.txt

   - What identifiers indicate a symbolic link was created?
	When we do an ls in the directory containing the symbolic link, an arrowhead pointing to the file is shown as well as an l can be seen signifying a symbolic link.

   - If `original.txt` was deleted, and a new `original.txt` was created, would the sym link still work? Explain
	 No the symbolc link gets destroyed and becomes unaccesible.


5. Command to create a copy of `original.txt`: cp original.txt copy_original.txt
   - Does modifying the copied file modify `original.txt`? Explain
	No, modifying the copy file does NOT modify the original file.

6. Command to move `original.txt` to another directory: mv original.txt ~/labs-ceg-2350/temp/
   - Does it have the same inode? Explain
     Yes the inode number is the same as before.
   - Was the hard link you created affected? Explain
     The hardlink was not affected as I was able to add a line to the original file using hardlink.
   - Was the symbolic link you created affected? Explain
    The symbolic link was broken and the file can no longer be accessed.
## Extra Credit Answers

Line added to `/etc/fstab`:

```
Insert line here
```

