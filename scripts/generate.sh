#!/bin/bash
# 生成日报的辅助脚本

SKILL_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUTPUT_DIR="$SKILL_DIR/output"
DATE=$(date +%Y-%m-%d)

echo "Daily Digest Generator"
echo "Date: $DATE"
echo "Output: $OUTPUT_DIR/$DATE.html"
