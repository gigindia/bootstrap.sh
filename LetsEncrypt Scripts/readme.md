These scripts are used to automate the behaviour of LetsEncrypt on servers. 

The `renew_certs` script can be added to crontab to automate certificate renewals in the following way :

1. `sudo crontab -e` to edit crontab.
2. Append `@weekly bash renew_certs.sh` to file to run script automatically weekly.