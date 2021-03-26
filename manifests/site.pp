node default {
   class
   { 'Classtest':
      ensure => present,
   }
   file {'/root/RaviFile.txt':
    ensure => file,
    content => "Test data",
    }
   }
