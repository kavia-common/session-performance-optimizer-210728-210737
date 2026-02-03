#!/bin/bash
cd /home/kavia/workspace/code-generation/session-performance-optimizer-210728-210737/session_performance_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

