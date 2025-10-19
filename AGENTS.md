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

## Prompts

Zed is an modern editor that rust language based native application not like vscode.
This project, a template engine syntax highlighter for Handlebar .hbs file for zed.
Whole syntax highlight it based on HTML.

Basic documents for build extension is here: https://zed.dev/docs/extensions/languages

schema version = 1.0
author is 'soomtong'
repository = 'https://github.com/soomtong/extention-zed-handlebars

handlebar is exchangeable with mustache template engine. Compatible extensions are

'handlebars'
'hdbs'
'hbs'
'hjs'
'mst'
'mu'
'mustache'
'stache'

Here is spec link https://github.com/mustache/spec/tree/master/specs
And handlebars is here https://handlebarsjs.com/guide/

Plan it and build it.
