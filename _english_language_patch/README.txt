Slimefun English Language Patch

Source language: extracted exactly from Slimefun-AV-1.0.0.jar -> languages/en/*.yml

What this zip does:
- Adds/overwrites src/main/resources/languages/en/*.yml with the English text from the uploaded jar.
- Also overwrites src/main/resources/languages/zh, zh-CN, and zh-TW with the same English text.
  This is intentional so the Chinese Slimefun fork still displays English even if its default config stays zh-CN.

Files included:
- categories.yml
- messages.yml
- recipes.yml
- researches.yml
- resources.yml

Recommended commit message:
Replace Slimefun Chinese language resources with English text

After extracting into your GitHub repo, build again with:
./gradlew spotlessApply build

If the server still shows Chinese text after this patch, that text is probably hardcoded in Java source, not in the language yml files.
