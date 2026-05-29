---
title: "Agent Guidelines"
category: "devops"
description: "Guidelines for developers working on this Connect IQ project."
---

# Agent Guidelines

## Branching

* Use feature branches (`feat/…`), fix branches (`fix/…`), chore (`chore/…`) and refactor (`refactor/…`).
* Never commit to `main` directly.

## Commit messages

* Conventional commits: `feat(ui): add menu item` or `fix(app): handle key input`.

## Build verification

* Before committing, run:

```bash
./sdkmanager --download-sdks
./iqc -c source/adapter_domyosApp.mc
```

* Verify the binary `bin/adapter_domyos.prg` runs on the device.

## Code style

* Monkey C syntax as per Garmin docs.
* Keep functions short and self‑contained.
* Document public functions.

## Testing

* Use the SDK manager to flash and test.
* Log key events and menu selections.

## Documentation

* Maintain README.md with build instructions.
* Update AGENT.md when workflow changes.

---

*End of guidelines.*
