---
layout: page
permalink: /software/
title: software
description: 
nav: true
nav_order: 4
---

## Developed Software

<div class="row">
  <div class="col-sm-6 mt-3 mt-md-0">
    {% include figure.liquid loading="eager" path="assets/img/software/software_EasyXASCalc.PNG" title="EasyXASCalc" class="img-fluid rounded z-depth-1" %}
  </div>
  <div class="col-sm-6 mt-3 mt-md-0">
    <h3 class="card-title"><a href="https://easyxascalc.onrender.com/">EasyXASCalc</a></h3>
    <p class="card-text">A calculator for optimal XAS sample preparation.</p>
  </div>
</div>

{% if site.data.repositories.github_repos %}

## GitHub Repositories

<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
  {% for repo in site.data.repositories.github_repos %}
    {% include repository/repo.liquid repository=repo %}
  {% endfor %}
</div>
{% endif %}
