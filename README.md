# CF-default 
### Brief
This is a simple template for codeforces.com contests I use on my own.
### Run
Once before starting use it:
```bash
chmod 777 test.sh
```
After code some problem - just add sample input in `input` file and output in `answer` file. Then run:
```bash
./test.sh
```
`output` file with task output will be generated and compare with `answer`, so you will get one of `SUCCESS` or `INCORRECT` outputs.
### Note that...
1. Incompatible with interactive problems
2. If there're several valid answer for task - it'll just compare with constant `answer`
3. Sensitive for extra tabs or spaces
