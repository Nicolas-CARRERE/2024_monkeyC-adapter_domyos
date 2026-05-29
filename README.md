# 2024 Monkey C Adaptor Domyos

## Overview

This repository contains a Garmin Connect IQ application written in Monkey C that runs on the Forerunner 955 (and other 1.x/2.x/3.x devices). The app demonstrates how to build a minimal UI, handle key input, and interact with Garmin’s SDK.

## Prerequisites

* Garmin Connect IQ SDK (v9.1.0 or newer)
* Garmin Monkey C extension for VS Code (optional for editing)
* `iqc` compiler available in the SDK manager

## Building

```bash
# from repository root
./sdkmanager --download-sdks
# compile
iqc -c source/adapter_domyosApp.mc
```

This produces the binary `bin/adapter_domyos.prg` which can be flashed to the device via Garmin Connect IQ SDK manager or directly on the device.

## Running on the device

1. Plug the Forerunner 955 into the PC.
2. Open Garmin Connect IQ SDK manager.
3. Load the project folder and click **Build & Flash**.

## Features

* Basic UI with a single view.
* Menu items that log actions.
* Key handling stub.

## Next steps

* Add functionality to communicate with Domyos API.
* Implement background polling for Zwift.

---

## License

MIT, see LICENSE file.
