#!/bin/sh
export F=bob-linux-32bit.tar.gz
rm -rf $F
tar czvf $F bob
scp $F neunhoef@schur.mcs.st-and.ac.uk:/scratch/neunhoef/mywebpage.pub/Computer/Software/Gap/bob/$F
