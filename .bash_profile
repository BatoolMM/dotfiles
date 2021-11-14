# Simplified dotfile for video recordings

# Load dotfiles:
for file in ~/.{bash_prompt,bash_aliases,private}; do
    if [ -f "$file"  ]; then
        . ~/."$file"
    fi
    # [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

#Git auto-complete
if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

# Setting PATH for Python 3.7
# PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
# export PATH
