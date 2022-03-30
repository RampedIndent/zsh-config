# zsh-config
## Automatically Update ssh keys
`wget https://raw.githubusercontent.com/RampedIndent/zsh-config/main/authorized_keys.sh -P ~/.bin/authorized_keys.sh`

`crontab -e`

`*/15 * * * * ~/.bin/authorized_keys.sh`
