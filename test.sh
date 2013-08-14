#!/bin/bash

echo "Starting check..."

python bootstrapper.py > oracle.py
python oracle.py pl > oracle.pl
python oracle.py fs > oracle.fsx
python oracle.py ls > oracle.lsp
python oracle.py cc > oracle.cc
python oracle.py > a.py
diff oracle.py a.py

perl oracle.pl py > a.py
diff oracle.py a.py
perl oracle.pl > a.pl
diff oracle.pl a.pl
perl oracle.pl fs > a.fsx
diff oracle.fsx a.fsx
perl oracle.pl ls > a.lsp
diff oracle.lsp a.lsp
perl oracle.pl cc > a.cc
diff oracle.cc a.cc

fsharpi oracle.fsx py > a.py
diff oracle.py a.py
fsharpi oracle.fsx pl > a.pl
diff oracle.pl a.pl
fsharpi oracle.fsx > a.fsx
diff oracle.fsx a.fsx
fsharpi oracle.fsx ls > a.lsp
diff oracle.lsp a.lsp
fsharpi oracle.fsx cc > a.cc
diff oracle.cc a.cc

newlisp oracle.lsp py > a.py
diff oracle.py a.py
newlisp oracle.lsp pl > a.pl
diff oracle.pl a.pl
newlisp oracle.lsp fs > a.fsx
diff oracle.fsx a.fsx
newlisp oracle.lsp > a.lsp
diff oracle.lsp a.lsp
newlisp oracle.lsp cc > a.cc
diff oracle.cc a.cc

gcc -o oracle oracle.cc
./oracle py > a.py
diff oracle.py a.py
./oracle pl > a.pl
diff oracle.pl a.pl
./oracle fs > a.fsx
diff oracle.fsx a.fsx
./oracle ls > a.lsp
diff oracle.lsp a.lsp
./oracle > a.cc
diff oracle.cc a.cc

echo "Done checking Python oracles"

perl oracle.pl py > oracle.py
perl oracle.pl fs > oracle.fsx
perl oracle.pl ls > oracle.lsp
perl oracle.pl cc > oracle.cc
perl oracle.pl > a.pl
diff oracle.pl a.pl
python oracle.py > a.py
diff oracle.py a.py
python oracle.py pl > a.pl
diff oracle.pl a.pl
python oracle.py fs > a.fsx
diff oracle.fsx a.fsx
python oracle.py ls > a.lsp
diff oracle.lsp a.lsp
python oracle.py cc > a.cc
diff oracle.cc a.cc

fsharpi oracle.fsx py > a.py
diff oracle.py a.py
fsharpi oracle.fsx pl > a.pl
diff oracle.pl a.pl
fsharpi oracle.fsx > a.fsx
diff oracle.fsx a.fsx
fsharpi oracle.fsx ls > a.lsp
diff oracle.lsp a.lsp
fsharpi oracle.fsx cc > a.cc
diff oracle.cc a.cc

newlisp oracle.lsp py > a.py
diff oracle.py a.py
newlisp oracle.lsp pl > a.pl
diff oracle.pl a.pl
newlisp oracle.lsp fs > a.fsx
diff oracle.fsx a.fsx
newlisp oracle.lsp > a.lsp
diff oracle.lsp a.lsp
newlisp oracle.lsp cc > a.cc
diff oracle.cc a.cc

gcc -o oracle oracle.cc
./oracle py > a.py
diff oracle.py a.py
./oracle pl > a.pl
diff oracle.pl a.pl
./oracle fs > a.fsx
diff oracle.fsx a.fsx
./oracle ls > a.lsp
diff oracle.lsp a.lsp
./oracle > a.cc
diff oracle.cc a.cc

echo "Done checking Perl oracles"

fsharpi oracle.fsx py > oracle.py
fsharpi oracle.fsx pl > oracle.pl
fsharpi oracle.fsx ls > oracle.lsp
fsharpi oracle.fsx cc > oracle.cc
fsharpi oracle.fsx > a.fsx
diff oracle.fsx a.fsx
python oracle.py > a.py
diff oracle.py a.py
python oracle.py pl > a.pl
diff oracle.pl a.pl
python oracle.py fs > a.fsx
diff oracle.fsx a.fsx
python oracle.py ls > a.lsp
diff oracle.lsp a.lsp
python oracle.py cc > a.cc
diff oracle.cc a.cc

perl oracle.pl py > a.py
diff oracle.py a.py
perl oracle.pl > a.pl
diff oracle.pl a.pl
perl oracle.pl fs > a.fsx
diff oracle.fsx a.fsx
perl oracle.pl ls > a.lsp
diff oracle.lsp a.lsp
perl oracle.pl cc > a.cc
diff oracle.cc a.cc

