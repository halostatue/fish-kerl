# halostatue/fish-kerl

> [!CAUTION]
>
> This plugin is unlikely to be updated further.

[![Version][]](https://github.com/halostatue/fish-kerl/releases)

Support for [kerl][] in the [fish shell][], providing completions for `kerl`.

## Installation

Install with [Fisher][] (recommended):

```fish
fisher install halostatue/fish-kerl@v1.x
```

### System Requirements

- [fish][] 3.0+
- [kerl][]

## Functions

### `kerl_activate`

Activates the named `kerl` build. Can also be called as `kerl activate`.

```shell
kerl_activate 21.3
```

## Licence

[MIT](./LICENCE.md)

## Change Log

[CHANGELOG](./CHANGELOG.md)

## Contributing

- [Contributing](./CONTRIBUTING.md)
- [Contributors](./CONTRIBUTORS.md)
- [Code of Conduct](./CODE_OF_CONDUCT.md)

[fish shell]: https://fishshell.com 'friendly interactive shell'
[version]: https://img.shields.io/github/tag/halostatue/fish-kerl.svg?label=Version
[fisher]: https://github.com/jorgebucaran/fisher
[fish]: https://github.com/fish-shell/fish-shell
[halostatue/fish-utils]: https://github.com/halostatue/fish-utils
[kerl]: https://github.com/kerl/kerl
