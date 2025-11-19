# KnowledgeOps – Support Operations Research

A clean, production-ready static website for KnowledgeOps research studies. Built for GitHub Pages deployment with zero build tools required.

## What This Is

This site presents the 2025 Customer Support Efficiency Study — independent research on how Support Ops teams scale without letting cost-per-ticket drift upward.

**Pages:**
- `index.html` — Auto-redirects to the productivity study
- `study-productivity.html` — Research focus on handling-time friction
- `study-accuracy.html` — Research focus on accuracy and trust
- `about.html` — About KnowledgeOps and the research approach

## Running Locally

Since this is a static site with no build process, you can preview it with any simple HTTP server.

**Using Python 3:**
```bash
cd knowledgeops-site
python3 -m http.server 8000
```

Then open [http://localhost:8000](http://localhost:8000) in your browser.

**Using Python 2:**
```bash
python -m SimpleHTTPServer 8000
```

**Using Node.js (if you have `npx`):**
```bash
npx http-server -p 8000
```

## Deploying to GitHub Pages

1. **Create a new GitHub repository** (or use an existing one)

2. **Push this code to the `main` branch:**
   ```bash
   git init
   git add .
   git commit -m "Initial KnowledgeOps site"
   git branch -M main
   git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPO.git
   git push -u origin main
   ```

3. **Enable GitHub Pages:**
   - Go to your repository on GitHub
   - Click **Settings** → **Pages** (in the left sidebar)
   - Under "Source", select **Deploy from a branch**
   - Choose `main` branch and `/ (root)` folder
   - Click **Save**

4. **Access your site:**
   - GitHub will build and deploy automatically
   - Your site will be live at: `https://YOUR-USERNAME.github.io/YOUR-REPO/`
   - Usually takes 1-2 minutes for the first deploy

## Design Notes

- **Brand colors:** Calm navy (`#0A2540`), teal accent (`#2FA6A0`), neutral gray backgrounds
- **Typography:** Inter font stack, optimized for readability
- **Mobile-first:** Fully responsive, tested on all screen sizes
- **Custom SVG visuals:** Abstract, editorial-style graphics — no clipart or stock imagery
- **Zero dependencies:** Pure HTML/CSS, works anywhere

## Structure

```
knowledgeops-site/
├── index.html                 # Redirect page
├── study-productivity.html    # Productivity research study
├── study-accuracy.html        # Accuracy research study
├── about.html                 # About page
├── styles.css                 # Complete design system
└── README.md                  # This file
```

## Contact

For questions about this site or the research:
**arielle@knowledgeops.com**

---

© KnowledgeOps
