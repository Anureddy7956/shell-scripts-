#!/bin/bash

Age=17

if [ "$Age" -ge 18 ]; then #-ge  numeric comparision operator (greater than or equal to)
    echo "You can vote"
else
    echo "You cannot vote"
fi
