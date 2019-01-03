# super-simple loader

# for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
# 	[ -r "$file" ] && [ -f "$file" ] && source "$file";
# done;

for file in ~/.dot/.!(|.); do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

source ~/.profile
source ~/.bashrc
