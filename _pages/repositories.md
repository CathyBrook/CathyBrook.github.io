---
layout: page
permalink: /software/
title: software
description: 
nav: true
nav_order: 4
---

## Developed Software

<hr>

<div class="row">
  <div class="col-sm-6 mt-3 mt-md-0">
    <a href="https://easyxascalc.onrender.com/" target="_blank">
      {% include figure.liquid loading="eager" path="assets/img/software/software_EasyXASCalc.PNG" title="EasyXASCalc" class="img-fluid rounded z-depth-1" %}
    </a>
  </div>
  <div class="col-sm-6 mt-3 mt-md-0">
    <h3 class="card-title"><a href="https://easyxascalc.onrender.com/">EasyXASCalc</a></h3>
    <p class="card-text">A user-friendly web-based calculator designed to optimize sample preparation for X-ray Absorption Spectroscopy (XAS) experiments. <br> <i class="fa-solid fa-wand-magic-sparkles"></i> <b>Try it out:</b> <a href="https://easyxascalc.onrender.com/" target="_blank">https://easyxascalc.onrender.com/</a></p>
  </div>
</div>

{% if site.data.repositories.github_repos %}

## GitHub Repositories

<hr>

<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
  {% for repo in site.data.repositories.github_repos %}
    {% include repository/repo.liquid repository=repo %}
  {% endfor %}
</div>
{% endif %}
