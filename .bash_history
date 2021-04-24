git config --global user.name "FIRST_NAME LAST_NAME"
git config --global user.email "MY_NAME@example.com"
git config --list --show-origin
ssh-keygen -t ed25519 "wolfgang.thiele@student.htw-berlin.de"
ssh-keygen -t ed25519 -C "wolfgang.thiele@student.htw-berlin.de"
eval 'ssh-agent -s'
ssh-add ~/.ssh/id_ed25519
clip < ~/.ssh/id_ed25519.pub
eval `ssh-agent -s` > Agent pid 59566
eval `ssh-agent -s`
ssh-add ~/.ssh/id_ed25519
