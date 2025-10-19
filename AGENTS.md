# AGENTS.md for extension-zed-hbs

## Build/Lint/Test Commands
- No build/lint/test commands applicable; this is a Zed extension with config files only
- To "test": Install as dev extension in Zed and verify syntax highlighting on .hbs files
- Run single "test": Open a .hbs file in Zed and check highlighting works

## Architecture & Codebase Structure
- Zed extension for Handlebars template syntax highlighting
- Uses Tree Sitter grammar from ember-tooling/tree-sitter-glimmer
- Structure: extension.toml (metadata), languages/handlebars/ (queries & config)
- No subprojects, APIs, or databases; pure configuration-based extension
- Supports extensions: .handlebars, .hdbs, .hbs, .hjs, .mst, .mu, .mustache, .stache

## Code Style Guidelines
- Use TOML for config files (extension.toml, config.toml)
- Use Scheme for Tree Sitter queries (.scm files) with consistent formatting
- Follow Zed extension conventions: grammar references in extension.toml
- Naming: camelCase for TOML keys, descriptive names for query captures
- Error handling: N/A for config files; queries should be valid Scheme
- Imports: N/A; no code imports
- Formatting: Standard TOML/Scheme formatting, no custom rules
