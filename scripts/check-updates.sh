#!/bin/bash

checkupdates
if (( $? == 0 )); then
	touch /tmp/updates-needed
fi
