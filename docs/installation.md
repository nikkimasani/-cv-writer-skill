# Installation Guide

This guide will walk you through installing the CV Writer Skill for Claude.

## Prerequisites

- A Claude.ai account (free or Pro)
- Access to the Skills feature in Claude

## Quick Installation

### Method 1: Download Pre-Built Skill (Easiest)

1. **Download the skill file**
   - Go to the [Releases](https://github.com/YOUR_USERNAME/cv-writer-skill/releases) page
   - Download the latest `cv-writer.skill` file
   - Save it to your computer

2. **Install in Claude**
   - Open [Claude.ai](https://claude.ai)
   - Click on your profile icon (bottom left)
   - Select "Settings"
   - Navigate to "Skills" section
   - Click "Add Skill" or "Import Skill"
   - Select the `cv-writer.skill` file you downloaded
   - Click "Import"

3. **Verify installation**
   - Start a new conversation
   - Type: "Help me create a CV"
   - The skill should automatically activate

### Method 2: Build from Source

If you want to build the skill yourself or make modifications:

1. **Clone the repository**
   ```bash
   git clone https://github.com/YOUR_USERNAME/cv-writer-skill.git
   cd cv-writer-skill
   ```

2. **Install Python dependencies** (if needed)
   ```bash
   # Only if you want to use packaging scripts
   python3 -m pip install --upgrade pip
   ```

3. **Package the skill**
   ```bash
   # Using the packaging script (if available)
   python scripts/package_skill.py cv-writer ./dist
   
   # Or manually zip the cv-writer folder
   cd cv-writer
   zip -r ../cv-writer.skill .
   cd ..
   ```

4. **Install in Claude**
   - Follow steps 2-3 from Method 1 above
   - Use the `cv-writer.skill` file from the `dist` folder

## Troubleshooting

### Skill Won't Import

**Error: "Invalid skill file"**
- Ensure the file has `.skill` extension
- Verify the file isn't corrupted (try re-downloading)
- Check that the SKILL.md file has proper YAML frontmatter

**Error: "Skill already exists"**
- You may have already installed this skill
- Remove the old version first: Settings → Skills → Find "cv-writer" → Remove
- Try importing again

### Skill Not Triggering

If the skill doesn't activate when you ask for CV help:

1. **Check skill is enabled**
   - Go to Settings → Skills
   - Ensure "cv-writer" shows as "Enabled"
   - Toggle it off and on if needed

2. **Use explicit trigger phrases**
   - "Help me write a CV"
   - "I need to create a resume"
   - "Optimize my CV for this job description"
   - "Analyze this job posting for my CV"

3. **Start a new conversation**
   - Skills may not trigger in existing conversations
   - Click "New chat" and try again

### Skill Behavior Issues

**Skill gives generic advice instead of using its framework:**
- The skill may not have fully loaded
- Try a more specific request: "Use your job description analysis framework to analyze this JD"
- Restart the conversation

**Skill formatting looks wrong:**
- This is purely instructional content for Claude
- The skill itself doesn't create visual CVs
- Claude will guide you to create the CV in appropriate format (docx, pdf, etc.)

## Updating the Skill

To update to a newer version:

1. **Remove old version**
   - Settings → Skills → Find "cv-writer" → Remove

2. **Download new version**
   - Get the latest `.skill` file from Releases

3. **Install new version**
   - Follow the installation steps above

Your previous conversations will remain, but new ones will use the updated skill.

## Uninstalling

To remove the skill:

1. Open Claude Settings
2. Go to Skills section
3. Find "cv-writer" in your installed skills
4. Click the remove/delete button
5. Confirm removal

## Platform Compatibility

| Platform | Supported |
|----------|-----------|
| Claude.ai Web | ✅ Yes |
| Claude Desktop App | ✅ Yes |
| Claude Mobile App | ✅ Yes |
| Claude API | ❌ No (Skills are for chat interface only) |

## Getting Help

If you encounter issues:

1. Check the [Troubleshooting](#troubleshooting) section above
2. Review [GitHub Issues](https://github.com/YOUR_USERNAME/cv-writer-skill/issues)
3. Open a new issue if your problem isn't covered
4. Join [GitHub Discussions](https://github.com/YOUR_USERNAME/cv-writer-skill/discussions)

## Next Steps

Once installed, check out:
- [Quick Start Guide](quickstart.md) - Learn how to use the skill
- [Examples](examples.md) - See real CV transformations
- [Best Practices](best-practices.md) - Tips for getting the most from the skill

---

**Note**: Skills are a feature of Claude.ai. If you don't see the Skills option in your settings, you may need to:
- Update to the latest version of Claude
- Check that Skills are available in your region
- Contact Claude support for assistance
