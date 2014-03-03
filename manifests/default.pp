package {
  [
    'vim-enhanced',
    'zsh',
    'tmux',
    'mosh',
    'git',
    'tig',
    'gcc',
    'dstat',
    'iftop',
    'iotop',
    'nethogs',
    'ruby',
    'ruby-devel',
    'rubygems',
    'rubygem-json',
    'tree',
    'wget',
    'xinetd',
    'nc',
    'fping',
    'perf',
    ]:
      ensure => present;
}