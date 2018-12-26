#whatwedo apache image

include(`modules/head.m4')
include(`modules/deprecation-notice.m4')
include(`modules/apache.m4')
include(`modules/php56.m4')

#Install mod_php
RUN apt-get install -y libapache2-mod-php5.6

include(`modules/cleanup.m4')

#Expose Ports
EXPOSE 80
EXPOSE 443
