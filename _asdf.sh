#!/bin/sh

#install programming language
which asdf >/dev/null 2>&1 && asdf plugin add golang && asdf install golang latest && asdf global golang latest
which asdf >/dev/null 2>&1 && asdf plugin add nodejs && asdf install nodejs latest && asdf global nodejs latest
which asdf >/dev/null 2>&1 && asdf plugin add python && asdf install python latest && asdf global python latest