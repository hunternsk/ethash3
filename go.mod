module github.com/hunternsk/ethash3

go 1.18

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/ethereum/go-ethereum v1.12.0
)

require (
	github.com/btcsuite/btcd/btcec/v2 v2.2.0 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/go-stack/stack v1.8.1 // indirect
	github.com/holiman/uint256 v1.2.2-0.20230321075855-87b91420868c // indirect
	golang.org/x/crypto v0.1.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
)

//replace github.com/ethereum/go-ethereum v1.12.0 => github.com/hunternsk/go-rethereum v0.0.0-20230731014854-51e8f0877b95
//replace github.com/hunternsk/go-rethereum v0.0.0-20230804115239-f823f537451c => ../go-rethereum
