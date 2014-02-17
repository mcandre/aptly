aptly -architectures=i386,amd64 mirror create wheezy-main http://mirror.yandex.ru/debian/ wheezy main
aptly -architectures=i386,amd64 mirror create wheezy-contrib http://mirror.yandex.ru/debian/ wheezy contrib
aptly -architectures=i386,amd64 mirror create wheezy-non-free http://mirror.yandex.ru/debian/ wheezy non-free
aptly -architectures=i386,amd64 mirror create wheezy-updates http://mirror.yandex.ru/debian/ wheezy-updates
aptly -architectures=i386,amd64 mirror create wheezy-backports http://mirror.yandex.ru/debian/ wheezy-backports

aptly mirror update wheezy-main
aptly mirror update wheezy-contrib
aptly mirror update wheezy-non-free
aptly mirror update wheezy-updates
aptly mirror update wheezy-backports

aptly mirror create gnuplot-maverick http://ppa.launchpad.net/gladky-anton/gnuplot/ubuntu/ maverick
aptly mirror update gnuplot-maverick

aptly mirror create -with-sources gnuplot-maverick-src http://ppa.launchpad.net/gladky-anton/gnuplot/ubuntu/ maverick
aptly mirror update gnuplot-maverick-src
