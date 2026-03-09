#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-world-python-239574-239588/hello_world_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

