#!/bin/sh
set -eu

test -f SKILL.md
grep -q '^name: beefskill$' SKILL.md

test -f catalog/skills.yaml
grep -q '^  - id: ai-product-growth$' catalog/skills.yaml
grep -q '^  - id: personal-ai-media$' catalog/skills.yaml

test -f skills/personal-ai-media/beef-content-system/SKILL.md
test -f skills/personal-ai-media/beef-content-system/references/topic-axes.md
test -f skills/personal-ai-media/beef-content-system/agents/openai.yaml

grep -q 'AI 产品与增长' README.md
grep -q '个人 AI 自媒体' README.md
test -f README.en.md
grep -q 'README.en.md' README.md
grep -q 'README.md' README.en.md
grep -q '<h1 align="center">BeefSkill</h1>' README.md
grep -q '<h1 align="center">BeefSkill</h1>' README.en.md

test -f docs/architecture.md
test -f docs/adding-a-skill.md
test -f VERSION
test -f CHANGELOG.md
