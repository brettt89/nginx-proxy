FROM jwilder/nginx-proxy
MAINTAINER Brett Tasker "<brett@silverstripe.com>"

ADD nginx.conf /etc/nginx/conf.d/nginx.conf
