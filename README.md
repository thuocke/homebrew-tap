# thuocke/tap

A Homebrew tap with one cask: [Soos](https://github.com/thuocke/soos), a
notepad-style calculator for macOS.

## Install

```
brew install --cask thuocke/tap/soos
```

This puts Soos in Applications and `soos-cli` on your `PATH`. Soos isn't
signed yet, and the cask clears macOS's quarantine flag itself, so Soos opens
without a warning.

## Upgrade

```
brew upgrade --cask soos
```

## Uninstall

```
brew uninstall --cask soos
```

This keeps your tabs and settings, which live in
`~/Library/Application Support/Soos/`. Add `--zap` to delete them too:

```
brew uninstall --cask --zap soos
```

## More

The [Soos repository](https://github.com/thuocke/soos) has the guide. For
manual installs, updating and uninstalling, see
[Install help](https://github.com/thuocke/soos/blob/main/docs/install-help.md).
