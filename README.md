# Install-Sublime-Text-3

# Download sublime text 3 x64 other than Linux Ubentu 
$ wget https://download.sublimetext.com/sublime_text_3_build_3126_x64.tar.bz2

# Extract files
$ tar -xvjf sublime_text_3_build_3126_x64.tar.bz2

# mv sublime_text_3/ /opt/sublime_text_3/
# ln -s /opt/sublime_text_3 /usr/local/sublime_text_3
# ln -s /usr/local/sublime_text_3/sublime_text /usr/local/bin/sublime_text

$ rm sublime_text_3_build_3126_x64.tar.bz2

# How to execute Sublime Text 3
With command : $ sublime_text
You can add to the application menu in GNOME by:
1. Right click on the Applications menu
2. Select "edit menus"
3. Click on "Programming"
4. Select "new item"
   - Type: Application
   - Name: Sublime Text 3
   - Command: sublime_text
   - Icon: /opt/sublime_text_3/Icon/48x48/sublime_text.png
