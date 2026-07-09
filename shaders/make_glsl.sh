#!/bin/sh
for i in ../src/extras/shaders/*.vert; do
	echo $i
	sh makeinc_glsl.sh "$i"
done
for i in ../src/extras/shaders/*.frag; do
	echo $i
	sh makeinc_glsl.sh "$i"
done
