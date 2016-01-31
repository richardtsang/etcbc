if [ ! -e ~/.bash-git-prompt ]
then
    git clone https://github.com/magicmonty/bash-git-prompt.git .bash-git-prompt
    echo "source ~/.bash-git-prompt/gitprompt.sh" >> ~/.bashrc
else
    echo "Git Prompt already installed!"
fi

