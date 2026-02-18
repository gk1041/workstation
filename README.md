# Workstation
Info on setting up my workstation, apps, config, etc.

# Apps

## Dev
- [iTerm2](https://www.iterm2.com/downloads.html)
- [Homebrew](https://brew.sh/)
- [VSCode](https://code.visualstudio.com/download)
- [Claude Code](https://claude.com/product/claude-code)
- [DBeaver](https://dbeaver.io/)
- [Docker Desktop](https://www.docker.com/products/docker-desktop)
- [Postman](https://www.getpostman.com/downloads)

## Planning and UX
- [Figma](https://www.figma.com/downloads/)
- [Obsidian](https://obsidian.md/download)

## Productivity
- [Clipy](https://clipy-app.com/)
- [Spotify](https://www.spotify.com/us/)

## Biz Stuff
- [Chrome](https://www.google.com/chrome)
- [Google Drive](https://www.google.com/drive/download/)

---

# Terminal

 1. [Oh My ZSH](http://ohmyz.sh/)
    * Add auto suggestions plugin, follow steps using _Oh My ZSH_ method here [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
 2. Add RC configs
    * [.bashrc](terminal/bashrc.sh)
    * [.zshrc](terminal/zshrc.sh)
    * [.vimrc](terminal/vimrc.sh)
 3. Update git config
    * Paste contents of [gitconfig](terminal/gitconfig) by running `git config --global --edit`
 4. Scrollable vim in iTerm2
    * Preferences->Advanced->Mouse->Scroll wheel sends arrow keys when in an alternate screen mode

---

# VS Code

## .vscode Files

1. User: [settings.json](vscode/user_settings.json)
2. Workspace: [settings.json](vscode/workspace_settings.json)

## Extensions

### Productivity Tools
- [Auto Close Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag)
- [Auto Rename Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag)
- [Bracket Pair Colorizer](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer)
- [Markdown to JIRA](https://marketplace.visualstudio.com/items?itemName=chintans98.markdown-jira)
- [Material Theme](https://marketplace.visualstudio.com/items?itemName=Equinusocio.vsc-material-theme)
- [Partial Diff](https://marketplace.visualstudio.com/items?itemName=ryu1kn.partial-diff)
- [Rainbow CSV](https://marketplace.visualstudio.com/items?itemName=mechatroner.rainbow-csv)
  - Not just colorize CSV and TSV but you can also query these files in a SQL like language, pretty nifty if you don't have Excel.
- [Scope Bar](https://marketplace.visualstudio.com/items?itemName=amos402.scope-bar)

### Collaboration
- [GitHub Pull Requests](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github)
- [GitLens — Git supercharged](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)

### Front-end
- [Less IntelliSense](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-less)
- [Prettier - Code formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [stylelint](https://marketplace.visualstudio.com/items?itemName=shinnn.stylelint)


## Editor Specific

Article for using Fira code (mimic Operator Mono) https://medium.com/@zamamohammed/multiple-fonts-alternative-to-operator-mono-in-vscode-7745b52120a0

---

# PhpStorm

## Plugins

- [Material Theme UI](https://github.com/equinusocio/material-theme)
  - `Material Oceanic` looks pretty cool.

---

# Chrome

## Extensions
- Hypothes.is - Note taking app to take notes in browser
  - [Extension Link](https://chrome.google.com/webstore/detail/hypothesis-web-pdf-annota/bjfhmglciegochdpefhhlphglcehbmek?hl=en)
- JSON Formatter - Automatically formats JSON when returned on blank page
  - [Extension Link](https://chrome.google.com/webstore/detail/json-formatter/bcjindcccaagfpapjjmafapmmgkkhgoa?hl=en)
- The Great Suspender - Decrease chrome memory usage by putting pages to sleep when inactive
  - [Extension Link](https://chrome.google.com/webstore/detail/the-great-suspender/klbibkeccnjlkjkiokjodocebajanakg?hl=en)
- Video Speed Controller - Allows you to set playback speed of videos even when no controls provided
  - [Extension Link](https://chrome.google.com/webstore/detail/video-speed-controller/nffaoalbilbmmfgbnbgppjihopabppdk?hl=en)
- Stylus - Allows you to download themes for pages, e.g. GitHub Dark
  - [Extension Link](https://chrome.google.com/webstore/detail/stylus/clngdbkpkpeebahjckkjfobafhncgmne?hl=en)
  - For this you need to download styles here are some good repos: https://github.com/StylishThemes
