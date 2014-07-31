mac_setup
=========

A series of instructions and scripts to set up a brand new mac to have all my desired settings.

#### This guide begins immediately after clearing the setup window.
1. Install XCode on the app store. This download takes a while so I wanted it to go first. Once it is installed, agree to the license.  
    ```
    sudo xcodebuild -license
    ```  
    *Note: if you don't plan to do any programming in xcode, you can just install the command line tools with* `xcode-select --install`. *If you choose to do this, you still need to agree to the license.*
2. Clone this repository!  
    
    ```
    git clone https://github.com/bbarad/mac_setup
    cd mac_setup
    ```
3. Install [Homebrew](http://brew.sh/) and [Homebrew-cask](http://caskroom.io) with `sh ./brew_setup.sh`
4. Install various homebrew and homebrew-cask apps with `sh ./app_installers.sh`
5. Install [Sublime Text 3](http://sublimetext.com/3)    
  *Note: this is only necessary if you don't install sublime text with homebrew-cask*  
    Associate sublime text with the command "subl" via `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`
6. Install [Package Control](https://sublime.wbond.net/installation) for Sublime Text   
   Install Package: "Git"  
   Install Package: "Latexing"
7. Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)   
    ```
    curl -L http://install.ohmyz.sh | sh
    ```
8. Install [Phenix](http://www.phenix-online.org). I installed phenix-dev-1756.
9. Install [Coot](http://scottlab.ucsc.edu/~wgscott/xtal/wiki/index.php/Stand-alone_Coot_for_10.9)
10. Install [Pymol](http://pymol.org)
11. Replace the existing `~/.zshrc` with the `.zshrc` which is in this repository.
    Note: this .zshrc file includes sourcing phenix-dev-1756 at the bottom. If you have a different version, edit it accordingly.  
    Example: `mv ./.zshrc ~/.zshrc`


**You should now be all set! Some configurations may still be required but at least everything should be installed!**

