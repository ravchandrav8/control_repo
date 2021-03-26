node default {
   class
   { 'dev_environment':
      ensure => present,
   }
   file {'/root/RaviFile.txt':
    ensure => file,
    content => "Test data",
    }
   }
