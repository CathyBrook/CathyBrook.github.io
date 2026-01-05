---
layout: page
permalink: /people/
title: PEOPLE
description: I've been fortunate to work with the following talented people.
nav: true
nav_order: 5
---
 
## Visiting students

{% if site.data.people.visiting_students %}
<div class="row">
    {% for person in site.data.people.visiting_students %}
    <div class="col-sm-12 clearfix">
        <div class="row">
            <div class="col-sm-3 text-center">
                {% if person.website %}
                <a href="{{ person.website }}" target="_blank">
                    <img src="{{ person.photo | prepend: '/assets/img/' | relative_url }}" class="img-fluid rounded z-depth-1" alt="{{ person.name }}">
                </a>
                {% else %}
                <img src="{{ person.photo | prepend: '/assets/img/' | relative_url }}" class="img-fluid rounded z-depth-1" alt="{{ person.name }}">
                {% endif %}
            </div>
            <div class="col-sm-9">
                <h3>
                    {{ person.name }}
                    {% if person.website %}
                    <a href="{{ person.website }}" target="_blank" style="text-decoration: none;" title="Homepage">🔗</a>
                    {% endif %}
                </h3>
                <p><em>{{ person.info }}</em></p>
                {% if person.email %}
                <p>Email: <a href="mailto:{{ person.email }}">{{ person.email }}</a></p>
                {% endif %}
                <div class="content">
                    {{ person.description | markdownify }}
                </div>
                {% if person.interests %}
                <div class="content">
                   <b>Research Interests:</b> {{ person.interests }}
                </div>
                {% endif %}
            </div>
        </div>
        <hr>
    </div>
    {% endfor %}
</div>
{% else %}
{% endif %}
