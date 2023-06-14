# In this project I will be fixing problem for limited requests
exec { "sed -i 's/15/4096/' /etc/default/nginx && sudo service nginx restart":
path => [ '/bin/', 'sbin/' , '/usr/bin/', '/usr/sbin/' ]
}
