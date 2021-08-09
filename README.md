# SLP Token Icons

A hosted repository of all known SLP token icons. All tokens added here will be served via a censorship resistant endpoint located at tokens.bch.sx.

## Adding your icon

Create a version of your icon **(must be a PNG)** in 32x32, 64x64, 128x128 and "original" (more than or equal to 128x128) and add them to their respective folders in a pull request. If you have a SVG file, feel free to add that too (though SVG's will not be served from the endpoint).

## Have a NFT icon?

Since a lot of NFT Groups have too many children, they will have to run their own icon repositories. Contact the creators of https://juungle.net to get your NFT icon added to all NFT-supported services.

## Endpoint Usage

The endpoint will automatically resize and losslessly optimize the photos it serves.

Your icon will be available from https://tokens.bch.sx/ `{size}` / `{txid}` . `{format}`

* `{size}` can be any number from 1-1700 (or "original" for the biggest version available)

* `{txid}` is the transaction id of the token genesis transaction (aka token id)

* `{format}` can be png, jpg, tiff or webp (endpoint will properly convert from png)

## Examples

`https://tokens.bch.sx/256/4ac91a7245936cda41cfa616c342cbcd111a72a60bf37fdf8e556926cbaa7b28.png`

`https://tokens.bch.sx/original/4ac91a7245936cda41cfa616c342cbcd111a72a60bf37fdf8e556926cbaa7b28.png`

## Services using slp-token-icons

[Simpleledger.info](https://simpleledger.info), [Pokket.Cash](https://pokket.cash), [BitcoinVerde.org](https://bitcoinverde.org) and many others.
