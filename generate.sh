#!/bin/bash
set -e

SPEC_FILE="blockcontent.yaml"
PYTHON_DIR="python"
RUST_DIR="rust"
TS_DIR="typescript"

echo "🧹 Cleaning old generated SDKs..."
rm -rf "$PYTHON_DIR"
rm -rf "$RUST_DIR"
rm -rf "$TS_DIR"

echo "🚀 Generating Python SDK..."
openapi-generator generate \
  -i "$SPEC_FILE" \
  -g python \
  -o "$PYTHON_DIR" \
  --package-name blockcontent \
  --global-property models,supportingFiles \
  --additional-properties=projectName=blockcontent,packageVersion=0.0.2

echo "🚀 Generating TypeScript SDK..."
openapi-generator generate \
  -i "$SPEC_FILE" \
  -g typescript-fetch \
  -o "$TS_DIR" \
  --global-property models,supportingFiles \
  --additional-properties=npmName=blockcontent,npmVersion=0.0.2,typescriptThreePlus=true

echo "🚀 Generating Rust SDK..."
openapi-generator generate \
  -i "$SPEC_FILE" \
  -g rust \
  -o "$RUST_DIR" \
  --global-property models,supportingFiles \
  --additional-properties=packageName=blockcontent,packageVersion=0.0.2

echo "✅ SDK generation complete."
