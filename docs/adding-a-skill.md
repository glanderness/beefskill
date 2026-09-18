# 新增子 Skill

新增前先回答三个问题：它解决的具体任务是什么、现有 Skill 为什么无法覆盖、用户提供什么真实输入才能得到可靠结果。

## 创建规则

1. 在 `skills/<领域>/<skill-name>/` 创建子目录，名称使用小写英文和连字符。
2. 写入 `SKILL.md`，并包含准确的 `name` 与可区分的 `description`。说明何时使用，也说明不该在什么情况下触发。
3. 只有在实际需要时才添加 `references/`、`agents/openai.yaml`、`scripts/` 或 `assets/`。
4. 为复杂或高风险 Skill 准备至少一个真实输入样例，并检查它不会虚构事实、结果或用户授权。
5. 运行 Skill 校验后，再把条目加入 `catalog/skills.yaml`，状态从 `draft` 升为 `stable`。

## 目录条目

每个目录条目需要写明：`id`、`title`、`domain`、`status`、`path`、`trigger`、`input` 与 `output`。

`planned` 和 `draft` 只用于规划与开发，不能被总入口路由为可用能力。
