# these are requirements of Badge::Simple, but we pin them for better caching support
requires 'Imager', '== 1.024';
requires 'XML::LibXML', '== 2.0210';
# for cpantesters.pl
requires 'Badge::Simple', '== 0.04';
requires 'File::Replace', '== 0.18';
# for HTTP::Tiny SSL support
requires 'IO::Socket::SSL', '>= 1.42';
requires 'Net::SSLeay', '>= 1.49';
