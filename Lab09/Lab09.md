## Lab 09

- Name: Prarthana Neupane
- Email: neupane.18@wright.edu

## Part 1 Answers

- Make sure infinity is in your Lab09 folder in GitHub
- chmod u+x infinity

## Part 2 Answers

1. Getting started
   - Command to find the PID: ps
   - PID of "Terminal A": 6218
   - PID of "Terminal B":6561
2. Using `./` to run `infinity` in Terminal B
   - PID of script: 7071
   - Command to kill script: Ctrl + C
   - Effects of running the script: Terminal Cannot be used
3. Using `source` to run `infinity` in Terminal B
   - PID of script:ps a
   - Command to kill the script: Ctrl + C
   - Effects of killing the script: the sleep process was terminated
4. Running `infinity` as a background job in Terminal B
   - Command to run script in background: ./infinity &
   - Job ID of script: 1
   - PID of script: 1445
   - Command to kill script via job id: kill -9 1445
   - Effects of exiting terminal: The job was terminated because the session related to the termina
l is killed and related jobs are also killed
5. Run `infinity` in a `screen` or `tmux` session
   - Command(s) to run `infinity` in a screen session: ./infinity
   - Detach from `screen` / `tmux` session: Ctrl+B + D
   - Command to show `screen` / `tmux` sessions: pstree
   - Effects of exiting terminal: The process continues to run.
   - Command / steps to kill the `screen` / `tmux` session: Ctrl + B + X

## Part 3 Answers

1. git branch updates
2. git checkout updates
3. ADDED a  comment
4. git push --set-upstream origin updates
5. Confirmed? YES
6. git checkout main
7. git merge updates
8. git push
9. Confirmed? YES
10. git branch
                 
