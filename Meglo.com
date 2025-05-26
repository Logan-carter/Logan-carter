<!DOCTYPE html><html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>MEGLO Automotive</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #000;
      color: #fff;
    }
    header {
      background-color: #0f0f0f;
      padding: 20px;
      text-align: center;
    }
    header h1 {
      font-size: 3rem;
      color: #00ff88;
    }
    section.hero {
      background: url('meglo-hero.jpg') center/cover no-repeat;
      height: 80vh;
      display: flex;
      align-items: center;
      justify-content: center;
      text-align: center;
    }
    section.hero h2 {
      font-size: 2.5rem;
      color: #ffffff;
      background-color: rgba(0, 0, 0, 0.6);
      padding: 20px;
    }
    section.details {
      padding: 40px;
      background-color: #121212;
    }
    .specs {
      margin-top: 20px;
      line-height: 1.6;
    }
    footer {
      background-color: #0f0f0f;
      text-align: center;
      padding: 10px;
      color: #888;
    }
  </style>
</head>
<body>
  <header>
    <h1>MEGLO</h1>
    <p>Founded by Logan Carter & Meg Wayne</p>
  </header>  <section class="hero">
    <h2>Redefining Performance. The Future is MEGLO.</h2>
  </section>  <section class="details">
    <h2>Introducing the MEGLO V12 Hybrid</h2>
    <p class="specs">
      The MEGLO V12 Hybrid is more than just a car — it's a revolution on wheels. Equipped with a monstrous
      <strong>12-cylinder V12 engine</strong> and paired with advanced electric propulsion technology,
      this hybrid beast hits <strong>0–100 km/h in just 1.8 seconds</strong> and tears through highways with
      a <strong>top speed of 520 km/h</strong>.
    </p>
    <p class="specs">
      Designed for ultimate performance and flexibility, it runs on <strong>both petrol and electric power</strong>.
      With MEGLO, you're not just driving — you're dominating.
    </p>
  </section>  <footer>
    &copy; 2025 MEGLO Automotive. All rights reserved.
  </footer>
</body>
</html>
