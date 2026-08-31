---
layout: page
permalink: /software/
title: SOFTWARE
description: Scientific software, visual tools, and thoughtful experiments.
nav: true
nav_order: 4
_styles: |
  .work-portfolio {
    --portfolio-accent: #7655a6;
    --portfolio-green: #4f7d68;
    --portfolio-border: var(--global-divider-color);
    --portfolio-shadow: 0 2px 5px rgba(0, 0, 0, 0.16), 0 2px 10px rgba(0, 0, 0, 0.12);
    --portfolio-shadow-hover: 0 8px 17px rgba(0, 0, 0, 0.2), 0 6px 20px rgba(0, 0, 0, 0.19);
    margin-top: 1.4rem;
  }

  .section-kicker,
  .project-type {
    margin: 0;
    color: var(--portfolio-accent);
    font-size: 0.72rem;
    font-weight: 700;
    letter-spacing: 0.14em;
    text-transform: uppercase;
  }

  .portfolio-section {
    margin-top: clamp(3.5rem, 8vw, 6rem);
  }

  .portfolio-section:first-child {
    margin-top: 1.4rem;
  }

  .portfolio-section-header {
    display: grid;
    grid-template-columns: minmax(0, 1fr) minmax(260px, 0.7fr);
    gap: 2rem;
    align-items: end;
    margin-bottom: 1.6rem;
    padding-bottom: 1rem;
    border-bottom: 1px solid var(--portfolio-border);
  }

  .portfolio-section-header h2 {
    margin: 0.22rem 0 0;
    font-size: clamp(1.8rem, 4vw, 2.7rem);
    letter-spacing: -0.035em;
  }

  .portfolio-section-header > p:last-child {
    margin: 0;
    color: var(--global-text-color-light);
    line-height: 1.65;
  }

  .project-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 1.5rem;
  }

  .project-card {
    display: flex;
    flex-direction: column;
    min-width: 0;
    overflow: hidden;
    border: 1px solid var(--portfolio-border);
    border-radius: 0;
    background: var(--global-card-bg-color);
    box-shadow: var(--portfolio-shadow);
    transition: border-color 180ms ease, box-shadow 180ms ease;
  }

  .project-card:hover {
    border-color: rgba(118, 85, 166, 0.38);
    box-shadow: var(--portfolio-shadow-hover);
  }

  .project-preview {
    position: relative;
    display: block;
    aspect-ratio: 16 / 10;
    overflow: hidden;
    border-bottom: 1px solid var(--portfolio-border);
    background: #efedf4;
  }

  .project-preview img,
  .project-preview video {
    display: block;
    width: 100%;
    height: 100%;
    object-fit: cover;
    object-position: center top;
    transition: transform 300ms ease;
  }

  .project-card:hover .project-preview img,
  .project-card:hover .project-preview video {
    transform: scale(1.018);
  }

  .project-number {
    position: absolute;
    top: 0.9rem;
    right: 0.9rem;
    display: grid;
    place-items: center;
    min-width: 2.15rem;
    height: 2.15rem;
    padding: 0 0.45rem;
    border: 1px solid rgba(255, 255, 255, 0.64);
    border-radius: 999px;
    color: #fff;
    background: rgba(20, 22, 30, 0.68);
    backdrop-filter: blur(8px);
    font-size: 0.68rem;
    font-weight: 700;
    letter-spacing: 0.08em;
  }

  .project-card-body {
    display: flex;
    flex: 1;
    flex-direction: column;
    padding: 1.35rem 1.4rem 1.45rem;
  }

  .project-heading-row {
    display: flex;
    gap: 0.8rem;
    align-items: start;
    justify-content: space-between;
  }

  .project-card h3 {
    margin: 0.28rem 0 0;
    font-size: clamp(1.35rem, 2.4vw, 1.72rem);
    letter-spacing: -0.025em;
  }

  .project-card h3 a {
    color: var(--global-text-color);
  }

  .project-card h3 a:hover {
    color: var(--global-theme-color);
    text-decoration: none;
  }

  .project-status {
    flex: 0 0 auto;
    margin-top: 0.2rem;
    padding: 0.3rem 0.58rem;
    border-radius: 999px;
    color: var(--portfolio-green);
    background: rgba(79, 125, 104, 0.11);
    font-size: 0.64rem;
    font-weight: 700;
    letter-spacing: 0.06em;
    text-transform: uppercase;
  }

  .project-description {
    margin: 0.85rem 0 1.1rem;
    color: var(--global-text-color-light);
    line-height: 1.65;
  }

  .project-tags {
    display: flex;
    flex-wrap: wrap;
    gap: 0.45rem;
    margin: auto 0 0;
    padding: 0;
    list-style: none;
  }

  .project-tags li {
    padding: 0.32rem 0.6rem;
    border: 1px solid var(--portfolio-border);
    border-radius: 999px;
    color: var(--global-text-color-light);
    font-size: 0.68rem;
    line-height: 1;
  }

  .project-links {
    display: flex;
    flex-wrap: wrap;
    gap: 0.75rem;
    margin-top: 1.25rem;
    padding-top: 1rem;
    border-top: 1px solid var(--portfolio-border);
  }

  .project-link {
    display: inline-flex;
    gap: 0.42rem;
    align-items: center;
    font-size: 0.8rem;
    font-weight: 650;
  }

  .project-link:hover {
    text-decoration: none;
  }

  .project-link::after {
    content: "↗";
    font-size: 0.9em;
    transition: transform 160ms ease;
  }

  .project-link:hover::after {
    transform: translate(2px, -2px);
  }

  html[data-theme="dark"] .work-portfolio {
    --portfolio-shadow: 0 2px 5px rgba(0, 0, 0, 0.38), 0 2px 10px rgba(0, 0, 0, 0.3);
    --portfolio-shadow-hover: 0 8px 17px rgba(0, 0, 0, 0.46), 0 6px 20px rgba(0, 0, 0, 0.4);
  }

  @media (max-width: 767px) {
    .portfolio-section-header {
      grid-template-columns: 1fr;
    }

    .project-grid {
      grid-template-columns: 1fr;
    }
  }

  @media (prefers-reduced-motion: reduce) {
    .project-card,
    .project-preview img,
    .project-preview video,
    .project-link::after {
      transition: none;
    }
  }
