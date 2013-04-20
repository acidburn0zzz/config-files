for file in ~/.{exports,aliases,functions,bash_prompt}; do
  [ -r "$file" ] && source "$file"
done
unset file

shopt -s nocaseglob
shopt -s checkwinsize
shopt -s cdspell

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"
