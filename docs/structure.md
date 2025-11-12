# Repository Structure

This document explains the organization of the CV Writer Skill repository.

```
cv-writer-skill/
├── README.md                    # Main documentation and project overview
├── LICENSE                      # MIT License
├── CONTRIBUTING.md              # Contribution guidelines
├── CHANGELOG.md                 # Version history and release notes
├── .gitignore                  # Git ignore patterns
│
├── cv-writer/                   # Main skill directory
│   └── SKILL.md                # Core skill instructions with YAML frontmatter
│
├── docs/                        # Additional documentation
│   ├── installation.md         # Installation guide
│   ├── quickstart.md           # Quick start guide
│   ├── examples.md             # Before/after examples
│   ├── best-practices.md       # CV best practices deep dive
│   ├── ats-optimization.md     # ATS optimization detailed guide
│   └── faq.md                  # Frequently asked questions
│
├── examples/                    # Example CVs and transformations
│   ├── tech/                   # Tech industry examples
│   ├── business/               # Business role examples
│   ├── creative/               # Creative field examples
│   └── academic/               # Academic CV examples
│
└── .github/                     # GitHub specific files
    ├── ISSUE_TEMPLATE/         # Issue templates
    │   ├── bug_report.md
    │   └── feature_request.md
    └── pull_request_template.md
```

## Core Files

### README.md
The main entry point for the repository. Contains:
- Project overview and features
- Installation instructions
- Quick start guide
- Examples
- Contributing information
- License and acknowledgments

### LICENSE
MIT License granting permission to use, modify, and distribute the skill.

### CONTRIBUTING.md
Guidelines for:
- Reporting bugs
- Suggesting enhancements
- Contributing code
- Development workflow
- Code of conduct

### CHANGELOG.md
Version history tracking:
- Release versions
- New features
- Bug fixes
- Breaking changes
- Upgrade instructions

## Skill Directory

### cv-writer/
The actual skill package. This is what gets zipped into the `.skill` file.

**SKILL.md** - The heart of the skill containing:
- YAML frontmatter (name, description)
- System instructions
- Job description analysis framework
- ATS optimization rules
- Best practices checklist
- Industry-specific formats
- Few-shot examples
- Quality assurance checklist

**Why only SKILL.md?**
This skill is purely instructional - it teaches Claude how to be an expert CV writer. It doesn't need:
- Scripts (no programmatic CV generation)
- References (everything is in SKILL.md)
- Assets (no templates to copy)

For skills that need these, they would be organized as:
```
skill-name/
├── SKILL.md
├── scripts/        # Python/Bash scripts
├── references/     # Documentation to load as needed
└── assets/         # Templates, images, etc.
```

## Documentation Directory

### docs/
Extended documentation that doesn't fit in README:

**installation.md**
- Prerequisites
- Installation methods
- Troubleshooting
- Platform compatibility

**quickstart.md**
- First CV walkthrough
- Understanding the workflow
- Pro tips
- Common use cases

**examples.md**
- Complete before/after transformations
- Different industries and levels
- Real-world scenarios

**best-practices.md**
- Deep dive into CV best practices
- Achievement quantification
- Action verbs
- Industry conventions

**ats-optimization.md**
- Detailed ATS guide
- Keyword strategies
- Format requirements
- Testing methods

**faq.md**
- Common questions
- Quick answers
- Troubleshooting tips

## Examples Directory

### examples/
Sample CVs showing the skill's output:

```
examples/
├── tech/
│   ├── entry-level-engineer.md
│   ├── senior-backend-engineer.md
│   └── engineering-manager.md
├── business/
│   ├── marketing-coordinator.md
│   ├── product-manager.md
│   └── sales-director.md
├── creative/
│   ├── ux-designer.md
│   ├── content-writer.md
│   └── creative-director.md
└── academic/
    ├── phd-candidate.md
    ├── postdoc-researcher.md
    └── assistant-professor.md
```

Each example shows:
- Original CV (before)
- Job description (if applicable)
- Analysis and strategy
- Optimized CV (after)
- Key improvements explained

## GitHub Directory

### .github/
GitHub-specific configuration:

**ISSUE_TEMPLATE/**
Templates for:
- Bug reports (structured problem reporting)
- Feature requests (enhancement suggestions)
- Questions (general inquiries)

**pull_request_template.md**
Standard PR template with:
- Description of changes
- Testing checklist
- Related issues
- Screenshots (if applicable)

## File Naming Conventions

- **Markdown files**: `lowercase-with-hyphens.md`
- **Skill files**: `skill-name.skill`
- **Directories**: `lowercase-no-hyphens`
- **Examples**: Descriptive names like `senior-backend-engineer.md`

## What's NOT Included

The repository does NOT include:

- ❌ User-uploaded CVs (privacy)
- ❌ Real personal information (all examples are anonymized)
- ❌ Generated `.skill` files (created during packaging)
- ❌ Build artifacts or temp files (see .gitignore)
- ❌ IDE-specific files (see .gitignore)

## Building the Skill

To create the distributable `.skill` file:

1. Make changes to `cv-writer/SKILL.md`
2. Test changes by using the skill in Claude
3. Package using: `zip -r cv-writer.skill cv-writer/`
4. Upload to Releases

The `.skill` file is just a zip archive of the `cv-writer/` directory.

## Development Workflow

```
1. Fork/Clone repo
2. Make changes to cv-writer/SKILL.md
3. Test in Claude
4. Update CHANGELOG.md
5. Update relevant docs/ files
6. Submit PR
7. Maintainer reviews
8. Merge
9. Create new release with packaged .skill file
```

## Keeping Documentation in Sync

When updating the skill:
- ✅ Update SKILL.md with changes
- ✅ Update CHANGELOG.md with version notes
- ✅ Update README.md if features/usage changed
- ✅ Update relevant docs/ files
- ✅ Update examples if format changed
- ✅ Increment version in all references

## Questions?

See [CONTRIBUTING.md](../CONTRIBUTING.md) for more details on development workflow and standards.
