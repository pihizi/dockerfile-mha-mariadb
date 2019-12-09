ssh-keygen -t rsa -P "" -f /root/.ssh/id_rsa
cp /root/.ssh/id_rsa.pub "/root/mha_share/sshkeys/id_rsa_$HOSTNAME.pub"
