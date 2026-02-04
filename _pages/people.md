---
layout: page
permalink: /people/
title: PEOPLE
description: I've been fortunate to work with the following talented people.
nav: true
nav_order: 5
---
 
## Research Aide

{% if site.data.people.research_aide %}
<div class="row">
    {% for person in site.data.people.research_aide %}
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
                    <a href="{{ person.website }}" target="_blank" style="text-decoration: none;" title="Homepage"><i class="fa-solid fa-globe" style="font-size: 0.8rem;"></i></a>
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

## Interested in Working Together?

<div class="row">
    <div class="col-sm-12 clearfix">
        <div class="row mb-3">
             <div class="col-12">
                <img src="{{ '/assets/img/people/student_hiring.png' | relative_url }}" class="img-fluid w-100 rounded z-depth-1" alt="Student Hiring">
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <div class="content">
                    <p>I am actively seeking motivated students for research opportunities. DOE national labs provide several student programs and potential research aide positions available for undergraduate, master's, and PhD students. Please contact me for more information (<a href="mailto:juanjuan.huang@anl.gov">juanjuan.huang@anl.gov</a>) if you are interested in potential opportunities.</p>
                    <p>I am currently looking for potential students in the following areas:</p>
                    <ul style="list-style: none; padding-left: 0;">
                        <li style="margin-bottom: 10px;"><i class="fa-solid fa-database" style="color: #3b0f70; margin-right: 10px;"></i> X-ray spectroscopy benchmark & datasets for machine learning</li>
                        <li style="margin-bottom: 10px;"><i class="fa-solid fa-atom" style="color: #8c2981; margin-right: 10px;"></i> X-ray absorption spectroscopy simulation & DFT calculations</li>
                        <li style="margin-bottom: 10px;"><i class="fa-solid fa-pen-ruler" style="color: #de4968; margin-right: 10px;"></i> CAD & instrumentation design for ms-scale X-ray spectroscopy (dispersive XAS)</li>
                        <li style="margin-bottom: 10px;"><i class="fa-solid fa-code" style="color: #fe9f6d; margin-right: 10px;"></i> X-ray spectroscopy & imaging software development</li>
                        <li style="margin-bottom: 10px;"><i class="fa-solid fa-robot" style="color: #fcfdbf; -webkit-text-stroke: 1px #fe9f6d; margin-right: 10px;"></i> Agentic AI workflows</li>
                    </ul>
                    <p>I am especially interested if you are majoring in, or looking to expand your skillsets in, Computer Science, Physics, Chemistry, Mechanical Engineering, or other related STEM fields.</p>
                </div>
            </div>
        </div>
        <hr>
    </div>
</div>
