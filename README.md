# Bitstory

**Bitstory** is a Python package that provides programmatic access to the Bitstory API.

## Installation

To install the latest version of Bitstory, use `pip`:

1. Create a virtual environment 
```bash
python3 -m venv .venv
```

2. Activate the virtual environment
```bash
source .venv/bin/activate
```

3. Create a new file __myfile.py__ with the following code
```Python
# myfile.py
import bitstory as bts
print(bts.__version__)
```

4. Run the python file to verify the installation.
```bash
(.venv) $ python myfile.py 
Bitstory Version: 0.1.3
```

### Installation Example Using Test Script
$ python -m venv .venv
$ source .venv/bin/activate
(.venv) $ pip install bitstory
Collecting bitstory
  Downloading bitstory-0.1.3-py3-none-any.whl (2.5 kB)
Installing collected packages: bitstory
Successfully installed bitstory-0.1.3

$ python test/test_installation.py 
Bitstory Version: 0.1.3






