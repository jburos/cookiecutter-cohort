#!/bin/bash
set -o errexit

find {{cookiecutter.app_name}} test -name '*.py' \
    | xargs pylint \
            --errors-only \
            --disable=print-statement

echo 'Passes pylint check'
