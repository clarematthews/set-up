# load in all bash settings
for file in ~/.{prompt,aliases,exports}
do
	[ -r "$file" ] && . "$file"
done
unset file
