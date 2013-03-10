base:
  '*':
    - locale
    - resolv
    - rsyslog
    - motd
    - sshd
  'os:Ubuntu':
    - match: grain
    - apt
    - ubuntu-user
  'lxc017':
    - gregmumble
  'lxc018':
    - httpproxy
  'lxc022':
    - named
  'lxc023':
    - grantmumble
