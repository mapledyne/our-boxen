class people::mapledyne {

  notice('barf mapledyne')

  package { 'pstree': ensure => present}
  package { 'htop': ensure => present}
  package { 'gist': ensure => present}
  package { 'nmap': ensure => present}
}
