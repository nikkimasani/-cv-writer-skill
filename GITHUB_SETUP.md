# Setting Up Your GitHub Repository

This guide walks you through publishing the CV Writer Skill to GitHub.

## Quick Start

1. **Create a new GitHub repository**
2. **Clone this directory**
3. **Push to GitHub**
4. **Configure repository settings**
5. **Create your first release**

## Detailed Steps

### Step 1: Create GitHub Repository

1. Go to [github.com](https://github.com)
2. Click the "+" icon → "New repository"
3. Fill in the details:
   - **Repository name**: `cv-writer-skill` (or your preference)
   - **Description**: "Expert CV/resume writer skill for Claude with ATS optimization and industry-specific formatting"
   - **Public** or **Private**: Choose based on your preference
   - **Do NOT** initialize with README, .gitignore, or license (we have these already)
4. Click "Create repository"

### Step 2: Initialize Git (First Time)

If this is your first time:

```bash
# Navigate to your repository directory
cd cv-writer-skill

# Initialize git
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: CV Writer Skill v1.0.0"

# Add your GitHub repository as remote (replace YOUR_USERNAME)
git remote add origin https://github.com/YOUR_USERNAME/cv-writer-skill.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 3: Update Repository References

Throughout the repository, update these placeholders:

**In README.md:**
- Replace `YOUR_USERNAME` with your GitHub username
- Replace `your.email@example.com` with your email
- Update any other personalized information

**In other files:**
- Search for `YOUR_USERNAME` and replace
- Search for `your.email@example.com` and replace
- Update copyright in LICENSE if needed

**Quick find and replace:**
```bash
# From the repository root
find . -type f -name "*.md" -exec sed -i '' 's/YOUR_USERNAME/your-github-username/g' {} +
find . -type f -name "*.md" -exec sed -i '' 's/your.email@example.com/your-actual-email/g' {} +
```

### Step 4: Configure Repository Settings

In your GitHub repository:

1. **About Section**:
   - Click the gear icon next to "About"
   - Add description: "Expert CV/resume writer skill for Claude with ATS optimization"
   - Add topics: `claude`, `ai`, `resume`, `cv`, `ats`, `job-search`, `career`
   - Save changes

2. **Enable Discussions** (optional but recommended):
   - Go to Settings → General
   - Scroll to "Features"
   - Check "Discussions"
   - This allows community Q&A

3. **Enable Issues**:
   - Should be enabled by default
   - If not: Settings → General → Features → Issues

4. **Configure Branch Protection** (for collaboration):
   - Settings → Branches → Add rule
   - Branch name pattern: `main`
   - Check "Require pull request reviews before merging"
   - Check "Require status checks to pass before merging"

### Step 5: Create First Release

1. **Build the skill package**:
   ```bash
   ./build.sh
   # This creates dist/cv-writer.skill
   ```

2. **Create a release on GitHub**:
   - Go to your repository
   - Click "Releases" → "Create a new release"
   - Click "Choose a tag" → Type `v1.0.0` → "Create new tag"
   - Release title: `v1.0.0 - Initial Release`
   - Description: Copy from CHANGELOG.md
   - Upload `dist/cv-writer.skill` as release asset
   - Check "Set as the latest release"
   - Click "Publish release"

### Step 6: Add Repository Topics

Topics help people discover your repository:

```
claude
claude-ai
resume
cv
resume-builder
ats-optimization
job-search
career-tools
ai-tools
career-development
resume-writing
job-application
```

To add topics:
- Go to your repository
- Click the gear icon next to "About"
- Add topics in the "Topics" field

### Step 7: Create Repository Social Preview

Make your repo look professional when shared:

1. Go to Settings → General
2. Scroll to "Social preview"
3. Click "Edit"
4. Upload an image (1280x640px recommended)
   - You can create one with the repository name and tagline
   - Or use a screenshot of the skill in action

## Repository Maintenance

### Making Updates

When you update the skill:

```bash
# Make your changes to cv-writer/SKILL.md

# Test changes in Claude

# Update CHANGELOG.md with your changes

# Commit changes
git add .
git commit -m "Description of changes"
git push

# Create new release (follow Step 5 with new version number)
```

### Versioning

Follow [Semantic Versioning](https://semver.org/):
- **MAJOR** (1.0.0 → 2.0.0): Breaking changes
- **MINOR** (1.0.0 → 1.1.0): New features (backwards compatible)
- **PATCH** (1.0.0 → 1.0.1): Bug fixes (backwards compatible)

### Branch Strategy

**Simple approach** (for solo development):
- `main` branch contains stable releases
- Create feature branches for major changes
- Merge to main when ready

**Collaborative approach**:
- `main` - Production ready code
- `develop` - Integration branch for features
- `feature/*` - Individual feature branches
- `hotfix/*` - Critical bug fixes

## Promoting Your Repository

### 1. Write a Launch Post

Share on:
- LinkedIn (tag relevant AI/career communities)
- Twitter/X (use hashtags: #ClaudeAI #AITools #CareerDev)
- Reddit (r/ClaudeAI, r/resumes, r/jobs)
- Hacker News (Show HN)
- Dev.to or Medium (write a blog post)

### 2. Example Launch Message

```
🚀 Just open-sourced my CV Writer Skill for Claude AI!

Features:
✅ Job description analysis with chain-of-thought reasoning
✅ ATS optimization rules
✅ 7 industry-specific formats
✅ Before/after examples
✅ 2,500+ lines of expert guidance

Perfect for:
- Job seekers optimizing their resumes
- Career changers repositioning their experience
- Anyone navigating ATS systems

Free and MIT licensed 💚

[Link to repository]

#ClaudeAI #Resume #JobSearch #OpenSource
```

### 3. Submit to Directories

- [Awesome Claude](https://github.com/anthropics/awesome-claude-prompts) (if accepted)
- Product Hunt (as a tool/resource)
- AI tool directories

### 4. Engage with Community

- Respond to issues promptly
- Welcome contributions
- Share success stories from users
- Keep documentation updated

## Analytics (Optional)

Track repository metrics:
- **Stars**: Bookmark/support from users
- **Forks**: People making their own versions
- **Issues**: Bugs and feature requests
- **Traffic**: Views and clones (Insights → Traffic)

## Licensing

The MIT License allows:
✅ Commercial use
✅ Modification
✅ Distribution
✅ Private use

Requires:
- License and copyright notice

This is ideal for open-source tools like this skill.

## Best Practices

1. **Keep documentation updated** - As you improve the skill, update docs
2. **Respond to issues** - Even if you can't fix immediately, acknowledge
3. **Welcome contributors** - Make it easy for others to help
4. **Tag releases** - Clear versioning helps users track changes
5. **Write good commit messages** - Future you will thank present you
6. **Test before releasing** - Always test in Claude before publishing

## Troubleshooting

**"Push rejected"**
→ Someone else pushed first. Pull changes: `git pull origin main`

**"Authentication failed"**
→ Use a Personal Access Token instead of password
→ Settings → Developer settings → Personal access tokens

**"Can't create release"**
→ Ensure you've pushed your commits first
→ Ensure you have the .skill file built

**"Issues/Discussions not showing"**
→ Enable in Settings → General → Features

## Next Steps

1. ✅ Push code to GitHub
2. ✅ Update all YOUR_USERNAME references
3. ✅ Create first release with .skill file
4. ✅ Add topics and description
5. ✅ Write launch post
6. ✅ Share with community

## Questions?

- GitHub Docs: https://docs.github.com
- Git Basics: https://git-scm.com/book/en/v2
- GitHub Learning Lab: https://lab.github.com

Good luck with your repository! 🚀

---

**Remember**: Your repository is now a resource for job seekers worldwide. Keep it maintained, documented, and welcoming to contributors!
