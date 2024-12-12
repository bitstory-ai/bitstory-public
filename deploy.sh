# Notice: You must be deactivated from the virtual environment to get the deploy.sh script to work.
# rm -rf dist/
python setup.py sdist bdist_wheel
twine upload dist/*
