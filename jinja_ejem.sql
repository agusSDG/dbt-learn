{% set temperature = 80 %}

On a day like this, I especially like

{% if temperature >70 %}

a refreshing mango sorbet.

{% else %}

A decadent chocolate ice cream.

{% endif %}

--
{% set flavors = ['chocolate', 'vanilla', 'strawberry'] %}

{% for flavor in flavors %}

  Today I want {{ flavor }} ice cream!

{% endfor %}
--

{% macro hoyquiero(flavor, dessert = 'ice cream') %}

Today I want {{ flavor }} _AND_ {{ dessert }}!

{% endmacro %}

{{ hoyquiero(flavor = 'chocolate') }}