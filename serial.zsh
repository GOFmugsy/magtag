#!/bin/zsh

TTYUSB="/dev/tty.usbmodemC7FD1A31FF2F1"

if [[ ! -a "$TTYUSB" ]]; then
	echo "$TTYUSB not found" >&2
	exit 1
fi

screen $TTYUSB
