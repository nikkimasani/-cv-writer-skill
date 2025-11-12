# CV Writer Skill - Project Overview

## 🎯 Project Summary

A comprehensive, open-source skill for Claude AI that provides expert CV/resume writing guidance with deep ATS optimization, job description analysis, and industry-specific formatting.

**Repository**: https://github.com/YOUR_USERNAME/cv-writer-skill (update with your actual URL)

## 📊 Quick Stats

- **Lines of Core Instructions**: 2,500+
- **Industry Formats**: 7 (Tech, Business, Creative, Academic, Executive, Career Changer, Freelancer)
- **Detailed Examples**: 4 with full chain-of-thought reasoning
- **Best Practice Rules**: 40+
- **Action Verbs**: 60+
- **License**: MIT (Free and open-source)
- **Version**: 1.0.0

## 🗂️ Repository Structure

```
cv-writer-skill/
├── README.md                       # Main documentation (25 pages)
├── LICENSE                         # MIT License
├── CONTRIBUTING.md                 # Contribution guidelines
├── CHANGELOG.md                    # Version history
├── GITHUB_SETUP.md                # Guide to publishing on GitHub
├── .gitignore                     # Git ignore patterns
├── build.sh                       # Build script for packaging
│
├── cv-writer/                     # Core skill directory
│   └── SKILL.md                   # Main skill file (2,500+ lines)
│
├── docs/                          # Extended documentation
│   ├── installation.md           # Installation guide
│   ├── quickstart.md             # Quick start guide
│   ├── faq.md                    # Frequently asked questions
│   └── structure.md              # Repository structure explanation
│
└── .github/                       # GitHub configuration
    ├── ISSUE_TEMPLATE/
    │   ├── bug_report.md
    │   └── feature_request.md
    └── pull_request_template.md
```

## 🎯 Target Audience

### Primary Users
- **Job seekers** at all career levels
- **Career changers** transitioning industries
- **Students** creating first CVs
- **Professionals** optimizing existing CVs
- **International applicants** navigating ATS systems

### Secondary Users
- **Career coaches** enhancing their services
- **Recruiters** helping candidates improve CVs
- **Resume writing services** scaling their operations
- **HR professionals** understanding candidate presentation

## 💡 Core Value Propositions

### 1. ATS Optimization
- Deep understanding of how ATS systems parse and rank CVs
- Format compliance rules
- Keyword optimization strategies (15-20% density)
- Testing and validation guidance

### 2. Job Description Analysis
Six-step chain-of-thought framework:
1. Structural decomposition
2. Multi-layer keyword extraction
3. Requirements prioritization
4. Gap analysis
5. Strategic positioning
6. ATS keyword mapping

### 3. Industry Expertise
Seven specialized formats:
- **Tech**: Technical skills prominent, project-focused
- **Business**: Revenue-driven, leadership emphasis
- **Creative**: Portfolio-centric, visual flexibility
- **Academic**: Publications, grants, 3-5+ pages
- **Executive**: Strategic leadership, board positions
- **Career Changer**: Transferable skills, reframing
- **Freelancer**: Project-based, client engagements

### 4. Achievement Transformation
Converts responsibilities into impact using:
- Action Verb + Task + Result/Impact formula
- Quantification framework (SCALE, COMPARISON, TIME, IMPACT)
- 60+ categorized action verbs
- Industry-specific terminology

### 5. Edge Case Handling
Strategic guidance for:
- Employment gaps
- Career transitions
- Being overqualified
- Lack of formal education
- Confidential work
- International applications

## 🔧 Technical Implementation

### Architecture
- **Format**: Claude Skill (YAML frontmatter + Markdown)
- **Type**: Instructional (no scripts, references, or assets needed)
- **Size**: ~2,500 lines of optimized instructions
- **Loading**: Progressive disclosure (metadata → SKILL.md when triggered)

### Key Design Principles
1. **Conciseness**: Token-efficient, no redundancy
2. **Examples Over Explanation**: Show, don't just tell
3. **Chain of Thought**: Explicit reasoning in examples
4. **Structured Frameworks**: Clear methodologies for analysis
5. **Actionable Guidance**: Specific, implementable advice

### Build Process
```bash
# Package the skill
./build.sh

# Output: dist/cv-writer.skill
# (A zip file containing cv-writer/SKILL.md)
```

## 📈 Development Roadmap

### Version 1.0.0 (Current)
✅ Core CV writing functionality
✅ 7 industry formats
✅ ATS optimization rules
✅ Job description analysis
✅ Example scenarios
✅ Best practices checklist

### Planned Features
- [ ] Cover letter writing integration
- [ ] LinkedIn profile optimization
- [ ] Additional industry formats (nonprofit, government, trades)
- [ ] Multilingual support
- [ ] Salary negotiation guidance
- [ ] Interview preparation based on CV
- [ ] Portfolio builder for creatives
- [ ] Video CV guidance

## 🤝 Community & Contribution

