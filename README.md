# Bash - Log Parsing

## Problem Statement

Write 2 shell commands to parse a log file. Shell commands should have as few characters as possible (100 characters max). Ensure nothing needs to be installed and that it runs on macOS.

Log file to parse: ./logfile.log

- Figure out the request which took the longest time and print to console.
- Figure out unique endpoints and the number of times each endpoint was hit. (Ignore GET params, only consider the endpoints. i.e. /user and /user?id=2 are considered as same). Sample Output:
  - POST /terminal/find_session_id 10
  - GET /terminal/absds 2

Also look into using `cut`, `sed`, `sort` , `uniq`, `tr`, `grep`, `find`, `xargs` and other bash commands. The goal is not to write an awk script, but mix different commands in a proper way so that the overall shell command length is as small as possible.

## References

- https://browserstack.atlassian.net/wiki/spaces/ENG/pages/1901331205/Bash+Assignment
- https://tldp.org/LDP/Bash-Beginners-Guide/html/Bash-Beginners-Guide.html
- https://www.grymoire.com/Unix/Awk.html
- https://github.com/BillMills/awk-lesson
