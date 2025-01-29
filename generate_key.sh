#check you have a key or not
ls -al ~/.ssh

#if not, generate new

ssh-keygen -t ed25519 -C "your-email@example.com"

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub

# Go to GitHub → Settings → SSH and GPG keys
# Click New SSH Key
# Paste the copied key and save.
