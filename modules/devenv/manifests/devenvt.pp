class :::devenv::devenvt{
file{'/root/devenv2.txt':
ensure=>file,
content=>'This is data added'
owner=>root
}
}
