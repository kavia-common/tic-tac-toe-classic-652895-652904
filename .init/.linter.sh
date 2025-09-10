#!/bin/bash
cd /tmp/kavia/workspace2/code-generation/tic-tac-toe-classic-652895-652904/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

