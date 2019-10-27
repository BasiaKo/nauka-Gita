#!/bin/bash

kto="${USER}"

print_something(){
	echo "Witaj $1"
}

print_c(){
	echo "Witaj $1"
	return 5
}

print_something ${kto}
print_c Marek

echo "co jest pozmienna $?"
