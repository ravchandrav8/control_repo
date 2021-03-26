class devenv{
file {'/root/tesclass.txt':
      ensure=>file,
      content=>'this is extra text',
      }
      }
