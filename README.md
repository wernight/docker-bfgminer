
# Supported tags and respective `Dockerfile` links

  * [`latest` (Dockerfile)](https://github.com/wernight/docker-bfgminer/blob/master/Dockerfile)


# What is BFGMiner?

**[BFGMiner](https://github.com/luke-jr/bfgminer)** is a modular ASIC/FPGA miner written in C,
featuring overclocking, monitoring, fan speed control and remote interface capabilities.
It's multi-threaded, multi-blockchain, multi-pool ASIC, FPGA, GPU and CPU
miner with dynamic clocking, monitoring, and fanspeed support for Bitcoin.


# How to use this image

Simplest is to join a pool, e.g. [Multipool](https://www.multipool.us/dashboard/help/).

    $ docker run --rm -it wernight/bfgminer --scrypt -o stratum+tcp://eu.multipool.us:3334 -u Wernight.1 -p x


# Issues

Suggestions and pull requests are welcome on our [GitHub issue tracker](https://github.com/wernight/docker-bfgminer/issues).
