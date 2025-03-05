#!/bin/bash

# first automation
# print user
echo "username: $USER"

# print Time
echo -e "Time: \c"; date

# print num of user
echo -e "user num: \c"; who | wc -l

# print calender
cal
