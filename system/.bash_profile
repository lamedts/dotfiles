# super-simple loader

# for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
# 	[ -r "$file" ] && [ -f "$file" ] && source "$file";
# done;

for file in ~/.dot/.!(|.); do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

source ~/.profile
source ~/.bashrc

### export nvm and sdk
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# #THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
# export SDKMAN_DIR="/home/edward/.sdkman"
# [[ -s "/home/edward/.sdkman/bin/sdkman-init.sh" ]] && source "/home/edward/.sdkman/bin/sdkman-init.sh"
