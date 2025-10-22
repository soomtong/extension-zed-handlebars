# Handlebars for Zed

A zed extension for syntax highlighting of [Handlebars](https://handlebarsjs.com/) template files.

It provides HTML-based syntax highlighting and supports various template engines compatible with Handlebars.

## Supported File Extensions

- `.handlebars`
- `.hdbs`
- `.hbs`
- `.hjs`
- `.mst`
- `.mu`
- `.mustache`
- `.stache`

## Technical Stack

This extension uses the [Tree Sitter grammar for Handlebars](https://github.com/soomtong/tree-sitter-handlebars) created by soomtong, with HTML injection for comprehensive template highlighting.

## Installation

### Install from Zed Extension Store

1. Open the Extensions panel in the Zed editor with `cmd+shift+x`.
2. Search for "Handlebars" and install it.

### Install Development Version

1. Clone this repository: `git clone https://github.com/soomtong/extension-zed-handlebars.git`
2. Open the Extensions page in the Zed editor (`cmd+shift+x`).
3. Click "Install Dev Extension".
4. Select the cloned directory.

## References

- [Handlebars Official Guide](https://handlebarsjs.com/guide/)
- [Handlebars Specification](https://github.com/handlebars-lang/specification/blob/master/SPECIFICATION.md)
- [Tree Sitter Handlebars Grammar](https://github.com/soomtong/tree-sitter-handlebars)
- [Syntax highlighting](https://zed.dev/docs/extensions/languages#syntax-highlighting)

## License

MIT

## Credits

Thank you to soomtong for creating the Tree Sitter grammar for Handlebars.
