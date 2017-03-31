#!/bin/bash

GIT_APPLY=$PORT_ROOT/tools/git.apply

curdir=`pwd`

function applyPatch () {
  if [ -d $1 ];then
    for patch in `find $1 -name *.patch`
    do
      cd $2
      $GIT_APPLY $curdir/$patch
      cd -
      for rej in `find $2 -name *.rej`
      do
        echo "Patch $patch fail"
        exit 1
      done
    done
  fi
}

applyPatch $1 $2
