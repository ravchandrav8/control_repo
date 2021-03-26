class devenv{
file {'/root/tesclass.txt':
      ensure=>file,
      content=>'this is extra text',
      }
file {'/root/RaviFile.txt':
      ensure=>absent,
      }
file {'/root/tesclass2.txt':
      ensure=>present,
      content=>'extra lines',
      }
      }
