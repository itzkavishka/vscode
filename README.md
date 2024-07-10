# Installing Visual Studio Code on Debian-based Systems

This guide helps you install Visual Studio Code on a Debian-based system. It includes importing the Microsoft GPG key, adding the Visual Studio Code repository, updating the package list, and installing Visual Studio Code.

- ⚠️️ Error messages you may receive

1.  **?** If you are receiving an error saying **gpg not found** when running the code provided,it means that the gpg package is not installed on your system.

   Install gpg package if needed:
   
``` 
   sudo apt-get install gnupg 
``` 


2. **?** Error called, "W: GPG error: https://packages.microsoft.com/repos/vscode stable InRelease: The following signatures couldn't be verified because the        public key is not available: NO_PUBKEY EB3E94ADBE1229CF
   E: The repository 'https://packages.microsoft.com/repos/vscode stable InRelease' is not signed.
   N: Updating from such a repository can't be done securely, and is therefore disabled by default.
   N: See apt-secure(8) manpage for repository creation and user configuration details."

Use this comand:
   
```
   sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EB3E94ADBE1229CF 
```
   
