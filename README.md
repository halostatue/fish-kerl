# halostatue/fish-kerl

Support for [kerl] in the [fish shell].

[![Version]]

## Installation

Install with [Fisher] (recommended):

```fish
fisher add halostatue/fish-kerl
```

<details>
<summary>Not using a package manager?</summary>

---

Copy `functions/*.fish`, `conf.d/*.fish`, and `completions/*.fish` to your
fish configuration directory preserving the directory structure.
</details>

### System Requirements

- [fish] 3.0+
- [kerl]

## Functions

### kerl_activate

Activates the named `kerl` build.

```shell
kerl_activate 21.3
```

## License

[MIT](LICENCE.md)

[fish shell]: https://fishshell.com "friendly interactive shell"
[Version]: https://img.shields.io/github/tag/halostatue/fish-kerl.svg?label=Version
[![Version]]: https://github.com/halostatue/fish-kerl/releases
[Fisher]: https://github.com/jorgebucaran/fisher
[fish]: https://github.com/fish-shell/fish-shell
[halostatue/fish-utils]: https://github.com/halostatue/fish-utils
[kerl]: https://github.com/kerl/kerl
