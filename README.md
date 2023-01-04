<h1 align="center">
  😍 + ⚛
  <br>Spaceship React<br>
</h1>

<h4 align="center">
  A <a href="https://reactjs.org" target="_blank">React</a> section for Spaceship prompt
</h4>

<p align="center">
  <a href="https://github.com/spaceship-prompt/spaceship-section/releases">
    <img src="https://img.shields.io/github/v/release/spaceship-prompt/spaceship-section.svg?style=flat-square"
      alt="GitHub Release" />
  </a>

  <a href="https://github.com/spaceship-prompt/spaceship-section/actions">
    <img src="https://img.shields.io/github/actions/workflow/status/spaceship-prompt/spaceship-gradle/ci.yaml?style=flat-square"
      alt="GitHub Workflow Status" />
  </a>

  <a href="https://twitter.com/SpaceshipPrompt">
    <img src="https://img.shields.io/badge/twitter-%40SpaceshipPrompt-00ACEE.svg?style=flat-square"
      alt="Spaceship Twitter" />
  </a>

  <a href="https://discord.gg/NTQWz8Dyt9">
    <img
      src="https://img.shields.io/discord/859409950999707668?label=discord&logoColor=white&style=flat-square"
      alt="Chat on Discord"
    />
  </a>
</p>

Current React version from `package.json` file found in the closest `node_modules/react` package (`⚛`).

## Installing

You need to source this plugin somewhere in your dotfiles. Here's how to do it with some popular tools:

### [Oh-My-Zsh]

Execute this command to clone this repo into Oh-My-Zsh plugin's folder:

```zsh
git clone https://github.com/spaceship-prompt/spaceship-react.git $ZSH_CUSTOM/plugins/spaceship-react
```

Include `spaceship-react` in Oh-My-Zsh plugins list:

```zsh
plugins=($plugins spaceship-react)
```

### [zplug]

```zsh
zplug "spaceship-prompt/spaceship-react"
```

### [antigen]

```zsh
antigen bundle "spaceship-prompt/spaceship-react"
```

### [antibody]

```zsh
antibody bundle "spaceship-prompt/spaceship-react"
```

### [zinit]

```zsh
zinit light "spaceship-prompt/spaceship-react"
```

### [zgen]

```zsh
zgen load "spaceship-prompt/spaceship-react"
```

### [sheldon]

```toml
[plugins.spaceship-react]
github = "spaceship-prompt/spaceship-react"
```

### Manual

If none of the above methods works for you, you can install Spaceship manually.

1. Clone this repo somewhere, for example to `$HOME/.zsh/spaceship-react`.
2. Source this section in your `~/.zshrc`.

### Example

```zsh
mkdir -p "$HOME/.zsh"
git clone --depth=1 https://github.com/spaceship-prompt/spaceship-react.git "$HOME/.zsh/spaceship-react"
```

For initializing prompt system add this to your `.zshrc`:

```zsh title=".zshrc"
source "~/.zsh/spaceship-react/spaceship-react.plugin.zsh"
```

## Usage

After installing, add the following line to your `.zshrc` in order to include React section in the prompt:

```zsh
spaceship add react
```

## Options

This section is shown only in directories within a foobar context.

| Variable                 |  Default  | Meaning                              |
| :----------------------- | :-------: | ------------------------------------ |
| `SPACESHIP_REACT_SHOW`   |   `true`  | Show current section                 |
| `SPACESHIP_REACT_ASYNC`  |   `true`  | Render section asynchronously        |
| `SPACESHIP_REACT_PREFIX` |   `via `  | Prefix before section                |
| `SPACESHIP_REACT_SUFFIX` |    ` `    | Suffix after section                 |
| `SPACESHIP_REACT_SYMBOL` |    `⚛ `   | Character to be shown before version |
| `SPACESHIP_REACT_COLOR`  |   `cyan`  | Color of section                     |

## Contributing

First, thanks for your interest in contributing!

Contribute to this repo by submitting a pull request. Please use [conventional commits](https://www.conventionalcommits.org/), since this project adheres to [semver](https://semver.org/) and is automatically released via [semantic-release](https://github.com/semantic-release/semantic-release).

## License

MIT © [Denys Dovhan](http://denysdovhan.com) and Ryan Jentzsch

<!-- References -->

[Oh-My-Zsh]: https://ohmyz.sh/
[zplug]: https://github.com/zplug/zplug
[antigen]: https://antigen.sharats.me/
[antibody]: https://getantibody.github.io/
[zinit]: https://github.com/zdharma/zinit
[zgen]: https://github.com/tarjoilija/zgen
[sheldon]: https://sheldon.cli.rs/
