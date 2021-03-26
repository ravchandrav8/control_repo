class devenv{
file{'/root/devenv1.txt':
ensure=>file,
content=>'This is data added'
owner=>root
}
}
