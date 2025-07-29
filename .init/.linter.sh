#!/bin/bash
cd /home/kavia/workspace/code-generation/investment-tracker-45575-45726/investment_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

