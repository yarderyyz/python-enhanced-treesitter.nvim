# SQL Python String Syntax Highlighter

This is a small enhancement for highlighting sql queries in python using treesitter.

This is just intended to follow the conventions in my own projects.

## 📦 Installation

Install the plugin with your preferred package manager:

### [packer](https://github.com/wbthomason/packer.nvim)

```lua
-- Lua
use("lee-gauthier/python-enhanced-treesitter.nvim")
```

You should have [Go](https://github.com/tree-sitter/tree-sitter-go) and
[SQL syntax](https://github.com/derekstride/tree-sitter-sql) treesitter syntax installed.

You can do that using `TSInstall` or with [packer](https://github.com/wbthomason/packer.nvim):

```lua
-- Lua
use({
  "lee-gauthier/python-enhanced-treesitter.nvim",
  requires = {
    { "derekstride/tree-sitter-sql", run = ":TSInstall sql python" },
  }
})
```

### [lazy](https://github.com/folke/lazy.nvim)

```lua
  {
    "lee-gauthier/python-enhanced-treesitter.nvim",
    build = ":TSInstall python sql",
    ft = "python",
  },
```
