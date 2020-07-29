echo "show tables"                                             | mysql sgsp
echo "select * from wp_users where user_email REGEXP 'mim.*m'" | mysql sgsp
echo "describe wp_users"                                       | mysql sgsp
echo "update wp_users set user_pass=md5('alamakotaipsa')"      | mysql sgsp
echo "update wp_users set user_login='mimooh'"                 | mysql sgsp