### Contribution Areas
**High Priority**:
- Additional industry formats
- More before/after examples
- ATS optimization improvements
- Edge case handling expansions

**Medium Priority**:
- Action verb library expansions
- Industry terminology updates
- Quality assurance improvements

**Documentation**:
- Typo fixes
- Clarity improvements
- Additional usage examples

### Community Engagement
- **Issues**: Bug reports and feature requests
- **Discussions**: Q&A and community support
- **Pull Requests**: Code contributions
- **Examples**: User success stories

## 📊 Success Metrics

### User Success Indicators
- More interview invitations
- Positive recruiter feedback
- ATS screening passes
- Faster job search timelines

### Repository Metrics
- GitHub stars and forks
- Issue response time
- Pull request acceptance rate
- Community growth

## 🎓 Educational Value

### Learning Outcomes
Users learn about:
- How ATS systems work
- Professional CV conventions
- Achievement-driven writing
- Industry-specific expectations
- Strategic career positioning
- Keyword optimization

### Skill Transfer
The frameworks taught are applicable to:
- LinkedIn profiles
- Cover letters
- Professional bios
- Portfolio descriptions
- Interview preparation

## 🔒 Privacy & Ethics

### Data Handling
- No data collection beyond Claude's normal operation
- User CVs remain private
- No tracking or analytics in the skill itself
- Open source allows code inspection

### Ethical Considerations
- Encourages honesty (no lying or exaggerating)
- Emphasizes authentic experience
- Promotes accessibility and fairness
- Respects copyright (no direct quoting of sources)

## 📢 Marketing & Distribution

### Distribution Channels
1. **GitHub** (primary hosting)
2. **Claude.ai Skills marketplace** (when available)
3. **Social media** (LinkedIn, Twitter, Reddit)
4. **Developer communities** (Dev.to, Hacker News)
5. **Career forums** (r/resumes, r/jobs)

### Target Keywords
- Claude AI skills
- Resume optimization
- ATS optimization
- CV writer
- Job search tools
- Career development
- AI-powered resume

### Unique Selling Points
1. **Comprehensive**: 2,500+ lines vs. generic prompts
2. **Free & Open Source**: MIT licensed
3. **ATS Focused**: Deep ATS optimization vs. just formatting
4. **Industry Specific**: 7 formats vs. one-size-fits-all
5. **Educational**: Learn while creating
6. **Maintained**: Regular updates and community support

## 🏆 Competitive Advantages

### vs. Generic CV Advice
- Specific, actionable frameworks
- ATS-specific optimization
- Industry-tailored approaches
- Chain-of-thought reasoning

### vs. CV Building Software
- Integrated with AI conversation
- Highly customizable
- Learning-focused
- Free and open-source

### vs. Human Resume Writers
- Instant availability
- Consistent quality
- Scalable to any industry
- Iterative refinement at no cost
- (Note: Best used to complement, not replace, human expertise for critical applications)

## 🎯 Next Steps

### For Repository Owner
1. ✅ Push to GitHub
2. ✅ Update all placeholders (YOUR_USERNAME, email)
3. ✅ Create first release
4. ✅ Add topics and description
5. ✅ Enable Discussions
6. ✅ Create social preview image
7. ✅ Write launch post
8. ✅ Submit to skill directories

### For Users
1. Install the skill
2. Create or optimize CV
3. Test with ATS checkers
4. Apply to jobs
5. Share feedback
6. Contribute improvements

### For Contributors
1. Review CONTRIBUTING.md
2. Check open issues
3. Submit PRs for improvements
4. Share examples
5. Help with documentation

## 📚 Additional Resources

### Documentation
- [Installation Guide](docs/installation.md)
- [Quick Start Guide](docs/quickstart.md)
- [FAQ](docs/faq.md)
- [Repository Structure](docs/structure.md)

### Community
- [GitHub Repository](https://github.com/YOUR_USERNAME/cv-writer-skill)
- [Issue Tracker](https://github.com/YOUR_USERNAME/cv-writer-skill/issues)
- [Discussions](https://github.com/YOUR_USERNAME/cv-writer-skill/discussions)

### External Resources
- [Claude.ai](https://claude.ai)
- [ATS Testing Tools](https://www.jobscan.co)
- [Resume Examples](https://www.resume.io/examples)

## 📞 Contact & Support

- **Issues**: GitHub Issue Tracker
- **Discussions**: GitHub Discussions
- **Email**: your.email@example.com
- **Twitter**: @yourusername (optional)

## 📄 License

MIT License - Free for personal and commercial use

Copyright (c) 2025 [Your Name]

## 🙏 Acknowledgments

- Built for Claude AI by Anthropic
- Inspired by career coaches, recruiters, and ATS experts
- Community contributions and feedback
- Job seekers who provided insights

---

**Last Updated**: November 12, 2025
**Version**: 1.0.0
**Status**: Active Development

---

Made with ❤️ for job seekers everywhere. Good luck with your career journey!
