#!/bin/bash

set -e

curl -L -o racket-6.9-x86_64-linux.sh https://mirror.racket-lang.org/installers/6.9/racket-6.9-x86_64-linux.sh
chmod u+rx racket-6.9-x86_64-linux.sh
./racket-6.9-x86_64-linux.sh<<EOF
no
"$RACKET_DIR"

EOF
rm ./racket-6.9-x86_64-linux.sh
