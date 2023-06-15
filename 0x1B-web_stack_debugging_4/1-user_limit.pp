# Here I will fix the user limit
exec { "sed -i -E '56s/[0-9]+/500/;57s/[0-9]+/500/' /etc/security/limits.conf":
path => [ '/bin/', '/sbin/' , '/usr/bin/', '/usr/sbin/' ]
}
