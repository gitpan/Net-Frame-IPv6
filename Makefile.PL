#
# $Id: Makefile.PL,v 1.1 2006/12/16 13:37:21 gomor Exp $
#
use ExtUtils::MakeMaker;

require v5.6.1;

WriteMakefile(
   NAME          => 'Net::Frame::IPv6',
   VERSION_FROM  => 'lib/Net/Frame/IPv6.pm',
   LICENSE       => 'Artistic',
   ABSTRACT_FROM => 'lib/Net/Frame/IPv6.pm',
   AUTHOR        => 'GomoR <perl@gomor.org>',
   PREREQ_PM     => {
      Net::Frame => 0,
   },
);
