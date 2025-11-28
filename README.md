<!--
-------------------------------------------------------------------------------
  项目头部区域 (HEADER)
-------------------------------------------------------------------------------
-->
<p align="center">
  <img src="币安慈善.jpg" alt="币安慈善项目徽标" width="80%">
</p>

<div align="center">

# 币安慈善 (Binance Charity Token, 币安慈善)

**🌟 交易赋能工具，工具驱动慈善 - 让每一笔交易都成为善行**

---

<p>
  <a href="https://github.com/BinanceCharity/BCT/releases"><img src="https://img.shields.io/github/v/release/BinanceCharity/BCT?style=for-the-badge" alt="最新版本"></a>
  <a href="https://github.com/BinanceCharity/BCT/blob/main/LICENSE"><img src="https://img.shields.io/github/license/BinanceCharity/BCT?style=for-the-badge" alt="许可证"></a>
  <a href="https://bscscan.com/token/0xcb89b888d3d38b4c5ce6fe4562bd5699a4488888"><img src="https://img.shields.io/badge/BSC-Binance%20Smart%20Chain-blue?style=for-the-badge" alt="币安智能链"></a>
  <a href="https://t.me/FISTX9999"><img src="https://img.shields.io/badge/Telegram-Join%20Community-blue?style=for-the-badge&logo=telegram" alt="Telegram"></a>
  <a href="https://x.com/BinanceCharity6"><img src="https://img.shields.io/twitter/follow/BinanceCharity6?style=for-the-badge&logo=twitter" alt="Twitter"></a>
</p>

