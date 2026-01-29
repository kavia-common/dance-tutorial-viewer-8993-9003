#!/bin/bash
cd /tmp/kavia/workspace/code-generation/dance-tutorial-viewer-8993-9003/dance_tutorial_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

