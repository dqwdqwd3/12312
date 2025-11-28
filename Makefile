# ==============================================================================
# 币安慈善项目 Makefile
#
# 使用方法:
#   make install    - 安装所有依赖
#   make run        - 运行 DApp 前端
#   make server     - 启动后端 API 服务器
#   make monitor    - 启动链上监控服务
#   make clean      - 清理生成的文件和缓存
#   make test       - 运行测试
# ==============================================================================

# 设置 Python 解释器
PYTHON := python3
NODE := node
NPM := npm

# 项目配置
FRONTEND_DIR := frontend
BACKEND_DIR := backend
CONTRACTS_DIR := contracts

# 默认目标
.PHONY: help
help:
	@echo "币安慈善项目 (BCT) - Makefile"
	@echo ""
	@echo "可用命令:"
	@echo "  make install       - 安装所有依赖 (前端、后端、合约)"
	@echo "  make run           - 运行 DApp 前端 (开发模式)"
	@echo "  make server        - 启动后端 API 服务器"
	@echo "  make monitor       - 启动链上监控服务"
	@echo "  make test          - 运行所有测试"
	@echo "  make clean         - 清理生成的文件和缓存"
	@echo "  make contracts     - 编译智能合约"
	@echo "  make deploy        - 部署智能合约 (测试网)"
	@echo ""

# 安装所有依赖
.PHONY: install
install: install-frontend install-backend install-contracts
	@echo "✅ 所有依赖安装完成"

# 安装前端依赖
.PHONY: install-frontend
install-frontend:
	@echo "📦 安装前端依赖..."
	cd $(FRONTEND_DIR) && $(NPM) install

# 安装后端依赖
.PHONY: install-backend
install-backend:
	@echo "📦 安装后端依赖..."
	cd $(BACKEND_DIR) && $(PIP) install -r requirements.txt

# 安装合约依赖
.PHONY: install-contracts
install-contracts:
	@echo "📦 安装合约依赖..."
	cd $(CONTRACTS_DIR) && $(NPM) install

# 编译智能合约
.PHONY: contracts
contracts:
	@echo "🔨 编译智能合约..."
	cd $(CONTRACTS_DIR) && npx hardhat compile

# 部署智能合约
.PHONY: deploy
deploy:
	@echo "🚀 部署智能合约到测试网..."
	cd $(CONTRACTS_DIR) && npx hardhat run scripts/deploy.js --network bsc_testnet

# 运行前端 DApp (开发模式)
.PHONY: run
run:
	@echo "🌐 启动 DApp 前端..."
	cd $(FRONTEND_DIR) && $(NPM) run dev

# 启动后端 API 服务器
.PHONY: server
server:
	@echo "⚙️  启动后端 API 服务器..."
	cd $(BACKEND_DIR) && $(PYTHON) app.py

# 启动链上监控服务
.PHONY: monitor
monitor:
	@echo "👁️  启动链上监控..."
	cd $(BACKEND_DIR) && $(PYTHON) services/monitor.py

# 运行测试
.PHONY: test
test:
	@echo "🧪 运行测试..."
	@echo "测试前端..."
	cd $(FRONTEND_DIR) && $(NPM) test
	@echo "测试后端..."
	cd $(BACKEND_DIR) && $(PYTHON) -m pytest tests/
	@echo "测试合约..."
	cd $(CONTRACTS_DIR) && npx hardhat test

# 清理生成的文件和缓存
.PHONY: clean
clean:
	@echo "🧹 清理生成的文件和缓存..."
	# 清理前端
	cd $(FRONTEND_DIR) && rm -rf dist/ build/ node_modules/.cache/
	# 清理后端
	find $(BACKEND_DIR) -type d -name "__pycache__" -exec rm -rf {} +
	find $(BACKEND_DIR) -type f -name "*.pyc" -delete
	# 清理合约
	cd $(CONTRACTS_DIR) && rm -rf artifacts/ cache/
	# 清理日志
	find . -type f -name "*.log" -delete
	@echo "✅ 清理完成"

# 启动完整开发环境
.PHONY: dev
dev:
	@echo "🚀 启动完整开发环境..."
	@echo "请在单独终端中运行:"
	@echo "  make run     # 启动前端"
	@echo "  make server  # 启动后端"
	@echo "  make monitor # 启动监控"

# 防止将文件名误认为目标
.PHONY: help install install-frontend install-backend install-contracts contracts deploy run server monitor test clean dev
