{%- from 'salt/utils/init.jinja' import init with context %}
{%- from 'salt/core/env/map.jinja' import env with context %}

{{ init(env, func=['env'], include=['salt/core/env/install/home'], action='install') }}