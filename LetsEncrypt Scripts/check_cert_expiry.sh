# Where website.tld is your website, eg, example.com
echo | openssl s_client -connect website.tld:443 -servername website.tld 2>/dev/null | openssl x509 -noout -dates