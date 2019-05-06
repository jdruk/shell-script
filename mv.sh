#!/bin/bash

# Move arquivos exceto um
shopt -s extglob

mv !(not_move_dir) not_move_dir

