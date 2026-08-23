---
layout: page
permalink: /people/
title: PEOPLE
description: I've been fortunate to work with the following talented people.
nav: true
nav_order: 5
_styles: |
  .people-photo {
    width: 100%;
    max-width: 220px;
    aspect-ratio: 1 / 1;
    object-fit: cover;
  }

  .people-photo-placeholder {
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 0 auto 1rem;
    border: 1px solid var(--global-divider-color);
    color: var(--global-text-color-light);
    background: var(--global-card-bg-color);
    font-size: 3.5rem;
  }
---

## Current Members

{% include people_list.liquid people=site.data.people.current_members %}

## Alumni

{% include people_list.liquid people=site.data.people.alumni %}

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
