# spore.host Homebrew Tap

Official Homebrew tap for [spore.host](https://spore.host) — tools for launching and managing ephemeral AWS EC2 instances.

## Available formulae

| Formula | Description |
|---------|-------------|
| `truffle` | Find EC2 instance types, compare spot prices, check quotas |
| `spawn` | Launch and manage EC2 instances with automatic lifecycle management |
| `lagotto` | Watch for EC2 capacity and act when it appears |
| `spore-host-mcp` | MCP server for AI assistants (Claude, Cursor) |

## Installation

```bash
# Add the tap
brew tap spore-host/tap

# Install a tool
brew install spore-host/tap/truffle
brew install spore-host/tap/spawn
brew install spore-host/tap/lagotto
brew install spore-host/tap/spore-host-mcp
```

## Documentation

Full documentation at [spore.host](https://spore.host).

Each tool is developed in its own repository:
- [spore-host/truffle](https://github.com/spore-host/truffle)
- [spore-host/spawn](https://github.com/spore-host/spawn)
- [spore-host/lagotto](https://github.com/spore-host/lagotto)
- [spore-host/spore-host-mcp](https://github.com/spore-host/spore-host-mcp)

## Automated updates

Formulae are updated automatically via GoReleaser when each tool publishes a new release.

## License

Apache 2.0 — Copyright 2025-2026 Scott Friedman.
