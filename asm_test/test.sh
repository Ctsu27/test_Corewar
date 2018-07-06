#!/bin/sh

N=`echo tdc4` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo tdc3` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo tdc2` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo Octobre_Rouge_V4.2` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo mortel` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo maxidef` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo jumper` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo Gagnant` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo ex` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo Kappa` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo Machine-gun` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo MarineKing` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo big_life` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo bigzork` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo corelol` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo dubo` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo gedeon` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo jinx` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo littlepuppy` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo live` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo loose` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo mandragore` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo terminator` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo test` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo while_fork` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo zork` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo Backward` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo Car` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo Death` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
N=`echo toto` S=`echo $N.s` COR=`echo $N.cor` && ./asm $S && hexdump $COR > testasm && ./asm42 $S && hexdump $COR > testasm42 && diff -s testasm testasm42
rm *.cor
