#!/bin/bash

create_directory() {
       mkdir Demo
}

if ! create_directory; then
	echo "This code being exited as the directory already exists"
	exit 1
fi

echo "This should not  work because the code is interrupted"

