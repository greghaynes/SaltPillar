base:
  '*':
    - locale
    - resolv
  'os:Ubuntu':
    - match: grain
    - apt
  'lxc017':
    - gregmumble
  'lxc018':
    - httpproxy
  'lxc022':
    - named
  'lxc023':
    - grantmumble
