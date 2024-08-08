
Use this layout to import a common module in two different virtual env - useful for Nuvolris.

Test this with the following commands.

```
python3 -m venv first
source first/bin/activate
cd packages/demo/first
pip install -r requirements.txt
python3 -c 'import hello ; hello.hello()'
```

Now, in ANOTHER terminal (or exit this terminal and re-enter)

```
python3 -m venv second
source second/bin/activate
cd packages/demo/second
pip install -r requirements.txt
python3 -c 'import hello ; hello.hello()'
```