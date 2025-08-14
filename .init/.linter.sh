#!/bin/bash
cd /home/kavia/workspace/code-generation/online-notes-manager-7114-7123/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

