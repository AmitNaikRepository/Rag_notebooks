# 🚀 Quick Start Guide

Welcome to your AI/LLM Engineer Learning Series!

## 📦 Installation

### Option 1: Automated Setup (Recommended)
```bash
chmod +x setup.sh
./setup.sh
```

### Option 2: Manual Setup
```bash
# Create virtual environment
python3 -m venv venv
source venv/bin/activate  # Windows: venv\Scripts\activate

# Install dependencies
pip install -r requirements.txt

# Configure API keys
cp .env.example .env
nano .env  # Add your API keys
```

## 🔑 Get API Keys

1. **Groq** (FREE - Start here!)
   - Visit: https://console.groq.com/
   - Create account & get API key
   - Add to `.env`: `GROQ_API_KEY=your-key-here`

2. **OpenAI** (Optional)
   - Visit: https://platform.openai.com/api-keys
   - Get API key
   - Add to `.env`: `OPENAI_API_KEY=your-key-here`

3. **Anthropic** (Optional)
   - Visit: https://console.anthropic.com/
   - Get API key
   - Add to `.env`: `ANTHROPIC_API_KEY=your-key-here`

## 📚 Learning Path

### Start Here (Complete in Order)
1. **Environment Setup** (30 min)
   ```bash
   jupyter lab 00_setup/00_environment_setup.ipynb
   ```

2. **First API Calls** (45 min)
   ```bash
   jupyter lab 02_llm_basics/01_first_api_call.ipynb
   ```

3. **Prompt Engineering** (60 min)
   ```bash
   jupyter lab 03_prompt_engineering/01_prompt_patterns.ipynb
   ```

4. **RAG Systems** (90 min)
   ```bash
   jupyter lab 05_rag_systems/04_basic_rag_pipeline.ipynb
   ```

5. **Production APIs** (60 min)
   ```bash
   jupyter lab 08_production_apis/01_fastapi_basics.ipynb
   ```

## 💰 Cost Estimate

- **Using Groq only**: $0-5 (free tier covers most learning)
- **Adding OpenAI**: +$10-15
- **Adding Anthropic**: +$5-10
- **Total for 5 notebooks**: ~$20-30

## 🆘 Troubleshooting

### Module Not Found
```bash
# Make sure virtual environment is activated
source venv/bin/activate
pip install -r requirements.txt
```

### API Key Errors
```bash
# Check .env file exists and has your keys
cat .env | grep API_KEY
# Restart Jupyter kernel after editing .env
```

### Jupyter Not Starting
```bash
pip install --upgrade jupyter jupyterlab
jupyter lab
```

## 📊 What You'll Build

By completing these 5 notebooks, you'll have:
- ✅ Working LLM API integrations
- ✅ Prompt engineering skills
- ✅ Complete RAG system
- ✅ Production-ready FastAPI application
- ✅ Portfolio-quality projects

## 🎯 Next Steps

After completing the initial 5 notebooks:
1. Explore additional topics in other modules
2. Build your own projects using the patterns learned
3. Customize the code for your specific use cases
4. Deploy to production using Module 13-16 (Docker, Cloud)

## 💡 Pro Tips

1. **Start with Groq** - It's free and fast, perfect for learning
2. **Do the exercises** - They reinforce concepts
3. **Experiment** - Try different parameters and prompts
4. **Track costs** - Use the cost calculators provided
5. **Join communities** - Share your progress!

## 📖 Documentation

- Each notebook has detailed explanations
- Check "Common Pitfalls" sections
- Review "Production Considerations"
- Use the "Further Reading" links

---

**Ready to start?** Run the setup script and open the first notebook!

```bash
./setup.sh
jupyter lab 00_setup/00_environment_setup.ipynb
```

Happy learning! 🚀
