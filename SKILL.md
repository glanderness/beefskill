---
name: beefskill
description: Use when a creator or solo AI entrepreneur has an AI product, growth, content, or personal-brand task and needs to find the appropriate BeefSkill capability. Do not use when a specific BeefSkill sub-skill has already been named.
---

# BeefSkill

## Purpose

BeefSkill is a collection of focused skills for two connected goals:

1. Build and grow AI products.
2. Build a personal AI media presence and turn experience into reusable content assets.

This entrypoint routes requests. It does not replace an available specialist skill.

## Routing

Read [catalog/skills.yaml](catalog/skills.yaml) before choosing a capability.

- If the user names a BeefSkill sub-skill, use that sub-skill directly.
- If the request concerns product opportunity, validation, packaging, acquisition, conversion, retention, or growth, look under **AI 产品与增长**.
- If the request concerns content, personal positioning, publishing, content reuse, or personal media, look under **个人 AI 自媒体**.
- Select only skills whose status is `stable`. Use one primary skill; add at most one helper only when the user has two necessary, independent tasks.
- If no stable skill fits, say that the relevant capability is not installed yet. Do not pretend that a planned skill exists or manufacture a routing result.

## Working principle

Keep product work and media work connected but distinct:

```text
AI 产品与增长：做出、验证并增长一个产品
个人 AI 自媒体：把真实经验沉淀为内容、影响力与内容产品
```

After a specialist skill completes its work, its real results and feedback may become input for a later BeefSkill task.
