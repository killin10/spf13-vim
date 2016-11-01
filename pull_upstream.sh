#!/bin/bash

git remote add upstream https://github.com/spf13/spf13-vim.git

git fetch upstream -v

git merge upstream/3.0
