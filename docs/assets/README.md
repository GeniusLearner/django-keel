# Django Keel - Demo Assets

This directory contains demonstration materials for Django Keel.

## Asciinema Recordings

### `demo-interactive.cast`
Shows the interactive workflow where users answer prompts to configure their project.

### `demo-quick.cast`
Demonstrates the quick start approach using a YAML configuration file.

## How to Use These Demos

### Option 1: Play Locally
```bash
asciinema play demo-interactive.cast
asciinema play demo-quick.cast
```

### Option 2: Upload to asciinema.org
1. Install asciinema: `pip install asciinema`
2. Authenticate: `asciinema auth`
3. Upload: `asciinema upload demo-interactive.cast`
4. Get the share URL and update the main README.md

### Option 3: Convert to GIF
Using [agg](https://github.com/asciinema/agg):
```bash
# Install agg
cargo install --git https://github.com/asciinema/agg

# Convert to GIF
agg demo-interactive.cast demo-interactive.gif
agg demo-quick.cast demo-quick.gif
```

Using [svg-term-cli](https://github.com/marionebl/svg-term-cli):
```bash
npm install -g svg-term-cli
svg-term --in demo-interactive.cast --out demo-interactive.svg
```

## Demo Scripts

- `record-demo.sh` - Script used to create the quick start demo
- `record-demo-interactive.sh` - Script used to create the interactive demo
- `demo-quick.yml` - Example YAML configuration for quick start

## Updating the Demos

To re-record the demos:

```bash
cd docs/assets

# Record interactive demo
asciinema rec -c "./record-demo-interactive.sh" --overwrite demo-interactive.cast

# Record quick start demo
asciinema rec -c "./record-demo.sh" --overwrite demo-quick.cast
```

After recording, upload to asciinema.org or convert to GIF and update the main README.md with the new URLs.