---

<div class="work-portfolio">
  <section class="portfolio-section" aria-labelledby="research-tools-heading">
    <header class="portfolio-section-header">
      <div>
        <p class="section-kicker">01 · Research &amp; engineering</p>
        <h2 id="research-tools-heading">OPEN-SOURCE RESEARCH TOOLS</h2>
      </div>
      <p>Practical software for dispersive XAS design, data reduction, experiment preparation, and scientific communication.</p>
    </header>

    <div class="project-grid">
      <article class="project-card">
        <a class="project-preview" href="https://github.com/Cathyhjj/DXAS-calc" target="_blank" rel="noopener noreferrer" aria-label="View DXASCalc on GitHub">
          <img src="{{ '/assets/img/work-development/dxas-calc.png' | relative_url }}" alt="DXASCalc optics workbench with Bragg geometry and detector settings" loading="eager">
          <span class="project-number">01</span>
        </a>
        <div class="project-card-body">
          <div class="project-heading-row">
            <div><p class="project-type">Scientific web application</p><h3><a href="https://github.com/Cathyhjj/DXAS-calc" target="_blank" rel="noopener noreferrer">DXASCalc</a></h3></div>
            <span class="project-status">Active</span>
          </div>
          <p class="project-description">A validated, browser-based calculator for dispersive X-ray absorption optics—covering Bragg and Laue geometry, detector sampling, and resolution estimates.</p>
          <ul class="project-tags" aria-label="DXASCalc technologies"><li>Python</li><li>React</li><li>Plotly</li><li>XOP</li></ul>
          <div class="project-links"><a class="project-link" href="https://github.com/Cathyhjj/DXAS-calc" target="_blank" rel="noopener noreferrer">View on GitHub</a></div>
        </div>
      </article>

      <article class="project-card">
        <a class="project-preview" href="https://github.com/Cathyhjj/Dispersive_XAS" target="_blank" rel="noopener noreferrer" aria-label="View Dispersive_XAS on GitHub">
          <video autoplay muted loop playsinline preload="metadata" poster="{{ '/assets/img/work-development/dispersive-xas.png' | relative_url }}" aria-hidden="true">
            <source src="{{ '/assets/video/software/dispersive-xas-demo.mp4' | relative_url }}" type="video/mp4">
          </video>
          <span class="project-number">02</span>
        </a>
        <div class="project-card-body">
          <div class="project-heading-row">
            <div><p class="project-type">Data-reduction toolkit</p><h3><a href="https://github.com/Cathyhjj/Dispersive_XAS" target="_blank" rel="noopener noreferrer">Dispersive_XAS</a></h3></div>
            <span class="project-status">Python</span>
          </div>
          <p class="project-description">A toolkit that turns raw area-detector HDF5 data into calibrated spectra, interactive ROI views, batch previews, and time-resolved diagnostics.</p>
          <ul class="project-tags" aria-label="Dispersive XAS technologies"><li>HDF5</li><li>NeXus</li><li>Plotly</li><li>Jupyter</li></ul>
          <div class="project-links"><a class="project-link" href="https://github.com/Cathyhjj/Dispersive_XAS" target="_blank" rel="noopener noreferrer">View on GitHub</a></div>
        </div>
      </article>

      <article class="project-card">
        <a class="project-preview" href="https://github.com/Cathyhjj/EasyXASCalc" target="_blank" rel="noopener noreferrer" aria-label="View XASprep on GitHub">
          <video autoplay muted loop playsinline preload="metadata" poster="{{ '/assets/img/work-development/easyxascalc.png' | relative_url }}" aria-hidden="true">
            <source src="{{ '/assets/video/software/xasprep-demo.mp4' | relative_url }}" type="video/mp4">
          </video>
          <span class="project-number">03</span>
        </a>
        <div class="project-card-body">
          <div class="project-heading-row">
            <div><p class="project-type">Experiment preparation</p><h3><a href="https://github.com/Cathyhjj/EasyXASCalc" target="_blank" rel="noopener noreferrer">XASprep</a></h3></div>
            <span class="project-status">Live</span>
          </div>
          <p class="project-description">A practical sample-preparation calculator for transmission XAS, with pellet and area-density workflows, edge discovery, and attenuation estimates.</p>
          <ul class="project-tags" aria-label="XASprep technologies"><li>Flask</li><li>React</li><li>xraylib</li><li>XAS</li></ul>
          <div class="project-links"><a class="project-link" href="https://github.com/Cathyhjj/EasyXASCalc" target="_blank" rel="noopener noreferrer">View on GitHub</a><a class="project-link" href="https://easyxascalc.onrender.com/" target="_blank" rel="noopener noreferrer">Open live tool</a></div>
        </div>
      </article>

      <article class="project-card">
        <a class="project-preview" href="https://github.com/Dr-XAS/DrXAS_database" target="_blank" rel="noopener noreferrer" aria-label="View XASBench on GitHub">
          <video autoplay muted loop playsinline preload="metadata" aria-hidden="true">
            <source src="{{ '/assets/video/software/xasbench-demo.mp4' | relative_url }}" type="video/mp4">
          </video>
          <span class="project-number">04</span>
        </a>
        <div class="project-card-body">
          <div class="project-heading-row">
            <div><p class="project-type">Reference spectra database</p><h3><a href="https://github.com/Dr-XAS/DrXAS_database" target="_blank" rel="noopener noreferrer">XASBench</a></h3></div>
            <span class="project-status">Database</span>
          </div>
          <p class="project-description">An interactive XAS reference database for browsing spectra by element and edge, reviewing metadata, and opening measured spectra for comparison.</p>
          <ul class="project-tags" aria-label="XASBench technologies"><li>Python</li><li>SQLite</li><li>Flask</li><li>XAS</li></ul>
          <div class="project-links"><a class="project-link" href="https://github.com/Dr-XAS/DrXAS_database" target="_blank" rel="noopener noreferrer">View on GitHub</a></div>
        </div>
      </article>

      <article class="project-card">
        <a class="project-preview" href="https://github.com/Cathyhjj/XAFS_animations" target="_blank" rel="noopener noreferrer" aria-label="View XAFS animations on GitHub">
          <img src="{{ '/assets/video/software/xafs-animations-grid.gif' | relative_url }}" alt="Four synchronized XAFS wave and spectrum animations" loading="lazy">
          <span class="project-number">05</span>
        </a>
        <div class="project-card-body">
          <div class="project-heading-row">
            <div><p class="project-type">Scientific visualization</p><h3><a href="https://github.com/Cathyhjj/XAFS_animations" target="_blank" rel="noopener noreferrer">XAFS animations</a></h3></div>
            <span class="project-status">Visual</span>
          </div>
          <p class="project-description">Animated wave and spectrum visualizations that make EXAFS interference, frequency, and summation easier to see and teach.</p>
          <ul class="project-tags" aria-label="XAFS animations technologies"><li>Python</li><li>Matplotlib</li><li>Jupyter</li><li>EXAFS</li></ul>
          <div class="project-links"><a class="project-link" href="https://github.com/Cathyhjj/XAFS_animations" target="_blank" rel="noopener noreferrer">View on GitHub</a></div>
        </div>
      </article>
    </div>

  </section>

  <section class="portfolio-section" aria-labelledby="personal-project-heading">
    <header class="portfolio-section-header">
      <div>
        <p class="section-kicker">02 · Curiosity &amp; craft</p>
        <h2 id="personal-project-heading">PERSONAL FUN PROJECTS</h2>
      </div>
      <p>Small explorations in memory, voice, motion, and browser-native visual expression.</p>
    </header>

    <div class="project-grid">
      <article class="project-card">
        <a class="project-preview" href="https://github.com/Cathyhjj/ThisDayThen" target="_blank" rel="noopener noreferrer" aria-label="View This Day Then on GitHub">
          <img src="{{ '/assets/img/work-development/this-day-then.png' | relative_url }}" alt="This Day Then calm memory journal interface" loading="lazy">
          <span class="project-number">01</span>
        </a>
        <div class="project-card-body">
          <div class="project-heading-row">
            <div><p class="project-type">Memory &amp; voice</p><h3><a href="https://github.com/Cathyhjj/ThisDayThen" target="_blank" rel="noopener noreferrer">This Day Then</a></h3></div>
            <span class="project-status">Personal</span>
          </div>
          <p class="project-description">A calm, audio-first memory journal that revisits the same date across years and turns a conversation into a few meaningful diary lines.</p>
          <ul class="project-tags" aria-label="This Day Then technologies"><li>JavaScript</li><li>Voice</li><li>Canvas</li><li>Journal</li></ul>
          <div class="project-links"><a class="project-link" href="https://github.com/Cathyhjj/ThisDayThen" target="_blank" rel="noopener noreferrer">View on GitHub</a></div>
        </div>
      </article>

      <article class="project-card">
        <a class="project-preview" href="https://github.com/Cathyhjj/HTML_canvas" target="_blank" rel="noopener noreferrer" aria-label="View HTML canvas on GitHub">
          <video autoplay muted loop playsinline preload="metadata" poster="{{ '/assets/img/work-development/html-canvas.png' | relative_url }}" aria-hidden="true">
            <source src="{{ '/assets/video/software/html-canvas-demo.mp4' | relative_url }}" type="video/mp4">
          </video>
          <span class="project-number">02</span>
        </a>
        <div class="project-card-body">
          <div class="project-heading-row">
            <div><p class="project-type">Creative coding</p><h3><a href="https://github.com/Cathyhjj/HTML_canvas" target="_blank" rel="noopener noreferrer">HTML Canvas</a></h3></div>
            <span class="project-status">Personal</span>
          </div>
          <p class="project-description">A browser-based typography experiment that rebuilds a QR code from X-ray-inspired phrases, with real-time grain and contrast controls.</p>
          <ul class="project-tags" aria-label="HTML Canvas technologies"><li>Canvas API</li><li>JavaScript</li><li>Typography</li><li>Interaction</li></ul>
          <div class="project-links"><a class="project-link" href="https://github.com/Cathyhjj/HTML_canvas" target="_blank" rel="noopener noreferrer">View on GitHub</a></div>
        </div>
      </article>
    </div>

  </section>
</div>
