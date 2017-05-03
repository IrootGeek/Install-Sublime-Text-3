#! /bin/bash
# Other than Linux Ubentu distributions
# 64Bit

echo "[ Download ]"
wget https://download.sublimetext.com/sublime_text_3_build_3126_x64.tar.bz2

echo "[ Extract Files ]"
tar -xvjf sublime_text_3_build_3126_x64.tar.bz2

echo "[ Install ]"
sudo mv sublime_text_3/ /opt/sublime_text_3/
sudo ln -s /opt/sublime_text_3 /usr/local/sublime_text_3
sudo ln -s /usr/local/sublime_text_3/sublime_text /usr/local/bin/sublime_text

echo "[ Remove *.tar.bz2 ]"
rm sublime_text_3_build_3126_x64.tar.bz2
