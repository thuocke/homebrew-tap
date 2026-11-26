# thuocke/tap

Ruler's Homebrew tap: casks for the apps published at
[github.com/thuocke](https://github.com/thuocke).

## Casks

| Cask | App | Install |
|---|---|---|
| `soos` | [Soos](https://github.com/thuocke/soos), a calculator you type into like a notepad | `brew install --cask thuocke/tap/soos` |

## Use a cask

Each command takes the cask's name from the table; these use `soos`.

```
brew install --cask thuocke/tap/soos
brew upgrade --cask soos
brew uninstall --cask soos
```

`brew uninstall --cask --zap soos` also deletes the app's own data. Each
app's repository says what its cask installs and where its data is kept.

## Soos

The cask puts Soos in Applications and `soos-cli` on your `PATH`. Soos isn't
signed yet, and the cask clears macOS's quarantine flag itself, so Soos
opens without a warning. Your tabs and settings are in
`~/Library/Application Support/Soos/`, which a plain uninstall keeps.
[Install Soos](https://github.com/thuocke/soos/blob/main/docs/install-help.md)
covers installing without Homebrew.
