# Typst-Control-Block

Draw Control Block using [fletcher](https://github.com/Jollywatt/typst-fletcher) and [CeTZ](https://github.com/cetz-package/cetz).

## Usage

### Clone Official Repository

To compile, please refer to the guide on [typst-packages](https://github.com/typst/packages) and clone this repository in the following path:

- Linux：
  - `$XDG_DATA_HOME/typst`
  - `~/.local/share/typst`
- macOS：`~/Library/Application Support/typst`
- Windows：`%APPDATA%/typst`

### Import the Template

Clone the [control-block](https://github.com/ivaquero/typst-control-block) repository in the above path

```bash
git clone https://github.com/ivaquero/typst-control-block control-block
```

and then import it in the document

```typst
#import "@local/control-block:0.1.0": *
```
