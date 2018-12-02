#!/bin/bash
date=$(date)
echo "Bienvenue $USERNAME, nous sommes le $date."
cd ~
ls -l
read -p "Quel répertoire vous intéresse aujourd'hui?" path
echo "Le répertoire est bien $path/"
cd $path


