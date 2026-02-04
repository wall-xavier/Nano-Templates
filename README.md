# Nano Templates

This is a simple bashrc function I wrote with an associated template to simplify the creation of certain files.

For me I wanted a simple way to always have my PKGBUILD files prefilled with the variables and functions I was going to need to fill in to build a package. However, it would be quite easy to add more templates.

## Adding Templates

You can either add templates to your source code directory before running INSTALL, or you can add them directly to your ~/.nano-templates/ directory which is created when you install. Just add the name of the file type, in my case pkg and a .tpl at the end. 

```
touch ~/.nano-templates/pkg.tpl

touch ~/.nano-templates/py.tpl
```

## Install

```
./INSTALL

source ~/.bashrc
```

## Usage
```
nanotpl {filename} {filetype}
```
Example:
```
nanoptl PKGBUILD pkg

nanoptl main.py py
```