# `dorian-csv-each`

Run a Ruby snippet for each CSV row.

## Install

```bash
gem install dorian-csv-each
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
csv-each [options] [file ...] "ruby code"
```

Run `csv-each -h` for generated option details and `csv-each -v` for the installed version.

## Notes

- Sets `it` to each row array. With `--headers`, `it` is a struct keyed by header name.

## Examples

### Print the second column

```bash
echo a,b,c | csv-each "puts it[1]"
```

Output:

```text
b
```
