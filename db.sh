echo "show tables"                                             | mm sgsp
echo "select * from wp_users where user_email REGEXP 'mim.*m'" | mm sgsp
echo "select * from sgsp_posts limit 5"                                  | mm sgsp
echo "describe wp_users"                                       | mm sgsp
echo "update wp_users set user_pass=md5('alamakotaipsa')"      | mm sgsp
