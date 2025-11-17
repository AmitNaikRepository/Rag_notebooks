# 🚀 Complete AI/LLM Engineer Learning Path

**From Zero to Production-Ready AI Engineer**

Master production-grade AI engineering through hands-on, interactive Jupyter notebooks. This comprehensive learning series takes you from basic Python to deploying production LLM systems.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Python 3.11+](https://img.shields.io/badge/python-3.11+-blue.svg)](https://www.python.org/downloads/)
[![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-orange.svg)](https://jupyter.org/)

---

## 📚 Learning Tracks

### 🟢 **Beginner Track** (Weeks 1-4)
*Build a strong foundation in AI engineering basics*

- **Setup & Environment** - Get your development environment ready
- **Python Foundations** - NumPy, Pandas, Async programming
- **LLM Basics** - Your first API calls, streaming, cost optimization
- **Prompt Engineering** - Master the art of communicating with LLMs
- **Embeddings & Vectors** - Semantic search fundamentals

**Expected Outcome**: Make confident API calls, understand costs, build basic search

---

### 🟡 **Intermediate Track** (Weeks 5-8)
*Build production-ready AI applications*

- **RAG Systems** - Build retrieval-augmented generation pipelines
- **Fine-tuning** - Customize models for your use case
- **Agents & Tools** - Build autonomous AI agents
- **Production APIs** - FastAPI, streaming, WebSockets
- **Caching & Optimization** - Reduce costs and latency

**Expected Outcome**: Build complete RAG apps, create APIs, deploy agents

---

### 🔴 **Advanced Track** (Weeks 9-12)
*Master enterprise-grade deployment*

- **Observability** - Logging, tracing, monitoring
- **Databases** - PostgreSQL, MongoDB, vector stores
- **Docker & Kubernetes** - Containerization and orchestration
- **Cloud Deployment** - AWS, serverless, cost optimization
- **Advanced Topics** - Guardrails, multimodal, security

**Expected Outcome**: Deploy scalable, monitored, production systems

---

## ⚡ Quick Start

```bash
# Clone repository
git clone <your-repo-url>
cd ai-llm-engineer-notebooks

# Run setup script (creates venv, installs dependencies)
chmod +x setup.sh
./setup.sh

# Or manual setup:
python3 -m venv venv
source venv/bin/activate  # Windows: venv\Scripts\activate
pip install -r requirements.txt

# Configure API keys
cp .env.example .env
# Edit .env with your API keys (OpenAI, Anthropic, etc.)

# Start Jupyter Lab
jupyter lab
```

Open your browser to `http://localhost:8888` and start with `00_setup/00_environment_setup.ipynb`

---

## 🗺️ Complete Learning Path

| Module | Notebooks | Duration | Skills |
|--------|-----------|----------|--------|
| **00. Setup** | 2 notebooks | 2 hours | Environment, API keys |
| **01. Foundations** | 5 notebooks | 1 week | Python, NumPy, Pandas, Async |
| **02. LLM Basics** | 6 notebooks | 1 week | API calls, streaming, costs |
| **03. Prompt Engineering** | 7 notebooks | 1 week | Prompts, CoT, optimization |
| **04. Embeddings** | 6 notebooks | 1 week | Vectors, similarity, search |
| **05. RAG Systems** | 10 notebooks | 2 weeks | Document loading, chunking, retrieval |
| **06. Fine-tuning** | 8 notebooks | 1 week | LoRA, QLoRA, dataset prep |
| **07. Agents** | 8 notebooks | 1 week | Function calling, ReAct, multi-agent |
| **08. Production APIs** | 8 notebooks | 1 week | FastAPI, streaming, auth |
| **09. Caching** | 5 notebooks | 3 days | Redis, semantic caching |
| **10. Databases** | 6 notebooks | 1 week | PostgreSQL, pgvector, MongoDB |
| **11. Observability** | 7 notebooks | 1 week | Logging, tracing, metrics |
| **12. Evaluation** | 7 notebooks | 1 week | Testing, metrics, A/B testing |
| **13. Docker** | 5 notebooks | 3 days | Containers, Compose |
| **14. Model Serving** | 5 notebooks | 3 days | vLLM, Ollama, batching |
| **15. AWS** | 6 notebooks | 1 week | EC2, S3, Lambda, RDS |
| **16. Kubernetes** | 5 notebooks | 1 week | Pods, deployments, scaling |
| **17. Advanced** | 6 notebooks | 1 week | Guardrails, security, multimodal |
| **18. CI/CD** | 4 notebooks | 3 days | GitHub Actions, testing |
| **19. Data Platforms** | 5 notebooks | 1 week | Databricks, Spark, MLflow |
| **20. Capstone** | 4 projects | 2 weeks | End-to-end applications |

**Total**: ~120 notebooks | 12-16 weeks of learning

---

## 🎯 What You'll Build

By completing this series, you'll have portfolio projects including:

1. **Production RAG System** - Full-stack search application with monitoring
2. **Multi-Agent Workflow** - Coordinated AI agents solving complex tasks
3. **Streaming API** - Real-time chat API with FastAPI + WebSockets
4. **Fine-tuned Model** - Custom model for specific domain
5. **Dockerized Deployment** - Containerized app with Docker Compose
6. **Cloud-Deployed System** - AWS-hosted application with CI/CD
7. **Observability Platform** - Full monitoring and tracing stack

---

## 💰 Cost Estimate

| Resource | Cost | Notes |
|----------|------|-------|
| **LLM API calls** | $15-25 | OpenAI, Anthropic, Groq (mostly Groq = cheap) |
| **Cloud services** | $0-10 | AWS Free Tier sufficient for most |
| **Vector DBs** | $0 | ChromaDB/Qdrant local/free tiers |
| **Total** | **~$30** | For entire 12-week course |

**Cost-saving tips built into every notebook:**
- Use Groq for development (free/cheap)
- Implement caching early
- Set max_tokens limits
- Use smaller models when possible

---

## 🛠️ Tech Stack You'll Master

### LLM Providers
- OpenAI (GPT-4, GPT-3.5)
- Anthropic (Claude 3.5)
- Groq (Llama 3, Mixtral)

### Frameworks
- LangChain - LLM application framework
- LlamaIndex - RAG framework
- LangGraph - Agent orchestration

### Vector Databases
- ChromaDB - Local vector store
- Qdrant - Production vector DB
- pgvector - PostgreSQL extension

### APIs & Web
- FastAPI - Modern Python API framework
- Uvicorn - ASGI server
- WebSockets - Real-time communication

### Data Processing
- Pandas - Data manipulation
- NumPy - Numerical computing
- PyPDF2, python-docx - Document parsing

### Fine-tuning
- Transformers (Hugging Face)
- PEFT (LoRA, QLoRA)
- Accelerate - Distributed training

### Databases
- PostgreSQL + pgvector
- Redis - Caching
- MongoDB - Document store

### Observability
- Langfuse - LLM tracing
- Prometheus - Metrics
- Grafana - Dashboards

### DevOps
- Docker & Docker Compose
- Kubernetes - Orchestration
- GitHub Actions - CI/CD

### Cloud
- AWS (EC2, S3, Lambda, RDS)
- Infrastructure as Code

---

## 📖 How to Use This Repository

### For Complete Beginners
1. Start with `00_setup/` - Set up your environment
2. Complete `01_foundations/` - Build Python skills
3. Work through `02-05` linearly - Core AI engineering
4. Practice exercises in each notebook
5. Build small projects to apply learning

### For Those With Python Experience
1. Quick setup: `00_setup/00_environment_setup.ipynb`
2. Jump to `02_llm_basics/` - Start with LLM APIs
3. Focus on `05_rag_systems/` and `07_agents_tools/`
4. Deep dive into production topics: `08-12`
5. Deploy projects: `13-16`

### For Experienced ML Engineers
1. Skim foundations, focus on LLM-specific content
2. Deep dive: RAG (`05`), Agents (`07`), Production (`08-12`)
3. Advanced topics: `17_advanced_topics/`
4. Build capstone projects: `20_capstone_projects/`

---

## 🎓 Learning Methodology

Each notebook follows a proven learning structure:

1. **📋 Overview** - What you'll learn, prerequisites, time estimate
2. **🎯 Learning Objectives** - Specific, measurable outcomes
3. **⚙️ Setup** - Imports, environment checks
4. **📖 Concepts** - Clear explanations with real-world context
5. **💻 Code Examples** - Progressive complexity, fully commented
6. **📊 Visualizations** - Charts, graphs, diagrams
7. **🎯 Exercises** - Hands-on challenges with solutions
8. **⚠️ Common Pitfalls** - What goes wrong and how to fix
9. **🏭 Production Tips** - Real-world considerations
10. **📚 Further Reading** - Deep dive resources
11. **✅ Summary** - Key takeaways, next steps

---

## 🧪 Testing Your Knowledge

- **✅ Success Checks** - Assertions to verify code works
- **🎯 Exercises** - Progressive difficulty challenges
- **🏆 Capstone Projects** - Combine multiple skills
- **📝 Self-Assessment** - Check your understanding

---

## 🤝 Contributing

Found a bug? Have a suggestion? Want to add a notebook?

1. Open an issue describing the problem/enhancement
2. Fork the repository
3. Create a feature branch (`git checkout -b feature/amazing-notebook`)
4. Commit your changes (`git commit -m 'Add amazing notebook'`)
5. Push to branch (`git push origin feature/amazing-notebook`)
6. Open a Pull Request

---

## 📜 Prerequisites

### Required
- **Python 3.11+** - Modern Python features
- **Basic programming** - Variables, loops, functions
- **Command line basics** - cd, ls, running scripts
- **Curiosity** - Willingness to learn!

### Helpful (Not Required)
- REST API concepts
- SQL basics
- Git/GitHub familiarity
- Cloud computing awareness

---

## 🗓️ Suggested Schedule

### Full-Time Learning (4 weeks)
- **Week 1**: Modules 00-03 (Setup through Prompt Engineering)
- **Week 2**: Modules 04-07 (Embeddings through Agents)
- **Week 3**: Modules 08-12 (Production APIs through Evaluation)
- **Week 4**: Modules 13-20 (Deployment + Capstone)

### Part-Time Learning (12 weeks)
- **Weeks 1-3**: Foundation & LLM Basics (00-03)
- **Weeks 4-6**: Embeddings & RAG (04-05)
- **Weeks 7-9**: Fine-tuning, Agents, APIs (06-08)
- **Weeks 10-11**: Production & Deployment (09-16)
- **Week 12**: Advanced & Capstone (17-20)

---

## 🆘 Getting Help

- **Common Issues**: Check `00_setup/troubleshooting.md`
- **API Errors**: See individual notebook troubleshooting sections
- **Concepts**: Each notebook has "Further Reading" sections
- **Community**: Open GitHub Discussions for questions

---

## 📜 License

MIT License - Free to use for learning, portfolios, and commercial projects.

See [LICENSE](LICENSE) file for details.

---

## 🌟 Acknowledgments

Built with inspiration from:
- OpenAI Documentation
- Anthropic Claude guides
- LangChain tutorials
- Real-world production experience
- Community feedback and contributions

---

## 🎯 Your Learning Journey Starts Here

```bash
# Let's begin!
cd 00_setup
jupyter lab 00_environment_setup.ipynb
```

**Remember**: The goal isn't to rush through - it's to deeply understand each concept. Take your time, do the exercises, build the projects. You're building a career skill set that will serve you for years.

Happy learning! 🚀

---

**⭐ Star this repo if you find it helpful!**
**🔗 Share with others learning AI engineering**
**💼 Use these notebooks in your portfolio**
