{% from "roles.sls" import roles with context %}
{% if 'motd' in roles %}
motd-slug: {{ roles['motd']['slug'] }}
motd-description: {{ roles['motd']['description'] }}
{% else %}
motd-slug: {{ grains['nodename'] }}
motd-description: No Description
{% endif %}
