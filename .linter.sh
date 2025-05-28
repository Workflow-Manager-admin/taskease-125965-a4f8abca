#!/bin/bash
cd /tmp/kavia/workspace/code-generation/taskease-125965-a4f8abca/taskease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

