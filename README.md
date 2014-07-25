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
    
4. Install [alfred](http://www.alfredapp.com)
5. Install [divvy](http://mizage.com/divvy/)
6. Install [iTerm2](http://iterm2.com)
7. Install [Sublime Text 3](http://sublimetext.com/3)  
   Install Package "Git"  
   Install Package "Latexing"
8. Install [Package Control](https://sublime.wbond.net/installation) for Sublime Text 
9. Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)   
    ```
    curl -L http://install.ohmyz.sh | sh
    ```
10. Replace the existing `~/.zshrc` with the `zshrc` which is in this repository.
