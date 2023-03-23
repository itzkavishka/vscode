# VSCODE

## This code installs Visual Studio Code on a Debian-based system. It imports the Microsoft GPG key, adds the Visual Studio Code repository to the system's sources list, updates the packages list, and finally installs Visual Studio Code.

The first two commands import the Microsoft GPG key and move it to the trusted GPG key directory. The next command adds the Visual Studio Code repository to the system's sources list. The fourth command updates the packages list, ensuring that the system knows about the packages available in the newly added repository. The final command installs Visual Studio Code.

Note that this code assumes that you are running a Debian-based system and have sudo privileges. If you are running a different operating system or do not have sudo privileges, you will need to modify the commands accordingly.

- **?** If you are receiving an error saying "gpg not found" when running the code provided,it means that the gpg package is not installed on your system.
#Use **"sudo apt-get install gnupg"** to install gpg package.

- **?** Error called, "W: GPG error: https://packages.microsoft.com/repos/vscode stable InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY EB3E94ADBE1229CF
E: The repository 'https://packages.microsoft.com/repos/vscode stable InRelease' is not signed.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details."
Use this comand - ``` sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EB3E94ADBE1229CF ```




