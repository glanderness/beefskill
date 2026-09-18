<p align="center">
  <a href="https://beefapi.com/">
    <img src="./assets/readme/sponsor-beefapi.svg" width="100%" alt="Project sponsor: BeefAPI compute services">
  </a>
</p>

# BeefSkill

<p align="center">
  <a href="./README.md">简体中文</a> | English
</p>

An AI-era Skill collection for builders and independent creators.

It focuses on two connected goals: **building and growing AI products**, and **turning real experience into personal AI media, influence, and reusable content assets**.

## Two Focus Areas

| Area | What it helps with |
| --- | --- |
| **AI Product & Growth** | Product opportunities, demand validation, product packaging, acquisition, conversion, and retention. |
| **Personal AI Media** | Content assets, personal positioning, consistent publishing, content reuse, and content productization. |

```text
AI Product & Growth: build, validate, and grow a product
Personal AI Media: turn real experience into content, influence, and content products
```

## Quick Start

Install the repository in your Codex Skills directory:

```bash
git clone https://github.com/glanderness/beefskill.git ~/.codex/skills/beefskill
```

If you are not sure which capability to use, say:

```text
Use $beefskill to determine whether my current problem belongs to
AI Product & Growth or Personal AI Media, then recommend the most
appropriate installed Skill:

[Describe your situation, goal, and available information]
```

If you already know the Skill you need, invoke it directly.

## Current Capability

| Skill | Area | Use when |
| --- | --- | --- |
| [`beef-content-system`](./skills/personal-ai-media/beef-content-system/) | Personal AI Media | You have an existing article, post, script, or real experience and want to develop it into distinct, serial content. |

See the [Skill Catalog](./catalog/skills.yaml) for the full catalog and release status. The main entrypoint recommends only Skills marked `stable`.

## Repository Structure

```text
beefskill/
├── SKILL.md                         # BeefSkill entrypoint and routing rules
├── catalog/skills.yaml              # Single catalog of published capabilities
├── skills/
│   ├── ai-product-growth/           # AI Product & Growth
│   └── personal-ai-media/           # Personal AI Media
│       └── beef-content-system/     # First stable sub-skill
├── docs/
│   ├── architecture.md
│   └── adding-a-skill.md
├── VERSION
└── CHANGELOG.md
```

Read the [architecture guide](./docs/architecture.md) for routing and module boundaries. Read [adding a sub-skill](./docs/adding-a-skill.md) before contributing a new capability.

## Design Principles

- **One problem per Skill**: every sub-skill owns one clear task.
- **Route before execution**: the main entrypoint selects a capability; it does not replace specialist Skills.
- **Reality first**: never invent experience, metrics, demand, or growth results.
- **Grow deliberately**: unvalidated capabilities do not enter the `stable` catalog.
- **Evolve from use**: real use and feedback determine the next Skills to build.

## Author and Contact

If you are interested in BeefSkill, AI product growth, or personal AI media, you can connect via WeCom.

<p align="center">
  <img src="./assets/lucas-wecom-qr.png" width="150" alt="Lucas WeCom QR code">
</p>

<p align="center">
  <a href="https://beefapi.com/">
    <img src="./assets/readme/sponsor-beefapi.svg" width="100%" alt="Project sponsor: BeefAPI compute services">
  </a>
</p>
