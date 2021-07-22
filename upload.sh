#!/bin/sh
rm -rf dist
rm -rf steampy_proxy.egg-info
python setup.py sdist
twine upload dist/*

