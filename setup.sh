Uso this layout to import a common module in two fles

Test:

```
python3 -m venv first
source venv/bin/activate
pip install -r requirements.txt
python3 -c 'import hello ; hello.hello()'
cd ..
```

```
cd second
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python3 -c 'import hello ; hello.hello()'
cd ..
```