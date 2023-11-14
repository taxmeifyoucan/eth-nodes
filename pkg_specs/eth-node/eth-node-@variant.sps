name = "eth-node-@variant"
architecture = "any"
summary = "Simplified Ethereum node installation for {variant}"
conflicts = []
recommends = []
provides = []
suggests = []
depends = ["eth-node-execution-client-{variant}", "eth-node-consensus-client-{variant}"]
add_files = []
add_manpages = []
long_doc = """eth-node-{variant}
This package simplifies connecting to the Ethereum network, by allowing 
you to simply install this package, and setups the client for connecting to 
Ethereum {variant} network.
"""

