# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions
module add shared default-environment
module load tools/git-2.18.0
module load languages/intel-compiler-16-u2
