#1/bin/bash
mkdir -p ~/.gnupg
echo "use-agent" > ~/.gnupg/gpg.conf
echo "extra-socket /home/vscode/.gnupg/S.gpg-agent" >> ~/.gnupg/gpg.conf
echo "pinentry-program /usr/bin/pinentry-curses" >> ~/.gnupg/gpg-agent.conf
npm install
tail -f /dev/null