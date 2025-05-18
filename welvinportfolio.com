<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Futuristic Portfolio</title>
  <link rel="stylesheet" href="styles.css"/>
  <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>
  <div class="overlay"></div>
  <header class="hero">
    <h1 class="glitch" data-text="Your Name">Your Name</h1>
    <p class="subtitle">Creative Developer & Futurist</p>
  </header>

  <nav class="nav">
    <a href="#about">About</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
  </nav>

  <section id="about" class="section">
    <h2>About Me</h2>
    <p>I create immersive digital experiences with a touch of the future. My work blends code, art, and interaction.</p>
  </section>

  <section id="projects" class="section">
    <h2>Projects</h2>
    <div class="project-grid">
      <div class="project">Project One</div>
      <div class="project">Project Two</div>
      <div class="project">Project Three</div>
    </div>
  </section>

  <section id="contact" class="section">
    <h2>Contact</h2>
    <p>Let's build the future together. <a href="mailto:your@email.com">Email me</a>.</p>
  </section>

  <footer>
    <p>&copy; 2025 Your Name</p>
  </footer>
</body>
</html>
