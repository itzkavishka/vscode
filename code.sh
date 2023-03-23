# Import the Microsoft GPG key
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo mv packages.microsoft.gpg /etc/apt/trusted.gpg.d/
 
# Add the Visual Studio Code repository to the sources list
echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" | sudo tee /etc/apt/sources.list.d/vscode.list
 
# Update the packages list
sudo apt update -y
 
# Install Visual Studio Code
sudo apt install code
