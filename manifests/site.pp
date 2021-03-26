node default {
   file {'/root/RaviFile.txt':
    ensure => file,
    content => "Test data",
    }
   }
