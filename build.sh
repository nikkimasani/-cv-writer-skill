#!/bin/bash
# Build script for CV Writer Skill
# Usage: ./build.sh [output-directory]

set -e  # Exit on error

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Default output directory
OUTPUT_DIR="${1:-./dist}"
SKILL_NAME="cv-writer"
SKILL_DIR="./cv-writer"

echo -e "${BLUE}📦 Building CV Writer Skill${NC}"
echo ""

# Check if skill directory exists
if [ ! -d "$SKILL_DIR" ]; then
    echo -e "${RED}❌ Error: Skill directory not found: $SKILL_DIR${NC}"
    exit 1
fi

# Check if SKILL.md exists
if [ ! -f "$SKILL_DIR/SKILL.md" ]; then
    echo -e "${RED}❌ Error: SKILL.md not found in $SKILL_DIR${NC}"
    exit 1
fi

echo -e "${YELLOW}🔍 Validating skill...${NC}"

# Basic validation: Check for YAML frontmatter
if ! grep -q "^---$" "$SKILL_DIR/SKILL.md"; then
    echo -e "${RED}❌ Error: SKILL.md missing YAML frontmatter${NC}"
    exit 1
fi

# Check for required frontmatter fields
if ! grep -q "^name:" "$SKILL_DIR/SKILL.md"; then
    echo -e "${RED}❌ Error: Missing 'name' field in frontmatter${NC}"
    exit 1
fi

if ! grep -q "^description:" "$SKILL_DIR/SKILL.md"; then
    echo -e "${RED}❌ Error: Missing 'description' field in frontmatter${NC}"
    exit 1
fi

echo -e "${GREEN}✅ Validation passed${NC}"
echo ""

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Package the skill
echo -e "${YELLOW}📦 Packaging skill...${NC}"

cd "$SKILL_DIR" || exit 1
OUTPUT_FILE="../$OUTPUT_DIR/${SKILL_NAME}.skill"

# Create the .skill file (which is just a zip file)
if zip -r "$OUTPUT_FILE" . -x "*.DS_Store" "*.git*" > /dev/null 2>&1; then
    cd ..
    
    # Get file size
    SIZE=$(du -h "$OUTPUT_DIR/${SKILL_NAME}.skill" | cut -f1)
    
    echo -e "${GREEN}✅ Successfully packaged skill${NC}"
    echo ""
    echo -e "${BLUE}📦 Package Details:${NC}"
    echo -e "   File: ${GREEN}$OUTPUT_DIR/${SKILL_NAME}.skill${NC}"
    echo -e "   Size: ${GREEN}$SIZE${NC}"
    echo ""
    echo -e "${GREEN}🎉 Build complete!${NC}"
    echo ""
    echo "Next steps:"
    echo "1. Upload $OUTPUT_DIR/${SKILL_NAME}.skill to Claude.ai"
    echo "2. Test the skill with various CV creation requests"
    echo "3. Create a GitHub release with this file"
    
    exit 0
else
    cd ..
    echo -e "${RED}❌ Error: Failed to create package${NC}"
    exit 1
fi