newlisp oracle.lsp py > a.py
diff oracle.py a.py
newlisp oracle.lsp pl > a.pl
diff oracle.pl a.pl
newlisp oracle.lsp fs > a.fsx
diff oracle.fsx a.fsx
newlisp oracle.lsp > a.lsp
diff oracle.lsp a.lsp
newlisp oracle.lsp cc > a.cc
diff oracle.cc a.cc

gcc -o oracle oracle.cc
./oracle py > a.py
diff oracle.py a.py
./oracle pl > a.pl
diff oracle.pl a.pl
./oracle fs > a.fsx
diff oracle.fsx a.fsx
./oracle ls > a.lsp
diff oracle.lsp a.lsp
./oracle > a.cc
diff oracle.cc a.cc

echo "Done checking F# oracles"

newlisp oracle.lsp py > oracle.py
newlisp oracle.lsp pl > oracle.pl
newlisp oracle.lsp fs > oracle.fsx
newlisp oracle.lsp cc > oracle.cc
newlisp oracle.lsp > a.lsp
diff oracle.lsp a.lsp
python oracle.py > a.py
diff oracle.py a.py
python oracle.py pl > a.pl
diff oracle.pl a.pl
python oracle.py fs > a.fsx
diff oracle.fsx a.fsx
python oracle.py ls > a.lsp
diff oracle.lsp a.lsp
python oracle.py cc > a.cc
diff oracle.cc a.cc

perl oracle.pl py > a.py
diff oracle.py a.py
perl oracle.pl > a.pl
diff oracle.pl a.pl
perl oracle.pl fs > a.fsx
diff oracle.fsx a.fsx
perl oracle.pl ls > a.lsp
diff oracle.lsp a.lsp
perl oracle.pl cc > a.cc
diff oracle.cc a.cc

fsharpi oracle.fsx py > a.py
diff oracle.py a.py
fsharpi oracle.fsx pl > a.pl
diff oracle.pl a.pl
fsharpi oracle.fsx > a.fsx
diff oracle.fsx a.fsx
fsharpi oracle.fsx ls > a.lsp
diff oracle.lsp a.lsp
fsharpi oracle.fsx cc > a.cc
diff oracle.cc a.cc

gcc -o oracle oracle.cc
./oracle py > a.py
diff oracle.py a.py
./oracle pl > a.pl
diff oracle.pl a.pl
./oracle fs > a.fsx
diff oracle.fsx a.fsx
./oracle ls > a.lsp
diff oracle.lsp a.lsp
./oracle > a.cc
diff oracle.cc a.cc

echo "Done checking newLISP oracles"

gcc -o oracle oracle.cc
./oracle py > oracle.py
./oracle pl > oracle.pl
./oracle fs > oracle.fsx
./oracle ls > oracle.lsp
./oracle > a.cc
diff oracle.cc a.cc
python oracle.py > a.py
diff oracle.py a.py
python oracle.py pl > a.pl
diff oracle.pl a.pl
python oracle.py fs > a.fsx
diff oracle.fsx a.fsx
python oracle.py ls > a.lsp
diff oracle.lsp a.lsp
python oracle.py cc > a.cc
diff oracle.cc a.cc

perl oracle.pl py > a.py
diff oracle.py a.py
perl oracle.pl > a.pl
diff oracle.pl a.pl
perl oracle.pl fs > a.fsx
diff oracle.fsx a.fsx
perl oracle.pl ls > a.lsp
diff oracle.lsp a.lsp
perl oracle.pl cc > a.cc
diff oracle.cc a.cc

fsharpi oracle.fsx py > a.py
diff oracle.py a.py
fsharpi oracle.fsx pl > a.pl
diff oracle.pl a.pl
fsharpi oracle.fsx > a.fsx
diff oracle.fsx a.fsx
fsharpi oracle.fsx ls > a.lsp
diff oracle.lsp a.lsp
fsharpi oracle.fsx cc > a.cc
diff oracle.cc a.cc

newlisp oracle.lsp py > a.py
diff oracle.py a.py
newlisp oracle.lsp pl > a.pl
diff oracle.pl a.pl
newlisp oracle.lsp fs > a.fsx
diff oracle.fsx a.fsx
newlisp oracle.lsp > a.lsp
diff oracle.lsp a.lsp
newlisp oracle.lsp cc > a.cc
diff oracle.cc a.cc

echo "Done checking C oracles"
echo "Exiting..."

rm a.*
rm oracle

exit 0