[📖 白皮书](#-项目概述) •
[✨ 核心功能](#-核心功能) •
[🚀 快速开始](#-快速开始) •
[⚙️ 技术架构](#️-技术架构) •
[🪙 代币经济学](#-代币经济学) •
[🗺️ 路线图](#️-路线图) •
[🤝 参与贡献](#-参与贡献) •
[📊 实时数据](#-实时数据)

</div>

---

## 🖼️ 项目概述

币安慈善（Binance Charity Token, BCT）是一个基于币安智能链（BSC）发行的革命性 DeFi 生态系统，通过先进的交易工具和去中心化慈善相结合，创造了一个“交易赋能工具，工具驱动慈善”的可持续闭环生态。

> **核心理念**: 通过提供实用的交易分析工具吸引用户，用户的每一笔交易都会通过智能合约自动产生慈善捐赠，让善行成为交易的自然结果。

<p align="center">
  <img src="https://path.to/bct-ecosystem-demo.gif" alt="BCT生态系统演示" width="80%">
</p>

---

## 🌐 官方链接

> ### 📱 [访问官网](https://www.binance.charity/) | 📊 [查看实时数据](https://dexscreener.com/bsc/0xcb89b888d3d38b4c5ce6fe4562bd5699a4488888) | 💬 [加入Telegram社区](https://t.me/FISTX9999)

---

## ✨ 核心功能

### 1. 去中心化分析与警报 DApp

**实时 DEX 数据聚合**
- 集成强大的 DEX 筛选器后端
- 实时搜索、聚合和显示来自 BSC、以太坊、Polygon 等多个网络的交易对数据

**高度可定制的警报系统**
- ⚡ 价格触发：美元价格、原生代币价格、反向价格、价格穿越阈值
- 📊 百分比变化触发：在特定时间窗口内（1小时、24小时）的涨跌幅超过预设百分比
- 📝 个性化功能：用户可添加个人笔记，通知可附带即时 K 线图

**跨平台即时推送通知**
- 📱 警报触发后立即通过推送服务发送到用户设备
- 🎨 深度定制 iOS、Android、Web 平台的通知体验
- 🔗 可交互通知，点击直接跳转到交易页面或图表

### 2. 自动捐赠机制

通过智能合约实现的精密价值循环：
1. 💰 **交易即捐赠**: 每一笔 BCT 买卖或转账都会触发合约税收机制
2. 🎯 **50% 收益注入慈善池**: 项目总手续费收入的 50% 通过智能合约实时、自动转入由 CZ 及币安慈善团队共同监管的多重签名钱包
3. 📢 **善款拨付与公示**: 慈善池资金定期拨付给经过 Binance Charity 官方平台审核的全球性公益项目，所有记录链上和官网双重公示

### 3. 极致透明度平台

**链上智能分析引擎**
- 持续抓取 BSC 链数据并进行智能分析
- 为每个地址打上多维度标签

**钱包画像系统**
- 💎 **资金来源分析**: 智能识别 DEX 流动性、CEX 充值、机构、挖矿、质押等来源
- 🐋 **钱包类型分类**: 区分交易所热/冷钱包、巨鲸、智能合约、散户等角色
- ⚠️ **风险等级评估**: 基于交易历史和行为模式给出动态风险评级

**数据可视化**
- 🎨 为每个地址生成独一无二的视觉化头像(Identicon)
- 🎨 用不同颜色和图标区分各类标签
- 📊 直观展示代币集中度和分布情况

---

## ⚙️ 技术架构

### 底层基础设施

**币安智能链 (BSC)**
- ⚡ 卓越性能: 高达 3000+ TPS 和秒级确认
- 💸 极低成本: 相比于以太坊，Gas 费可以忽略不计
- 🌐 庞大生态: 全球最大加密用户群体和最成熟 DeFi 基础设施

### 核心智能合约

**自动捐赠合约**
- 12% 交易税自动分配机制
- 50% 收益实时转入慈善钱包
- 链上记录公开可查

**安全保护机制**
- 🔒 流动性池(LP) 100% 永久锁定，杜绝 Rug Pull 风险
- 🔐 多重签名钱包管理，消除单点故障
- 🚫 黑名单功能可冻结恶意地址

### 跨链兼容性

- ✅ 支持 BSC、以太坊、Polygon 等多链
- 🚀 计划桥接至 zk 生态
- 🎨 NFT 捐赠凭证系统

```mermaid
graph TB
    A[用户交易 BCT]
    --> B{智能合约 12% 税收};
    B --> C[5% 慈善捐赠];
    B --> D[3% 自动流动性];
    B --> E[2% 持币分红];
    B --> F[2% 市场与开发];
    C --> G[多重签名慈善钱包];
    G --> H[Binance Charity 审核项目];
    H --> I[全球公益项目];
    D --> J[PancakeSwap 流动性池];
    E --> K[所有持币者];
    F --> L[DApp 开发与市场推广];
```

---

## 🪙 代币经济学

### 基本信息

- **代币符号**: 币安慈善 (Binance Charity Token)
- **发行平台**: 币安智能链（BSC）
- **总发行量**: 1,000,000,000 枚
- **合约地址**: `0xcb89b888d3d38b4c5ce6fe4562bd5699a4488888`

### 交易税结构 (12%)

| 用途 | 比例 | 说明 |
| :--- | :--- | :--- |
| 🎁 **慈善捐赠** | **5%** | 直接进入多签慈善钱包，是生态的基石 |
| 💧 **自动流动性** | **3%** | 与 BNB 配对添加回 PancakeSwap，持续加深市场深度 |
| 💎 **持币分红** | **2%** | 按持仓比例分配给所有持币地址，鼓励长期持有 |
| 🚀 **市场与 DApp 开发** | **2%** | 确保核心产品持续进化和市场竞争力 |

### 价值支撑机制

**流动性永久锁定**
- 初始流动性 100% 销毁，彻底根除 Rug Pull 风险

**季度性回购与燃烧**
- 每季度使用运营利润 20% 从二级市场回购 BCT
- 回购代币发送至黑洞地址销毁
- 创造持续通缩压力，提升代币内在价值

**工具效用价值**
- BCT 是核心 DApp 的使用燃料，创造实际需求

---

## 🗺️ 路线图

### 第一阶段：奠基与启动 (Q4 2025)

**核心任务**: 产品上线与市场验证

- ✅ 完成警报 DApp 核心功能开发与审计
- ✅ 在 PancakeSwap 上线 BCT/BNB 交易对，永久锁定初始 LP
- ✅ 官网集成 V1 版链上分析平台
- ✅ 启动社区建设，发布白皮书

### 第二阶段：功能深化与社区扩张 (Q1 2026)

**核心任务**: 迭代核心工具，扩大用户基础

- 🔄 警报 DApp 增加对以太坊和 Polygon 网络支持
- 🔄 推出 iOS 与 Android 原生 App，实现全平台推送
- 🔄 上线 CoinGecko/CoinMarketCap，社区达到 5 万人
- 🔄 完成首次对 Binance Charity 的大额捐赠公示

### 第三阶段：生态扩展与治理启动 (Q2-Q3 2026)

**核心任务**: 建立竞争壁垒，启动去中心化治理

- 📈 警报 DApp 集成更多 DEX，探索 zk 生态桥接
- 📈 发布 DAO 治理模块 Beta 版，BCT 持有者可投票慈善项目
- 📈 执行首次季度性回购燃烧
- 📈 与全球性 NGOs 建立合作，推出 NFT 捐赠凭证

### 第四阶段：完全自治与全球影响 (Q4 2026 及以后)

**核心任务**: 实现完全社区自治，最大化全球影响力

- 🚀 将项目金库、合约升级权限完全移交 DAO
- 🚀 探索主流中心化交易所(CEX)上市
- 🚀 将 BCT 生态扩展到线下慈善活动支持
- 🚀 建立去中心化慈善项目孵化平台

```mermaid
gantt
    title 币安慈善发展路线图
    dateFormat 2025-Q
    section 奠基与启动
    核心功能开发: done, 2025-Q4, 90d
    产品审计与上线: done, after 2025-Q4, 30d
    section 功能深化
    多链支持开发: active, 2026-Q1, 60d
    移动App开发: 2026-Q1, 90d
    section 生态扩展
    DAO治理模块: 2026-Q2, 90d
    季度回购燃烧: 2026-Q3, 30d
    section 完全自治
    权限移交DAO: 2026-Q4, 60d
    CEX上市探索: 2026-Q4, 90d
```

---

## 🚀 快速开始

### 环境要求

- [Node.js](https://nodejs.org/) >= 18.0
- [Python](https://www.python.org/) >= 3.10
- [Docker](https://www.docker.com/) (可选)

### 安装方式

#### 方式一：使用包管理器（推荐）

```bash
# NPM
npm install -g bct-dapp

# 启动应用
bct-dapp start
```

#### 方式二：从源码构建

```bash
# 克隆仓库
git clone https://github.com/BinanceCharity/BCT.git
cd BCT

# 安装依赖
npm install

# 构建项目
npm run build

# 运行应用
npm start
```

#### 方式三：使用 Docker

```bash
# 拉取镜像
docker pull binancecharity/bct-dapp:latest

# 运行容器
docker run -it -p 8080:8080 binancecharity/bct-dapp:latest
```

### 配置 API

在项目根目录创建 `.env` 文件：

```env
# BSC 节点配置
BSC_RPC_URL=https://bsc-dataseed.binance.org/

# PancakeSwap 配置
PANCAKESWAP_ROUTER=0x10ED43C718714eb63d5aA57B78B54704E256024E

# 合约地址
BCT_CONTRACT=0xcb89b888d3d38b4c5ce6fe4562bd5699a4488888

# 数据库配置
DATABASE_URL=postgresql://user:password@localhost:5432/bct
```

---

<details>
<summary>⚙️ API 参考</summary>

### REST API 端点

#### 代币信息
- `GET /api/token/info` - 获取 BCT 代币基本信息
- `GET /api/token/price` - 获取实时价格
- `GET /api/token/holders` - 获取持币者分布

#### 交易相关
- `GET /api/transactions/recent` - 获取最近交易
- `GET /api/transactions/charity` - 获取捐赠交易记录
- `GET /api/transactions/liquidity` - 获取流动性添加记录

#### 警报系统
- `POST /api/alerts/create` - 创建价格警报
- `GET /api/alerts/{userId}` - 获取用户警报列表
- `DELETE /api/alerts/{alertId}` - 删除警报

### WebSocket API

```javascript
// 连接实时数据流
const ws = new WebSocket('wss://api.binancecharity.com/ws');

// 订阅价格更新
ws.send(JSON.stringify({
  action: 'subscribe',
  channel: 'price'
}));

// 订阅交易事件
ws.send(JSON.stringify({
  action: 'subscribe',
  channel: 'transactions'
}));
```

</details>

---

## 🤝 参与贡献

我们热烈欢迎各种形式的贡献！如果您对本项目有任何想法或建议，请随时开启一个 [Issue](https://github.com/BinanceCharity/BCT/issues) 或提交一个 [Pull Request](https://github.com/BinanceCharity/BCT/pulls)。

在您开始之前，请花点时间阅读我们的 [**贡献指南 (CONTRIBUTING.md)**](CONTRIBUTING.md) 和 [**行为准则 (CODE_OF_CONDUCT.md)**](CODE_OF_CONDUCT.md)。

### 贡献类型

- 🐛 **Bug 报告**：发现错误？请提交 Issue
- 💡 **功能建议**：有好主意？我们洗耳恭听
- 📝 **文档改进**：完善文档，帮助更多人
- 🔧 **代码贡献**：直接参与开发
- 🌍 **翻译**：帮助国际化

### ✨ 贡献者们

感谢所有为本项目做出贡献的开发者！

<a href="https://github.com/BinanceCharity/BCT/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=BinanceCharity/BCT" />
</a>

---

## 🛡️ 安全保障

### 🔒 代码安全

- **第三方审计**：核心合约通过 CertiK 等顶级安全公司全面审计
- **开源透明**：合约代码 100% 公开，接受社区监督
- **实时监控**：24/7 合约状态监控和异常预警

### 💰 资金管理

- **多重签名**：所有项目方钱包采用 (3/5) 或更高标准多签方案
- **分层管理**：慈善资金、运营资金、开发资金分别管理
- **定期披露**：定期公布资金使用情况和财务状况

### ⚠️ 风险控制

- **黑名单机制**：可冻结恶意砸盘或欺诈地址
- **紧急暂停**：DAO 可控制合约紧急暂停功能
- **保险基金**：设立风险准备金应对极端情况

---

## 📊 实时数据

项目官网集成完整的实时数据系统：

- **价格与行情**：实时价格走势和交易量（集成 DexScreener）
- **持仓排行榜**：Top 50 地址分布和变化
- **链上交易数据**：实时交易信息和流向
- **慈善捐赠记录**：透明的捐赠历史和效果
- **钱包分析平台**：深度地址画像和风险评估

访问我们的 [数据分析平台](https://www.binance.charity/analytics) 查看完整数据。

---

## 💬 社区生态

### 官方渠道

- 📱 **Telegram**: [@FISTX9999](https://t.me/FISTX9999)
- 🐦 **Twitter**: [@BinanceCharity6](https://x.com/BinanceCharity6)
- 🌐 **官网**: [https://www.binance.charity/](https://www.binance.charity/)

### 交易平台

- 🥞 **PancakeSwap**: [BCT/BNB 交易对](https://pancakeswap.finance/swap?inputCurrency=BNB&outputCurrency=0xcb89b888d3d38b4c5ce6fe4562bd5699a4488888)
- 📊 **DexScreener**: [实时行情](https://dexscreener.com/bsc/0xcb89b888d3d38b4c5ce6fe4562bd5699a4488888)
- 🔍 **BSCScan**: [链上查询](https://bscscan.com/token/0xcb89b888d3d38b4c5ce6fe4562bd5699a4488888)

---

## ❓ 常见问题

### Q: BCT 代币如何产生慈善捐赠？

**A:** 每笔 BCT 交易都会自动扣除 12% 的税收，其中 5% 直接转入慈善钱包，用于支持全球公益项目。这个过程完全自动化，由智能合约执行，确保透明和高效。

### Q: 如何参与 BCT 生态？

**A:** 您可以通过以下方式参与：
1. 在 PancakeSwap 购买 BCT 代币成为持币者，享受分红
2. 使用我们的 DApp 设置价格警报，参与交易
3. 加入社区讨论，提出改进建议
4. 参与 DAO 治理，投票决定慈善项目

### Q: 项目如何保证资金安全？

**A:** 我们采用多重安全保障：
- 流动性池 100% 永久锁定
- 慈善资金采用 (3/5) 多重签名钱包管理
- 核心合约通过顶级安全公司审计
- 24/7 实时监控和异常预警

### Q: 慈善资金如何使用？

**A:** 所有慈善资金的使用都遵循以下流程：
1. 社区或核心团队提出慈善项目建议
2. 经过 Binance Charity 官方平台审核
3. DAO 投票决定是否资助（成熟期）
4. 资金直接从多签钱包拨付
5. 所有记录链上和官网双重公示

---

## ⚠️ 风险提示

1. **市场风险**：加密货币价格波动剧烈，投资需谨慎
2. **技术风险**：智能合约可能存在未知漏洞或攻击
3. **监管风险**：各国政策变化可能影响项目发展
4. **项目风险**：慈善资金使用效果受多种因素影响
5. **流动性风险**：市场流动性不足可能影响交易

### 合规声明

本项目为区块链创新实验，旨在探索区块链技术在慈善领域的应用。项目团队承诺：
- 严格遵守各国法律法规
- 确保所有操作透明可查
- 接受社区全面监督
- 定期发布进展和财务报告
- 与监管机构保持积极沟通

---

## 📜 许可证

本项目采用 [MIT](LICENSE) 许可证。

---

<div align="center">

**⭐ 如果这个项目启发了您，请给颗 Star 支持我们！**

<!-- Star History -->
<a href="https://star-history.com/#BinanceCharity/BCT&Date">
  <img src="https://api.star-history.com/svg?repos=BinanceCharity/BCT&type=Date" alt="Star History Chart" width="80%">
</a>

<br>

**Built with ❤️ for a better world**

**让每一笔交易都成为善行！**

[⬆ 回到顶部](#币安慈善-binance-charity-token-bct)

</div>

---

*本白皮书基于 GitHub 最佳实践标准构建，版本 v1.0.0*
