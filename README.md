# CV Writer Skill for Claude

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Claude Compatible](https://img.shields.io/badge/Claude-Compatible-blue.svg)](https://claude.ai)

A comprehensive Claude skill that transforms Claude into an expert CV/resume strategist with deep ATS optimization, job description analysis, and industry-specific formatting capabilities.

## 🎯 Features

- **🔍 Job Description Analysis**: Chain-of-thought reasoning to extract keywords, requirements, and positioning strategies
- **🤖 ATS Optimization**: Deep understanding of Applicant Tracking Systems with built-in compliance rules
- **📋 7 Industry Formats**: Pre-built templates for tech, business, creative, academic, executive, career changers, and freelancers
- **📊 Achievement Quantification**: Framework to translate responsibilities into measurable impact
- **🔄 Before/After Examples**: Real transformations showing professional optimization
- **✅ Quality Assurance**: Built-in checklist covering 40+ best practices
- **🎓 Educational**: Learn CV best practices while creating your resume

## 📦 Installation

### Option 1: Direct Installation (Recommended)

1. Download the latest `cv-writer.skill` file from the [Releases](https://github.com/adedayoagarau/cv-writer-skill/releases) page
2. Open [Claude.ai](https://claude.ai)
3. Go to Settings → Skills
4. Click "Add Skill" or "Import Skill"
5. Upload the `cv-writer.skill` file
6. The skill is now ready to use!

### Option 2: Build from Source

```bash
# Clone the repository
git clone https://github.com/adedayoagarau/cv-writer-skill.git
cd cv-writer-skill

# Package the skill (requires Python 3.7+)
python scripts/package_skill.py cv-writer ./dist

# Upload the generated cv-writer.skill file to Claude
```

## 🚀 Quick Start

Once installed, simply start a conversation with Claude:

```
"Help me create a CV for a Senior Product Manager role"
```

```
"Analyze this job description and optimize my CV for it"
```

```
"I need to update my resume - I'm transitioning from academia to data science"
```

The skill will automatically trigger and guide you through the CV creation process.

## 💡 What Makes This Skill Comprehensive

### 1. Job Description Analysis Framework

Six-step chain-of-thought process:
- Structural decomposition
- Multi-layer keyword extraction (hard skills, soft skills, domain language)
- Requirements prioritization (must-have vs. nice-to-have)
- Gap analysis
- Strategic positioning
- ATS keyword mapping

### 2. ATS Optimization Rules

Complete compliance guidelines covering:
- File format requirements
- Structural integrity
- Formatting constraints
- Contact information standards
- Keyword strategy (15-20% density)
- Parsing compatibility

### 3. Seven Industry-Specific Formats

Each format includes structure, key features, and best practices:

1. **Tech/Software Engineering** - Technical skills prominent, project-focused
2. **Business/Marketing/Sales** - Revenue-driven, leadership emphasis
3. **Creative/Design/Content** - Portfolio-centric with visual flexibility
4. **Academic/Research** - Publications, grants, teaching (3-5+ pages)
5. **Executive/C-Suite** - Strategic leadership, board positions
6. **Career Changer/Transition** - Transferable skills, reframing experience
7. **Consultant/Freelancer** - Project-based, client engagement focus

### 4. Few-Shot Learning Examples

Four detailed scenarios with full reasoning:
- Software engineer → Senior backend role (fintech gap bridging)
- Marketing coordinator → Manager (experience gap addressing)
- Academic PhD → Industry data science (translation strategies)
- Employment gap handling (caregiving situation)

## 📖 Documentation

### Core Concepts

**Achievement-Oriented Writing**
Transform responsibilities into impact statements using the formula:
```
Action Verb + Task + Result/Impact
```

**Example:**
- ❌ Before: "Managed marketing campaigns"
- ✅ After: "Led demand generation strategy generating $8.4M in qualified pipeline, increasing MQL-to-SQL conversion from 2.3% to 4.1%"

**ATS Keyword Strategy**
- Extract exact phrases from job descriptions
- Use keywords in context (not just lists)
- Aim for 15-20% keyword density
- Include acronyms AND spelled-out versions
- Repeat critical keywords 2-3 times across sections

**Quantification Framework**
When struggling to quantify achievements, ask:
- **Scale**: How many [customers/projects/team members]?
- **Comparison**: What changed before vs. after?
- **Time**: How much time saved or faster than expected?
- **Impact**: How did this affect revenue/costs/efficiency?

### Usage Patterns

The skill follows a structured interaction workflow:

1. **Information Gathering** - Role, experience level, existing materials
2. **Job Description Analysis** - Detailed breakdown with fit assessment
3. **Content Development** - Section-by-section optimization
4. **Format Selection** - Based on field and career level
5. **Review & Refinement** - QA checklist and final polish

## 🎨 Examples

### Example 1: Tech CV Optimization

**Before:**
```
• Developed backend services for e-commerce platform
```

**After:**
```
• Architected microservices-based payment processing system handling 50M+ daily 
  transactions, integrating with Stripe and PayPal APIs using Python and Kafka 
  message queues for event-driven architecture, achieving 99.99% uptime and 
  <100ms p99 latency
```

**Improvements:**
- ✅ Specific technologies (Python, Kafka)
- ✅ Quantified scale (50M+ transactions)
- ✅ Performance metrics (99.99% uptime, <100ms latency)
- ✅ Business context (payment processing)
- ✅ ATS keywords naturally integrated

### Example 2: Business CV Transformation

**Before:**
```
Marketing Manager | TechCorp | 2021-2024
- Managed marketing campaigns
- Worked on social media strategy
- Collaborated with sales team
```

**After:**
```
Marketing Manager | TechCorp | 2021-2024
Led demand generation strategy for $50M B2B SaaS platform

• Architected multi-channel demand generation program (paid search, content 
  marketing, webinars) generating $8.4M in qualified pipeline and contributing 
  to 45% YoY revenue growth
• Optimized marketing funnel from 2.3% to 4.1% MQL-to-SQL conversion through 
  improved lead scoring and targeted nurture campaigns in HubSpot
• Managed team of 2 specialists and $450K budget, achieving 3.2x ROI across 
  paid channels
```

## 🔧 Advanced Features

### Red Flag Mitigation

The skill includes strategies for:
- Job hopping (multiple short stints)
- Employment gaps
- Career transitions
- Being overqualified
- Lack of formal education

### Industry-Specific Terminology

Built-in libraries for domain language:
- **Tech**: Agile, CI/CD, microservices, API, DevOps
- **Marketing**: Demand gen, MQL/SQL, CAC, LTV, attribution
- **Finance**: P&L, EBITDA, IRR, FP&A, variance analysis
- **Healthcare**: EHR/EMR, HIPAA, patient outcomes, value-based care
- **Education**: Learning outcomes, pedagogy, scaffolding, assessment

### Action Verb Library

60+ categorized action verbs:
- **Leadership**: Led, Directed, Spearheaded, Championed
- **Strategy**: Developed, Architected, Formulated, Pioneered
- **Analysis**: Analyzed, Evaluated, Diagnosed, Quantified
- **Achievement**: Delivered, Exceeded, Accomplished, Generated

## 🤝 Contributing

Contributions are welcome! Here's how you can help:

1. **Report Issues**: Found a bug or have a suggestion? [Open an issue](https://github.com/adedayoagarau/cv-writer-skill/issues)
2. **Submit PRs**: Improvements to the skill, examples, or documentation
3. **Share Examples**: Contribute before/after CV transformations
4. **Add Formats**: Suggest new industry-specific formats

### Development Setup

```bash
# Clone the repo
git clone https://github.com/adedayoagarau/cv-writer-skill.git
cd cv-writer-skill

# Make your changes to cv-writer/SKILL.md

# Validate the skill
python scripts/validate_skill.py cv-writer

# Package for testing
python scripts/package_skill.py cv-writer ./dist
```

### Contribution Guidelines

- Follow the existing structure and formatting
- Keep additions concise and token-efficient
- Include examples for new concepts
- Test changes by using the skill in Claude
- Update documentation to reflect changes

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- Built for the [Claude AI platform](https://claude.ai) by Anthropic
- Inspired by best practices from career coaches, recruiters, and ATS experts
- Community contributions and feedback

## 📞 Support

- **Issues**: [GitHub Issues](https://github.com/adedayoagarau/cv-writer-skill/issues)
- **Discussions**: [GitHub Discussions](https://github.com/adedayoagarau/cv-writer-skill/discussions)
- **Email**: adedayoagarau@gmail.com

## 🗺️ Roadmap

- [ ] Add cover letter writing capabilities
- [ ] Include LinkedIn profile optimization
- [ ] Expand to 15+ industry formats
- [ ] Add multilingual support
- [ ] Create interactive CV builder mode
- [ ] Add salary negotiation guidance

## ⭐ Show Your Support

If this skill helped you land interviews, please:
- Star this repository ⭐
- Share it with others
- Contribute improvements
- Leave feedback on what worked for you

## 📊 Stats

- **Lines of Instructions**: 2,500+
- **Industry Formats**: 7
- **Example Scenarios**: 4 detailed examples
- **Best Practice Rules**: 40+
- **Action Verbs**: 60+

---

**Made with ❤️ for job seekers everywhere**

*Helping professionals craft compelling CVs that pass ATS systems and impress hiring managers.*
