{%- set apples = ["Gala","Red delicious", "Fuji","Mustang","Macintosh"] -%}

{% for i in apples %}
    {% if i != "Macintosh" %}
        {{ i }}
    {% else %}
        I hate {{i}}
    {% endif %}
{% endfor %}