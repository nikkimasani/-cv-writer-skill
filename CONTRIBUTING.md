# Contributing to CV Writer Skill

First off, thank you for considering contributing to the CV Writer Skill! It's people like you who help job seekers around the world craft better CVs and land more interviews.

## 🌟 How Can I Contribute?

### Reporting Bugs

Before creating bug reports, please check existing issues to avoid duplicates. When creating a bug report, include:

- **Clear title**: Describe the issue concisely
- **Steps to reproduce**: Detailed steps to recreate the problem
- **Expected behavior**: What should happen
- **Actual behavior**: What actually happens
- **Context**: Claude version, skill version, relevant job description or CV content (anonymized)

### Suggesting Enhancements

Enhancement suggestions are tracked as GitHub issues. When creating an enhancement suggestion:

- **Use a clear title**: Describe the enhancement
- **Detailed description**: Explain why this enhancement would be useful
- **Examples**: Provide concrete examples of how it would work
- **Scope**: Indicate if this is a small tweak or major feature

### Contributing Code

#### Getting Started

1. **Fork the repository** and clone your fork
2. **Create a branch** for your feature or fix: `git checkout -b feature/amazing-feature`
3. **Make your changes** to the skill files
4. **Test your changes** by installing and using the skill in Claude
5. **Commit your changes**: `git commit -m 'Add amazing feature'`
6. **Push to your branch**: `git push origin feature/amazing-feature`
7. **Open a Pull Request** with a clear description

#### Development Guidelines

**Skill Structure**

The skill follows Claude's skill format:
```
cv-writer/
├── SKILL.md          # Main skill file with YAML frontmatter
└── (no other files currently, but can add scripts/, references/, assets/)
```

**Content Guidelines**

1. **Be Concise**: The context window is shared. Every token counts.
   - Ask: "Does Claude really need this explanation?"
   - Prefer examples over verbose explanations
   - Remove redundancy

2. **Use Imperative Voice**: Write instructions in imperative/infinitive form
   - ✅ "Extract keywords from the job description"
   - ❌ "You should extract keywords from the job description"

3. **Include Examples**: Show, don't just tell
   - Provide before/after transformations
   - Include reasoning in chain-of-thought examples
   - Use real-world scenarios

4. **Test Thoroughly**: Before submitting:
   - Test with at least 3 different job descriptions
   - Try different career levels (entry, mid, senior)
   - Verify ATS compliance rules still work
   - Check that examples produce expected results

**Code Style**

- Use clear markdown formatting
- Keep sections well-organized with headers
- Use consistent bullet point styles
- Include code blocks for examples
- Use `<tags>` for structured content when needed

#### What to Contribute

**High Priority**
- Additional industry-specific CV formats
- More before/after transformation examples
- ATS optimization improvements
- Better handling of edge cases (gaps, transitions, etc.)
- Improved keyword extraction logic

**Medium Priority**
- Additional action verb libraries
- Industry-specific terminology expansions
- New few-shot learning examples
- Quality assurance checklist improvements

**Documentation**
- Typo fixes
- Clarity improvements
- Additional usage examples
- FAQ section additions

### Contributing Industry Formats

If you're adding a new industry-specific format:

1. **Research the industry**: Understand conventions and expectations
2. **Create the structure**: Define sections and their order
3. **Write guidelines**: Key features, emphasis areas, metrics that matter
4. **Provide examples**: Show before/after for that industry
5. **Test**: Use with real job descriptions from that field

**Format Template:**
```markdown
### FORMAT X: [Industry Name] CV

**STRUCTURE:**
```
[Detailed structure with sections]
```

**KEY FEATURES:**
- [Feature 1]
- [Feature 2]
- [Feature 3]

**EMPHASIS AREAS:**
- [What to emphasize]
- [What metrics matter]

**EXAMPLE:**
[Before/after example specific to this industry]
```

### Contributing Examples

When adding before/after examples:

1. **Anonymize**: Remove or change identifying information
2. **Show reasoning**: Include the chain-of-thought analysis
3. **Highlight improvements**: Clearly mark what changed and why
4. **Be realistic**: Use plausible scenarios that job seekers face
5. **Provide context**: Include the job description context when relevant

## 📋 Pull Request Process

1. **Update documentation** if you've changed functionality
2. **Add examples** if you've added new features
3. **Test thoroughly** with the packaged skill in Claude
4. **Write clear commit messages** explaining what and why
5. **Reference issues** if your PR addresses open issues
6. **Wait for review** - maintainers will review and provide feedback

### PR Checklist

- [ ] My code follows the style guidelines
- [ ] I have tested my changes in Claude
- [ ] I have commented my code where necessary
- [ ] I have updated the documentation
- [ ] My changes generate no new warnings
- [ ] I have added examples demonstrating the changes
- [ ] All sections are concise and token-efficient

## 🎯 Quality Standards

All contributions should maintain:

- **Accuracy**: Information must be correct and current
- **Clarity**: Instructions must be clear and unambiguous
- **Conciseness**: Use minimum tokens for maximum value
- **Completeness**: Cover edge cases and variations
- **Professionalism**: Maintain professional tone and quality

## 🤔 Questions?

Feel free to:
- Open a [GitHub Discussion](https://github.com/YOUR_USERNAME/cv-writer-skill/discussions)
- Comment on existing issues
- Reach out via email: your.email@example.com

## 📜 Code of Conduct

### Our Pledge

We are committed to providing a welcoming and inclusive experience for everyone. We expect all contributors to:

- Use welcoming and inclusive language
- Be respectful of differing viewpoints and experiences
- Gracefully accept constructive criticism
- Focus on what is best for the community
- Show empathy towards other community members

### Unacceptable Behavior

- Harassment, discrimination, or offensive comments
- Trolling or insulting/derogatory comments
- Publishing others' private information
- Other conduct which could be considered inappropriate

## 🏆 Recognition

Contributors will be:
- Listed in the README acknowledgments
- Credited in the CHANGELOG for their contributions
- Given a shoutout in release notes (if they want)

## 💡 Ideas for Future Contributions

Looking for inspiration? Here are some ideas:

- **Cover letter writer**: Extension to help write compelling cover letters
- **LinkedIn optimizer**: Adapt the skill for LinkedIn profiles
- **Multilingual support**: CV best practices for non-English markets
- **Interview prep**: Use CV content to prepare for interviews
- **Salary negotiation**: Guide users on salary discussions
- **Portfolio builder**: Help create portfolio websites for creatives
- **Video examples**: Create tutorial videos showing the skill in action

---

Thank you for contributing! Every improvement helps job seekers present themselves better and land their dream roles. 🚀
