#!/bin/bash

cd $(dirname $0)
for a in {0..45}; do
	cp -v default.wav _$a.wav
done
