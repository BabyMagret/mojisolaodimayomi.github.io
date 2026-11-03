cat << 'EOF' > index.html
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
<title>Mojisola Osikoya · Digital Marketer & Customer Service Representative</title>
<link href="https://fonts.googleapis.com/css2?family=Syne:wght@600;800&family=Inter:wght@400;500;600&display=swap" rel="stylesheet">
<style>
:root{--bg:#e3e3e3;--surface:#efefef;--ink:#111;--muted:#555;--line:#c9c9c9;--red:#e04a3a;--on-red:#fff;color-scheme:light;
box-sizing:border-box;padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}
@media (prefers-color-scheme:dark){:root:not([data-theme="light"]){--bg:#141414;--surface:#1e1e1e;--ink:#f1f1f1;--muted:#a5a5a5;--line:#333;color-scheme:dark}}
:root[data-theme="dark"]{--bg:#141414;--surface:#1e1e1e;--ink:#f1f1f1;--muted:#a5a5a5;--line:#333;color-scheme:dark}
*{box-sizing:border-box}
html{scroll-behavior:smooth}
body{margin:0;background:var(--bg);color:var(--ink);font-family:Inter,system-ui,sans-serif;line-height:1.6}
h1,h2,h3{font-family:Syne,Inter,sans-serif;margin:0;line-height:1.1}
.hero{background:#e3e3e3;display:flex;justify-content:center}
.hero img{display:block;width:100%;max-width:736px;height:auto}
nav{display:flex;gap:20px;justify-content:center;flex-wrap:wrap;padding:14px 16px;border-bottom:1px solid var(--line);font-size:13px;letter-spacing:.08em;text-transform:uppercase;font-weight:600}
nav a{color:var(--ink);text-decoration:none}nav a:hover{color:var(--red)}
section{max-width:960px;margin:0 auto;padding:64px 22px}
.tag{display:inline-block;background:var(--red);color:var(--on-red);font-size:12px;font-weight:600;letter-spacing:.1em;text-transform:uppercase;padding:4px 10px;margin-bottom:16px}
h2{font-size:clamp(28px,5vw,44px);font-weight:800;margin-bottom:20px}
p{margin:0 0 14px;color:var(--muted);max-width:640px}
.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(260px,1fr));gap:16px;margin-top:28px}
.card{background:var(--surface);border:1px solid var(--line);border-radius:18px;padding:24px;transition:transform .2s}
.card:hover{transform:translateY(-4px)}
.card .n{font-family:Syne,sans-serif;font-weight:800;color:var(--red);font-size:14px}
.card h3{font-size:20px;margin:10px 0 8px}
.card p{font-size:14.5px;margin:0}
.card.dark{background:#111;border-color:#111}.card.dark h3{color:#fff}.card.dark p{color:#bbb}
.job{border-left:4px solid var(--red);padding:4px 0 4px 18px}
.job b{font-family:Syne,sans-serif;font-size:20px;color:var(--ink)}
.job span{display:block;font-size:13px;color:var(--muted);margin:2px 0 10px}
ul{margin:0;padding-left:18px;color:var(--muted)}li{margin-bottom:6px}
.contact{background:#111;color:#fff;border-radius:26px;padding:40px 28px;text-align:center}
.contact h2{color:#fff}.contact p{color:#bbb;margin:0 auto 22px}
.btn{display:inline-block;background:var(--red);color:#fff;text-decoration:none;font-weight:600;padding:12px 24px;border-radius:999px;margin:4px}
.btn.ghost{background:transparent;border:1px solid #666}
footer{text-align:center;font-size:12px;color:var(--muted);padding:0 0 30px}
</style>
</head>
<body>
<header class="hero"><img src="data:image/png;base64,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" alt="Header Banner">
<nav>
<a href="#about">About</a>
<a href="#skills">Skills</a>
<a href="#experience">Experience</a>
<a href="#education">Education</a>
<a href="#contact">Contact</a>
</nav>
</header>
<main>
<section id="about">
<span class="tag">Portfolio</span>
<h2>Mojisola Osikoya</h2>
<p>Proactive Digital Marketer and Customer Service Representative with 3+ years of experience driving brand awareness, optimizing digital campaigns, and delivering exceptional client support. Proven track record in social media management, content creation, and customer relationship management (CRM).</p>
</section>
<section id="skills">
<span class="tag">Expertise</span>
<h2>Core Skills</h2>
<div class="grid">
<div class="card">
<span class="n">01</span>
<h3>Digital Marketing</h3>
<p>Social media strategy, content planning, paid ad campaigns, SEO basics, and email marketing.</p>
</div>
<div class="card">
<span class="n">02</span>
<h3>Customer Support</h3>
<p>Client onboarding, ticket resolution, live chat, CRM software management, and conflict resolution.</p>
</div>
<div class="card">
<span class="n">03</span>
<h3>Content Creation</h3>
<p>Copywriting, graphic design via Canva, social media assets, and basic video editing for reels/TikTok.</p>
</div>
<div class="card">
<span class="n">04</span>
<h3>Analytics & Reporting</h3>
<p>Tracking KPI performance, Google Analytics basics, Meta Business Suite metrics, and data reporting.</p>
</div>
</div>
</section>
<section id="experience">
<span class="tag">Career History</span>
<h2>Work Experience</h2>
<div class="grid">
<div class="card dark">
<div class="job">
<b>Digital Marketer & Support Lead</b>
<span>Brand X Agency · 2022 – Present</span>
</div>
<ul>
<li>Managed digital ad campaigns across Meta and Google, improving ROI by 25%.</li>
<li>Handled customer inquiries via chat and email with a 98% satisfaction rating.</li>
<li>Created engaging weekly social media content calendars and visuals.</li>
</ul>
</div>
<div class="card dark">
<div class="job">
<b>Customer Service Rep</b>
<span>ServiceCo Ltd · 2021 – 2022</span>
</div>
<ul>
<li>Resolved high-volume customer inquiries via phone, email, and live chat.</li>
<li>Maintained accurate customer interaction logs in CRM software.</li>
<li>Collaborated with product teams to escalate and resolve complex issues.</li>
</ul>
</div>
</div>
</section>
<section id="education">
<span class="tag">Qualifications</span>
<h2>Education & Certifications</h2>
<div class="grid">
<div class="card">
<span class="n">B.Sc.</span>
<h3>Mass Communication</h3>
<p>University of Lagos · Graduated</p>
</div>
<div class="card">
<span class="n">Cert.</span>
<h3>Digital Marketing Professional</h3>
<p>Google / HubSpot Academy Certified</p>
</div>
</div>
</section>
<section id="contact">
<div class="contact">
<h2>Let’s Work Together</h2>
<p>Interested in collaborating or discussing digital marketing and customer experience opportunities?</p>
<a class="btn" href="mailto:email@example.com">Send Email</a>
<a class="btn ghost" href="#">Download Resume</a>
</div>
</section>
</main>
<footer>
<p>&copy; 2026 Mojisola Osikoya. All rights reserved.</p>
</footer>
</body>
</html>
EOF