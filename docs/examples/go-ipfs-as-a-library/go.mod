module github.com/ipfs/go-ipfs/examples/go-ipfs-as-a-library

go 1.14

require (
	github.com/ipfs/go-ipfs v0.7.0
	github.com/ipfs/go-ipfs-config v0.9.0
	github.com/ipfs/go-ipfs-files v0.0.8
	github.com/ipfs/interface-go-ipfs-core v0.4.0
	github.com/libp2p/go-libp2p-core v0.6.0
	github.com/libp2p/go-libp2p-peerstore v0.2.6
	github.com/multiformats/go-multiaddr v0.2.2
)

replace (
	github.com/ipfs/go-bitswap => ../../../../go-bitswap
	github.com/ipfs/go-cid => ../../../../ipld/cid/go-cid
	github.com/ipfs/go-ipfs-auth/auth-source-eth => ../../../../go-ipfs-auth/auth-source-eth
	github.com/ipfs/go-ipfs-auth/selector => ../../../../go-ipfs-auth/selector
	github.com/ipfs/go-ipfs-auth/standard => ../../../../go-ipfs-auth/standard
	github.com/ipfs/go-ipfs-backup => ../../../../go-ipfs-backup
	github.com/ipfs/go-ipfs-chunker => ../../../../go-ipfs-chunker
	github.com/ipfs/go-merkledag => ../../../../ipld/go-ipld-merkledag
	github.com/ipfs/go-peertaskqueue => ../../../../go-peertaskqueue
	github.com/ipfs/go-unixfs => ../../../../go-unixfs
    github.com/ipfs/go-ipfs => ./../../..
)
