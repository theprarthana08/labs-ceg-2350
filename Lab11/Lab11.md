## Lab 11

- Name: Prarthana Neupane
- Email: neupane.18@wright.edu

## Part 1 Answers

1. Hostname of the device: Prarthanas-MacBook-Air.local
2. MAC address of the NIC connected to the network: d4:57:63:c3:b1:3c
3. IP address: 192.168.1.3
4. Subnet mask: 255.255.255.0
5. Gateway address: 192.168.1.1
6. DHCP server address: 192.168.1.3
7. DNS server address: 192.168.1.1
8. Public IP used for communications outside subnet: 2605:a000:dfc0:4:e9a2:28fb:1aac:6213/64

## Part 2 Answers

1. `tcpdump` command:

   - How many packets were captured? 773125
   - Looking through the output, what traffic are you seeing? I am seeing alot of P. flags which stands for push flag and looks for data being pushed from sending user to the receiving user.

2. Fancy `tcpdump` command:
  - sudo tcpdump -i eth0 host www.google.com

3. Capturing `google.com` traffic:
   - Was there a difference in output from `curl` when using `http` or `https`? Yes. Running a diff command on the output returned by the statement shows some differences between the outputs.
   - Was there a difference in packet content in `tcpdump` when using `http` or `https`? Yes! The amount of traffic returned by the https protocol was more.
   - What caused the difference? Running HTTPS required additional SSL verfication 
4. Save capture to a file:  
   Read capture from a file:  
	
reading from file test.pcap, link-type EN10MB (Ethernet)
01:18:53.639857 IP 10.0.0.25.22 > 98.29.141.6.63356: tcp 44
E..`..@.@..`
...b......|HSg...Zl...........
......".&..M..l..Y@..g..E....q.P...m	*/.gHg...B.....
01:18:53.639912 IP 10.0.0.25.22 > 98.29.141.6.63356: tcp 108
E.....@.@...
...b......|HSg...Zl...........
......"......?]9.ahc.Y1..9..p..[m...r..)....a.L2._b^K....9_..0......GC.....C...	...!....H...{. ..F..z..Q..~'..G..h..
01:18:53.639981 IP 10.0.0.25.22 > 98.29.141.6.63356: tcp 36
E..X..@.@..f
...b......|HSh9..Zl...........
......".L".J........1..hVf..../.G...r./B.$ c
01:18:53.642327 IP 185.167.96.146.37424 > 10.0.0.25.443: tcp 0
E(.(.1.....#..`.
....0..r.......P....i..
01:18:53.642336 IP 10.0.0.25.443 > 185.167.96.146.37424: tcp 0
E(.(..@.@..V
.....`....0....r...P....V..
01:18:53.663459 IP 98.29.141.6.63356 > 10.0.0.25.22: tcp 0
E..4..@.0.Q.b...
....|....ZlHSg............
..#
....
01:18:53.674518 IP 98.29.141.6.63356 > 10.0.0.25.22: tcp 0
E..4..@.0.Q.b...
....|....ZlHSh]...........
..#.....
01:18:56.693557 IP 92.63.197.154.49431 > 10.0.0.25.31015: tcp 0
E..(C.....c.\?..
.....y'H.......P....x..
01:18:56.693580 IP 10.0.0.25.31015 > 92.63.197.154.49431: tcp 0
E..(..@.@...
...\?..y'......H...P...#e..
01:18:56.775408 IP 92.63.197.154.49431 > 10.0.0.25.31015: tcp 0
E..(C.....c.\?..
.....y'H.......P.......
01:18:57.294148 IP 98.29.141.6.62327 > 10.0.0.25.22: tcp 36
E..X..@./.Rdb...
....w....)Q..k......\.....
..).......<...$j.P...s..?.-vL..R{;N....V.J%.
01:18:57.294340 IP 10.0.0.25.22 > 98.29.141.6.62327: tcp 36
E..X{.@.@...
...b......w..k...)u...........
...>..)...S7E.g.w	...i....{{..D|..(.(..Ie..e
01:18:57.466221 IP 98.29.141.6.62327 > 10.0.0.25.22: tcp 0
E..4..@./.R.b...
....w....)u..k............


   Don't forget to `commit` and `push` your capture to your `Lab11` folder.

## Part 3 Answers

1. Command(s) to install `python3` and `pip3`:
2. Run web server with `index.html` contents in your folder:
3. Confirm content is being served:
   - Using `localhost`: http://0.0.0.0:9000/
   - Using the system's private IP: http://0.0.0.0:9000/
   - Using the system's public IP: http://35.170.228.42:9000/
4. What's playing? Never gonna give you up Rick Astley
5. Command to show `LISTEN`ing processes: lsof | grep "LISTEN"
6. Command to `kill`: kill -9 22455

## Extra Credit Answers

1. How to find hostname for `EIP`:
2. Port scan command:
   - List of open ports:
3. How to view webpage:
4. Command to find SSH version:
   - Version information:
