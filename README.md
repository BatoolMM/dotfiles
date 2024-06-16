# Development Environment Setup

This repository is derived from [this repo](https://www.youtube.com/redirect?event=video_description&redir_token=QUFFLUhqa2hGdjRsOVFJb1NOc0xuQ19LX09FekN1WldOd3xBQ3Jtc0tsSWljMXFoMlpaR1FOZlVTUGw1dHhlcUpXcERzbDUtTGVzb0NzZkdWZU5zZVVrYXU1WnlLbC11NjFXdl90UkZIQU5yNlNrN0xtWXFhUmZxWUdaZndILUZGZVNJb0ozUEdPd2hOWGZxX1VCeVJmN1Nybw&q=https%3A%2F%2Fgithub.com%2FCoreyMSchafer%2Fdotfiles&v=ra5kMCXO-6I) by Corey Schafer & contains scripts and configuration files to set up my development environment for macOS. It's tailored for software development, focusing on a clean, minimal, and efficient setup.

## Overview

The setup includes automated scripts for installing essential software, configuring Bash and Zsh shells, and setting up Sublime Text and Visual Studio Code editors. 

## Important Note Before Installation

**WARNING:** The configurations and scripts in this repository are **HIGHLY PERSONALIZED** to my own preferences and workflows. If you decide to use them, please be aware that they will **MODIFY** your current system, potentially making some changes that are **IRREVERSIBLE** without a fresh installation of your operating system.

Furthermore, while I strive to backup files wherever possible, I cannot guarantee that all files are backed up. The backup mechanism is designed to backup SOME files **ONCE**. If the script is run more than once, the initial backups will be **OVERWRITTEN**, potentially resulting in loss of data. While I could implement timestamped backups to preserve multiple versions, this setup is optimized for my personal use, and a single backup suffices for me.

If you choose to run these scripts, please do so with **EXTREME CAUTION**. It's recommended to review the scripts and understand the changes they will make to your system before proceeding.

By using these scripts, you acknowledge and accept the risk of potential data loss or system alteration. Proceed at your own risk.

## Getting Started

### Prerequisites

-  macOS (The scripts are tailored for macOS)

### Installation

1. Clone the repository to your local machine:
   ```sh
   git clone https://github.com/CoreyMSchafer/dotfiles.git ~/dotfiles
   ```
2. Navigate to the `dotfiles` directory:
   ```sh
   cd ~/dotfiles
   ```
3. Run the installation script:
   ```sh
   ./install.sh
   ```

This script will:

-  Create symlinks for dotfiles (`.bashrc`, `.zshrc`, etc.)
-  Run macOS-specific configurations
-  Install Homebrew packages and casks
-  Configure Sublime Text and Visual Studio Code

## Configuration Files

-  `.bashrc` & `.zshrc`: Shell configuration files for Bash and Zsh.
-  `.shared_prompt`: Custom prompt setup used by both `.bash_prompt` & `.zprompt`
-  `.bash_prompt` & `.zprompt`: Custom prompt setup for Bash and Zsh.
-  `.bash_profile: Setting system-wide environment variables
-  `.aliases`: Aliases for common commands. Some are personalized to my machines specifically (e.g. the 'yt' alias opening my YouTube Scripts')
-  `.private`: This is a file you'll create locally to hold private information and shouldn't be uploaded to version control
-  `settings/`: Directory containing editor settings and themes for Sublime Text and Visual Studio Code.

### Customizing Your Setup

You're encouraged to modify the scripts and configuration files to suit your preferences. Here are some tips for customization:

-  **Dotfiles**: Edit `.shared_prompt`, `.zprompt`, `.bash_prompt` to add or modify shell configurations.
-  **Sublime Text and VS Code**: Adjust settings in the `settings/` directory to change editor preferences and themes.

## Contributing

Feel free to fork this repository and customize it for your setup. Pull requests for improvements and bug fixes are welcome, but as said above, I likely won't accept pull requests that simply add additional brew installations or change some settings unless they align with my personal preferences.

## License

This project is licensed under the MIT License - see the [LICENSE-MIT.txt](LICENSE-MIT.txt) file for details.

## Acknowledgments

-  I originally forked this from [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles)
-  Thanks to all the open-source projects used in this setup.
