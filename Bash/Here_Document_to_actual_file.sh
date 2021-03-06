#!/bin/bash

cat > Help <<'EOF'
  -_-/           ,,          ,
 (_ /            ||     _   ||
(_ --_  _-_  _-_,||/\\ < \,=||=
  --_ )|| \\||_. || || /-|| ||
 _/  ))||/   ~ |||| ||(( || ||
(_-_-  \\,/ ,-_- \\ |/ \/\\ \\,
                   _/
Usage: exampleprog [options] SOURCE...
        or:  exampleprog [options] DIRECTORY

Write your man page description here.

Options:
      --help          print this help message
      --version       print program version
  -a, --alpha         do alpa
  -f, --file=STRING   Log File to be Converted
  -d, --debug         debug program
  -q, --quiet         quiet output
  -v, --verbose       verbose output

Examples:

The most common use is to run it like this.

  $ exampleprog

But sometimes like this.

  $ exampleprog -q -a --bravo=foo

Report bugs to <mailing-address>
EOF

echo "This is Temp:"
cat Help

