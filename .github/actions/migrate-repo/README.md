# Migrate Repo docker action

This action does a (very) basic git clone and mirror operation to a new repo.

## Inputs

## `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## `source-repo-url`
## `dest-repo-url`

## Outputs

## `time`

The time we migrated

## Example usage

uses: teknofilenet/migrate-repo@v2
with:
  source-repo-url: 'https://github.com/torvalds/linux'
  dest-repo-url: 'https://github.com/TenkofileNet/linux-mirror-repo'
