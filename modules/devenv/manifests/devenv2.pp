class :::devenv::devenv2{
file{'/root/devenv2.txt':
ensure=>file,
content=>'This is data added'
owner=>root
}
}
