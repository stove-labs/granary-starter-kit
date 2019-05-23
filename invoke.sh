#!/bin/bash
./node_modules/.bin/granary client - transfer 0 from bootstrap1 to counter --arg='\(Right\ 5\)' &
sleep 1
npm run bake