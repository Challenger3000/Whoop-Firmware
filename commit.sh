#!/bin/bash

echo "adding files..."
git add .

echo "committing..."
git commit -a

git push

read -p "Press Enter to continue..."
	