<p align="center">
  <a href="https://beefapi.com/">
    <img src="./assets/readme/sponsor-beefapi.svg" width="100%" alt="项目赞助：BeefAPI 算力服务">
  </a>
</p>

# BeefSkill

<p align="center">
  简体中文 | <a href="./README.en.md">English</a>
</p>

面向 AI 时代创业者与个人创作者的 Skill 合集。

它只聚焦两件事：**把 AI 产品做出来并持续增长**，以及**把真实经验沉淀为个人 AI 自媒体内容与影响力**。

## 两条主线

| 方向 | 解决的问题 |
| --- | --- |
| **AI 产品与增长** | 产品机会、需求验证、产品包装、获客、转化与留存。 |
| **个人 AI 自媒体** | 内容资产、个人定位、持续发布、内容复用与内容产品化。 |

```text
AI 产品与增长：做出、验证并增长一个产品
个人 AI 自媒体：把真实经验沉淀为内容、影响力与内容产品
```

## 快速开始

将仓库安装到 Codex Skills 目录：

```bash
git clone https://github.com/glanderness/beefskill.git ~/.codex/skills/beefskill
```

不知道该使用哪个能力时，直接说：

```text
使用 $beefskill 判断我当前的问题属于 AI 产品与增长，
还是个人 AI 自媒体，并推荐最合适的已安装 Skill：

[描述你的现状、目标和已有信息]
```

已经知道需要哪个 Skill 时，直接调用它即可。

## 当前能力

| Skill | 方向 | 适用场景 |
| --- | --- | --- |
| [`beef-content-system`](./skills/personal-ai-media/beef-content-system/) | 个人 AI 自媒体 | 基于已有文章、推文、口播稿或真实经历，继续延伸出可连续发布的新内容。 |

完整目录与发布状态见 [技能目录](./catalog/skills.yaml)。总入口只会推荐状态为 `stable` 的能力。

## 项目结构

```text
beefskill/
├── SKILL.md                         # BeefSkill 总入口与路由规则
├── catalog/skills.yaml              # 已发布能力的唯一目录
├── skills/
│   ├── ai-product-growth/           # AI 产品与增长
│   └── personal-ai-media/           # 个人 AI 自媒体
│       └── beef-content-system/     # 当前正式子 Skill
├── docs/
│   ├── architecture.md
│   └── adding-a-skill.md
├── VERSION
└── CHANGELOG.md
```

阅读 [架构说明](./docs/architecture.md) 了解路由、模块边界与组合规则；新增能力前阅读 [新增子 Skill 规范](./docs/adding-a-skill.md)。

## 设计原则

- **按问题拆分**：每个子 Skill 只解决一个明确任务。
- **先路由，再执行**：总入口只选择能力，不替代专项 Skill。
- **真实优先**：不编造经历、数据、需求或增长结果。
- **先少后多**：能力未验证前不进入 `stable` 目录。
- **可持续演进**：真实使用与反馈决定下一批子 Skill，而不是先堆满功能列表。

## 作者与交流

如果你对 BeefSkill、AI 产品增长或个人 AI 自媒体感兴趣，可以通过企业微信交流。

<p align="center">
  <img src="./assets/lucas-wecom-qr.png" width="150" alt="Lucas 企业微信二维码">
</p>

<p align="center">
  <a href="https://beefapi.com/">
    <img src="./assets/readme/sponsor-beefapi.svg" width="100%" alt="项目赞助：BeefAPI 算力服务">
  </a>
</p>
