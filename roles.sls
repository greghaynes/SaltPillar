{% set _roles = {
  'lxc002': {
    'motd': {
      'slug': 'salt',
      'description': 'Salt Master'
      },
    },
  'lxc003': {
    'motd': {
      'slug': 'httpsproxy',
      'description': 'HTTPS Proxy'
      },
    },
  'lxc004': {
    'motd': {
      'slug': 'avtredmine',
      'description': 'Redmine for AVT'
      },
    },
  'lxc007': {
    'motd': {
      'slug': 'vpn',
      'description': 'VPN Server'
      },
    },
  } %}

{% if grains['nodename'] in _roles %}
{% set roles = _roles[grains['nodename']] %}
{% else %}
{% set roles = {} %}
{% endif %}
