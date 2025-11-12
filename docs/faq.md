# Frequently Asked Questions (FAQ)

## General Questions

### What is the CV Writer Skill?

The CV Writer Skill transforms Claude into an expert CV/resume strategist. It provides Claude with comprehensive knowledge of:
- ATS (Applicant Tracking System) optimization
- Job description analysis frameworks
- Industry-specific CV formats
- Achievement-driven writing techniques
- Career positioning strategies

### Is this free?

Yes! The skill is completely free and open-source under the MIT License. You can use it, modify it, and share it freely.

### Do I need a Claude Pro subscription?

No, the skill works with both free and Pro Claude accounts. However, Pro accounts have higher usage limits which may be helpful for extensive CV revisions.

### Can I use this for commercial purposes?

Yes! The MIT License allows commercial use. Career coaches, recruiters, and resume writing services can use this skill.

## Installation & Setup

### How do I install the skill?

1. Download the `cv-writer.skill` file from the [Releases](https://github.com/YOUR_USERNAME/cv-writer-skill/releases) page
2. Open Claude.ai → Settings → Skills
3. Click "Add Skill" or "Import Skill"
4. Upload the downloaded file

See [installation.md](installation.md) for detailed instructions.

### Can I use this on mobile?

Yes! The skill works on Claude's mobile apps (iOS and Android) as well as the desktop and web versions.

### Do I need to reinstall after updates?

Yes, to get new features or fixes, download the latest version and reinstall. Your old version will be replaced.

## Using the Skill

### How do I trigger the skill?

Just start a natural conversation about CV creation:
- "Help me create a CV"
- "I need to update my resume"
- "Optimize my CV for this job description"

The skill triggers automatically based on context.

### Can I see the full skill instructions?

The skill instructions are loaded into Claude's context when triggered, but they're not directly visible to you. However, the full content is available in the [SKILL.md file](../cv-writer/SKILL.md) in this repository.

### Does this create a visual CV for me?

No, the skill provides Claude with expertise to guide you in creating CV content. You'll need to:
1. Copy the content Claude generates
2. Paste into Word, Google Docs, or a CV builder
3. Apply formatting
4. Export as PDF

The skill focuses on content, strategy, and optimization rather than visual design.

### How long does it take?

- **New CV from scratch**: 30-60 minutes
- **Optimizing existing CV**: 15-30 minutes  
- **Quick tailoring for a job**: 10-15 minutes

### Can I use this for cover letters?

The skill is specifically designed for CVs/resumes. For cover letters, ask Claude directly (the skill doesn't need to be involved).

## ATS & Job Applications

### What is ATS?

ATS (Applicant Tracking System) is software that companies use to filter and rank resumes before humans see them. The skill helps you create CVs that pass ATS screening.

### How do I know if my CV is ATS-friendly?

The skill builds in ATS compliance rules, but you should also:
- Use free ATS checkers like Jobscan or Resume Worded
- Ensure all text is selectable in your PDF
- Test by copying your CV into Notepad - if formatting survives reasonably well, it's ATS-friendly

### Should I always use a PDF?

Most modern ATS systems handle PDFs well, but check the job posting. If it specifically requests .docx, provide that format instead.

### How many keywords should I include?

Aim for 15-20% keyword density - meaning keywords from the job description should make up 15-20% of your CV content. The skill helps identify and integrate keywords naturally.

## Content & Strategy

### I don't have metrics for my achievements. What do I do?

The skill includes a quantification framework to help you:
- Estimate numbers you don't have exact figures for
- Use comparative terms ("more than doubled", "significantly reduced")
- Provide context instead of numbers ("largest project in company history")
- Frame qualitative achievements

### How do I handle employment gaps?

The skill provides strategies for:
- Brief professional explanations
- Highlighting productivity during gaps (freelance, courses, volunteer work)
- Reframing gaps as intentional career transitions
- Addressing gaps in cover letters vs. CVs

### Can this help me change careers?

Yes! The skill has a dedicated "Career Changer" format and examples showing how to:
- Identify transferable skills
- Reframe experience for new industries
- Bridge gaps strategically
- Position yourself competitively

### I'm a student with no work experience. Will this help?

Absolutely. The skill covers:
- Entry-level CV formats
- Emphasizing academic projects
- Leveraging internships and volunteer work
- Highlighting relevant coursework
- Demonstrating potential over experience

## Industry-Specific Questions

### Does this work for [my industry]?

The skill includes 7 formats for:
- Tech/Software Engineering
- Business/Marketing/Sales
- Creative/Design/Content
- Academic/Research
- Executive/C-Suite
- Career Changers
- Consultants/Freelancers

If your industry isn't explicitly covered, the skill can adapt principles from the closest match.

### Academic CVs are different from industry CVs. Does this cover that?

Yes! There's a dedicated academic CV format that covers:
- Publication lists
- Grant funding
- Teaching experience
- Research interests
- Conference presentations
- Different conventions by field (humanities vs. STEM)

### What about international CVs?

The skill primarily follows US/UK conventions. For other regions:
- Ask Claude to adapt for your specific country
- Note that some countries require photos, dates of birth, etc.
- Research your target country's specific expectations

## Technical Questions

### What's in the .skill file?

The `.skill` file is simply a zip archive containing `SKILL.md` - a markdown file with:
- YAML metadata (name and description)
- Comprehensive CV writing instructions
- Frameworks and examples
- Best practices and checklists

### Can I modify the skill?

Yes! The skill is open-source:
1. Edit the `cv-writer/SKILL.md` file
2. Package it: `./build.sh`
3. Install your modified version

### How does the skill work technically?

When you mention CV-related topics, Claude's system loads the skill instructions into Claude's context. This gives Claude expert knowledge for that conversation. The skill doesn't change Claude's base model - it just provides specialized guidance.

### Why is the skill so large?

The skill is comprehensive (2,500+ lines) because it includes:
- Detailed frameworks and methodologies
- Multiple industry-specific formats
- Extensive examples with reasoning
- Complete best practices checklists
- Edge case handling

This thoroughness ensures high-quality output.

## Privacy & Data

### Does the skill store my CV?

No. The skill is just instructions for Claude. Your CV data follows Claude's normal data handling:
- Not used to train models
- Retained per Claude's privacy policy
- Can be deleted by deleting conversations

### Can I use confidential information?

Be cautious:
- Anonymize company names if under NDA
- Don't include sensitive financial data
- Generalize proprietary project details
- The skill guides you to describe impact without revealing confidential information

### Is my job search visible to others?

No. Your conversations with Claude are private. The skill doesn't share, log, or transmit your information anywhere beyond Claude's normal operation.

## Contributing & Support

### I found a bug. What do I do?

1. Check [existing issues](https://github.com/YOUR_USERNAME/cv-writer-skill/issues)
2. If it's new, [open an issue](https://github.com/YOUR_USERNAME/cv-writer-skill/issues/new?template=bug_report.md)
3. Provide clear details and steps to reproduce

### I have an idea for improvement. How do I suggest it?

[Open a feature request](https://github.com/YOUR_USERNAME/cv-writer-skill/issues/new?template=feature_request.md) describing:
- What you'd like to see
- Why it would be helpful
- Example usage scenarios

### Can I contribute?

Yes! See [CONTRIBUTING.md](../CONTRIBUTING.md) for guidelines. Contributions welcome for:
- Additional industry formats
- More examples
- Documentation improvements
- Bug fixes
- Feature enhancements

### How do I get help?

1. Check this FAQ
2. Review the [documentation](installation.md)
3. Search [existing issues](https://github.com/YOUR_USERNAME/cv-writer-skill/issues)
4. Ask in [Discussions](https://github.com/YOUR_USERNAME/cv-writer-skill/discussions)
5. Open a new issue if needed

## Success & Results

### Will this guarantee I get interviews?

The skill helps you create strong, ATS-optimized CVs that present your experience compellingly. However, interview success also depends on:
- How well you match the role
- Quality of your actual experience
- Competition for the position
- Company-specific factors

### How do I know if it's working?

Signs of success:
- More interview requests
- Positive feedback from recruiters
- Getting past initial screening
- ATS checkers showing high scores

### What should I do after creating my CV?

1. Have someone proofread it
2. Test with ATS checkers
3. Tailor for each application
4. Keep it updated as you gain experience
5. Track which versions get responses

### Can I use the same CV for every job?

No. The skill emphasizes tailoring. For each application:
- Adjust keywords to match job description
- Reorder bullets to emphasize most relevant experience
- Customize summary section
- Match the emphasis to the role's priorities

---

## Still have questions?

- 📖 Read the [Documentation](installation.md)
- 💬 Ask in [Discussions](https://github.com/YOUR_USERNAME/cv-writer-skill/discussions)
- 🐛 Report issues in [Issues](https://github.com/YOUR_USERNAME/cv-writer-skill/issues)
- 📧 Email: your.email@example.com

## Quick Links

- [Installation Guide](installation.md)
- [Quick Start Guide](quickstart.md)
- [Examples](examples.md)
- [Contributing Guidelines](../CONTRIBUTING.md)
- [GitHub Repository](https://github.com/YOUR_USERNAME/cv-writer-skill)
