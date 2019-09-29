# Yarn Action

This action executes Yarn command using a Docker image.

## Inputs

### `args`

**Required** Yarn command arguments

## Secrets

* `NPM_AUTH_TOKEN` - **Optional**. The token to use for authentication with the npm registry.

## Example usage

```
uses: mkramb/yarn-action@v1
env:
  NPM_AUTH_TOKEN: ${{ secrets.NPM_AUTH_TOKEN }}
with:
  args: 'install'
```