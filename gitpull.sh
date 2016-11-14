#!/bin/bash
echo "input you want to push" 
read Name
cd $Name
git add *
echo "what your update:"
read Info
git commit -m "$Info"
git push origin
