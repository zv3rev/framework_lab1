#!/bin/bash
touch file_to_move.txt
mkdir destination
mv file_to_move.txt destination
echo $(date) > destination/file_to_move.txt 