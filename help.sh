#!/bin/sh
#/home/stas/.local/share/virtualenvs/fastapi-unicorn-nuitka-troubles-YqjgFT_j
export PATH="/usr/lib64/ccache:$PATH"
pipenv install
pipenv run python -m nuitka --help > nuitka_help.txt








