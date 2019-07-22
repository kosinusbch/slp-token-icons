# SLP Token Icons

A hosted repository of all known SLP token icons. All tokens added here will be served via an extremely censorship resistant endpoint located at tokens.bch.sx/`[size]`/`[txid]`.png

## Usage

The format is tokens.bch.sx/`{size}`/`{txid}`.`{format}`

`{size}` can be any number from 1-2399 (or "original")

`{txid}` is the transaction id of the token genesis transaction

`{format}` can be png, jpg, tiff or webp

## Examples

`https://tokens.bch.sx/128/4ac91a7245936cda41cfa616c342cbcd111a72a60bf37fdf8e556926cbaa7b28.png`

`https://tokens.bch.sx/64/4ac91a7245936cda41cfa616c342cbcd111a72a60bf37fdf8e556926cbaa7b28.png`

`https://tokens.bch.sx/32/4ac91a7245936cda41cfa616c342cbcd111a72a60bf37fdf8e556926cbaa7b28.png`

`https://tokens.bch.sx/original/4ac91a7245936cda41cfa616c342cbcd111a72a60bf37fdf8e556926cbaa7b28.png`

## Adding your icon

Create a version of your icon in 32x32 / 64x64 / 128x128 pixels, add to their respective folders and create a pull request. If have the file in svg format, call it whatever and slap it into the SVG directory. Add the original un-resized file to original if you have one.

Alternatively open an issue with links to an icon in at least 128x128 and I'll resize them for you.

## Services using slp-token-icons

[Simpleledger.info](https://simpleledger.info)

[TokenFaucet.org](http://tokenfaucet.forumotion.com/t4-new-tokens-added-may-27-2019)
