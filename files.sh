#!/bin/bash

: <<'END'
File heirarchy System
https://wiki.linuxfoundation.org/lsb/fhs

Make script available to all users
- sudo mv <FileName> /usr/bin/local/bin/update <- added folder in bin

Linux Perms, executable, but not writeable, etc
- sudo chown root:root /usr/local/bin/update

Simply type 'update' to run file (linux doesn't need file extensions in name)
- update
- which update

Add user local bin path to path env
- export PATH=/usr/local/bin:$PATH

END

echo wow!