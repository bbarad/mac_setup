mac_setup
=========

A series of instructions and scripts to set up a brand new mac to have all my desired settings.

#### This guide begins immediately after clearing the setup window.
1. Install XCode on the app store. This download takes a while so I wanted it to go first. Once it is installed, agree to the license.  
    ```
    sudo xcodebuild -license
    ```
2. Install [Homebrew](http://brew.sh/) and [Homebrew-cask](http://caskroom.io) with `sh ./brew_setup.sh`
3. Install various homebrew and homebrew-cask apps with `sh ./app_installers.sh`
4. Install [Sublime Text 3](http://sublimetext.com/3)    
  *Note: this is only necessary if you don't install sublime text with homebrew-cask*  
    Associate sublime text with the command "subl" via `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`
5. Install [Package Control](https://sublime.wbond.net/installation) for Sublime Text   
   Install Package: "Git"  
   Install Package: "Latexing"
6. Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)   
    ```
    curl -L http://install.ohmyz.sh | sh
    ```
7. Install [Phenix](http://www.phenix-online.org) in the usual way. I installed phenix-dev-1756.
8. Install [Coot](http://scottlab.ucsc.edu/~wgscott/xtal/wiki/index.php/Stand-alone_Coot_for_10.9)
9. Install [Pymol](http://pymol.org)
10. Replace the existing `~/.zshrc` with the `.zshrc` which is in this repository.
    Note: this .zshrc file includes sourcing phenix-dev-1756 at the bottom. If you have a different version, edit it accordingly.  
    Example: `mv ./.zshrc ~/.zshrc`


**You should now be all set! Some configurations may still be required but at least everything should be installed!**

