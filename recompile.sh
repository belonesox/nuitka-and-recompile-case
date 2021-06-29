#!/bin/sh
export PATH="/usr/lib64/ccache:$PATH"
pipenv install
pipenv run python -m nuitka --recompile-c-only --show-progress --show-scons --jobs=8 --warn-unusual-code  --plugin-enable=numpy  --standalone --follow-imports test.py > build-recompile.log






