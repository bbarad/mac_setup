mac_setup
=========

A series of instructions and scripts to set up a brand new mac to have all my desired settings.

#### This guide begins immediately after clearing the setup window.
1. Install XCode on the app store. This download takes a while so I wanted it to go first. Once it is installed, agree to the license.  
    ```
    sudo xcodebuild -license
    ```
2. Install [chrome](https://www.google.com/chrome/)  
    This may be replaced with firefox, or ignored if safari is preferred.
3. Install [homebrew](http://brew.sh/)  
    ```  
    ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
    ```
    Install brew taps with the `brew_taps.sh` script in this repository.  
    Install git with `brew install git`
4. Install [alfred](http://www.alfredapp.com)
5. Install [divvy](http://mizage.com/divvy/)
6. Install [iTerm2](http://iterm2.com)
7. Install [Sublime Text 3](http://sublimetext.com/3)  
    Associate sublime text with the command "subl" via `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`
8. Install [Package Control](https://sublime.wbond.net/installation) for Sublime Text   
   Install Package "Git"  
   Install Package "Latexing"
9. Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)   
    ```
    curl -L http://install.ohmyz.sh | sh
    ```
10. Install python with the `install_brew_python.sh` script.
11. Install phenix in the usual way. I installed phenix-dev-1756.
12. Install [XQuartz](http://xquartz.macosforge.org/landing/)
13. Install [Coot](http://scottlab.ucsc.edu/~wgscott/xtal/wiki/index.php/Stand-alone_Coot_for_10.9)
14. Install [Pymol](http://pymol.org)
15. Replace the existing `~/.zshrc` with the `zshrc` which is in this repository.
    Note: this .zshrc file includes sourcing phenix-dev-1756 at the bottom. If you have a different version, edit it accordingly.
16. Install [evernote](https://evernote.com/)
17. Install other scientific tools with `other_science_brews.sh` (this is misleading and actually includes a couple of pip commands). You might want to edit this depending on what tools you want.