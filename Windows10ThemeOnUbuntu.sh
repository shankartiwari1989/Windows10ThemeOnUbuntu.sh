# Step 1: Download Windows10 theme from https://www.pling.com/p/1013482
# For example current version is Windows-10-3.0.zip

# Extract files
cd ~/Downloads
unzip Windows-10-3.0.zip

# If you haven’t already installed themes, you may need to create the folder with the following command:
mkdir ~/.themes

#  move the theme to the themes directory.
mv Windows-10-3.0 ~/.themes/

# Install GNOME Tweaks to change the theme
sudo apt install gnome-tweaks

# In Ubuntu, launch Tweaks from the Application launcher. Navigate to Appearance in the left-hand panel. 
# Under Applications in the Themes section, select Windows-10-3.0

# Change Your Icons
# ======================

# Download Icon Pack from https://github.com/B00merang-Artwork/Windows-10
# For example our downloaded file name: Windows-10-master.zip

# Unzip icon pack
cd ~/Downloads
unzip Windows-10-master.zip

# Now you can move this to the directory for your icon themes
mkdir ~/.icons
mv Windows-10-master ~/.icons/

# In Ubuntu, launch Tweaks from the Application launcher, head back to the Appearance pane, 
# and under Icons, select Windows-10-master