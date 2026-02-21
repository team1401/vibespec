# VibeSpec — Turn Your Vibe Into a Build Spec

> Describe your app idea in casual language. Get a proper technical spec back in under 3 seconds.

**Live URL:** http://100.97.65.28:3112  
**Port:** 3112  
**Built:** February 17, 2026  
**Visual Style:** Neo-Swiss Brutalism

---

## What It Does

You write something like:

> "i wanna build a water tracking app where you tap to log glasses, has streaks, looks cute"

VibeSpec transforms that into:
- **Named requirements** (MUST / SHOULD / NICE TO HAVE)
- **Tech stack recommendations** based on detected features
- **User stories** in standard format
- **Risk flags** for common edge cases
- **Complexity score** (1–10) with estimated build time
- **Copy-paste AI build prompt** for Cursor, Claude, or GitHub Copilot

---

## Visual Design

**Style:** Neo-Swiss Brutalism  
**Palette:**
- Background: `#FFFFFF` (pure white)
- Surface: `#F4F4F0` (warm off-white)
- Accent: `#00CC44` (acid green)
- Border/Text: `#000000`

**Typography:** Space Grotesk (headings/body) + JetBrains Mono (code/labels)  
**Signature Element:** Swiss grid background + acid-green filled processing bar that fills as specs are generated

---

## How to Run

```bash
docker compose up -d --build
```

App will be available at `http://localhost:3112`

### No external dependencies
- 100% frontend — no API keys, no database, no backend
- Google Fonts loaded via CDN (gracefully degrades if offline)
- Saves to `localStorage` — no server required

---

## Features

- **Feature detection engine** — 20+ feature rules that detect keywords and map to requirements, tech stack, risks
- **5 built-in examples** — clickable chips to try the spec engine instantly
- **Complexity meter** — scores 1–10 with complexity label and build time estimate
- **Animated processing** — step-by-step visual feedback while generating
- **Save to localStorage** — save up to 10 specs, reload and re-render any saved spec
- **Download as .md** — exports full spec as a markdown file
- **Copy full spec or just the AI prompt**
- **Fully responsive** — works on 375px mobile

---

## Trend Inspiration

Built on the **"vibe coding" trend** coined by Andrej Karpathy in early 2025, which exploded into mainstream dev culture by 2026. Everyone is describing apps in natural language and having AI build them — but the missing piece is the "spec layer" between the vibe and the code. VibeSpec fills that gap.
