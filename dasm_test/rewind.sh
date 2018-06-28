#!/bin/sh

./../asm_test/asm ../asm_test/Backward.s
./../asm_test/asm ../asm_test/big_life.s
./../asm_test/asm ../asm_test/bigzork.s
./../asm_test/asm ../asm_test/Car.s
./../asm_test/asm ../asm_test/corelol.s
./../asm_test/asm ../asm_test/Death.s
./../asm_test/asm ../asm_test/dubo.s
./../asm_test/asm ../asm_test/ex.s
./../asm_test/asm ../asm_test/Gagnant.s
./../asm_test/asm ../asm_test/gedeon.s
./../asm_test/asm ../asm_test/jinx.s
./../asm_test/asm ../asm_test/jumper.s
./../asm_test/asm ../asm_test/Kappa.s
./../asm_test/asm ../asm_test/littlepuppy.s
./../asm_test/asm ../asm_test/live.s
./../asm_test/asm ../asm_test/loose.s
./../asm_test/asm ../asm_test/Machine-gun.s
./../asm_test/asm ../asm_test/mandragore.s
./../asm_test/asm ../asm_test/MarineKing.s
./../asm_test/asm ../asm_test/maxidef.s
./../asm_test/asm ../asm_test/mortel.s
./../asm_test/asm ../asm_test/Octobre_Rouge_V4.2.s
./../asm_test/asm ../asm_test/tdc2.s
./../asm_test/asm ../asm_test/tdc3.s
./../asm_test/asm ../asm_test/tdc4.s
./../asm_test/asm ../asm_test/terminator.s
./../asm_test/asm ../asm_test/test.s
./../asm_test/asm ../asm_test/toto.s
./../asm_test/asm ../asm_test/while_fork.s
./../asm_test/asm ../asm_test/zork.s

mv ../asm_test/Backward.cor           ./ 
mv ../asm_test/big_life.cor           ./ 
mv ../asm_test/bigzork.cor            ./ 
mv ../asm_test/Car.cor                ./ 
mv ../asm_test/corelol.cor            ./ 
mv ../asm_test/Death.cor              ./ 
mv ../asm_test/dubo.cor               ./ 
mv ../asm_test/ex.cor                 ./ 
mv ../asm_test/Gagnant.cor            ./ 
mv ../asm_test/gedeon.cor             ./ 
mv ../asm_test/jinx.cor               ./ 
mv ../asm_test/jumper.cor             ./ 
mv ../asm_test/Kappa.cor              ./ 
mv ../asm_test/littlepuppy.cor        ./ 
mv ../asm_test/live.cor               ./ 
mv ../asm_test/loose.cor              ./ 
mv ../asm_test/Machine-gun.cor        ./ 
mv ../asm_test/mandragore.cor         ./ 
mv ../asm_test/MarineKing.cor         ./ 
mv ../asm_test/maxidef.cor            ./ 
mv ../asm_test/mortel.cor             ./ 
mv ../asm_test/Octobre_Rouge_V4.2.cor ./ 
mv ../asm_test/tdc2.cor               ./ 
mv ../asm_test/tdc3.cor               ./ 
mv ../asm_test/tdc4.cor               ./ 
mv ../asm_test/terminator.cor         ./ 
mv ../asm_test/test.cor               ./ 
mv ../asm_test/toto.cor               ./ 
mv ../asm_test/while_fork.cor         ./ 
mv ../asm_test/zork.cor               ./ 

./dasm Backward.cor
./dasm big_life.cor
./dasm bigzork.cor
./dasm Car.cor
./dasm corelol.cor
./dasm Death.cor
./dasm dubo.cor
./dasm ex.cor
./dasm Gagnant.cor
./dasm gedeon.cor
./dasm jinx.cor
./dasm jumper.cor
./dasm Kappa.cor
./dasm littlepuppy.cor
./dasm live.cor
./dasm loose.cor
./dasm Machine-gun.cor
./dasm mandragore.cor
./dasm MarineKing.cor
./dasm maxidef.cor
./dasm mortel.cor
./dasm Octobre_Rouge_V4.2.cor
./dasm tdc2.cor
./dasm tdc3.cor
./dasm tdc4.cor
./dasm terminator.cor
./dasm test.cor
./dasm toto.cor
./dasm while_fork.cor
./dasm zork.cor

mkdir -p tmp

mv Backward.s           tmp 
mv big_life.s           tmp 
mv bigzork.s            tmp 
mv Car.s                tmp 
mv corelol.s            tmp 
mv Death.s              tmp 
mv dubo.s               tmp 
mv ex.s                 tmp 
mv Gagnant.s            tmp 
mv gedeon.s             tmp 
mv jinx.s               tmp 
mv jumper.s             tmp 
mv Kappa.s              tmp 
mv littlepuppy.s        tmp 
mv live.s               tmp 
mv loose.s              tmp 
mv Machine-gun.s        tmp 
mv mandragore.s         tmp 
mv MarineKing.s         tmp 
mv maxidef.s            tmp 
mv mortel.s             tmp 
mv Octobre_Rouge_V4.2.s tmp 
mv tdc2.s               tmp 
mv tdc3.s               tmp 
mv tdc4.s               tmp 
mv terminator.s         tmp 
mv test.s               tmp 
mv toto.s               tmp 
mv while_fork.s         tmp 
mv zork.s               tmp 

./../asm_test/asm ./tmp/Backward.s
./../asm_test/asm ./tmp/big_life.s
./../asm_test/asm ./tmp/bigzork.s
./../asm_test/asm ./tmp/Car.s
./../asm_test/asm ./tmp/corelol.s
./../asm_test/asm ./tmp/Death.s
./../asm_test/asm ./tmp/dubo.s
./../asm_test/asm ./tmp/ex.s
./../asm_test/asm ./tmp/Gagnant.s
./../asm_test/asm ./tmp/gedeon.s
./../asm_test/asm ./tmp/jinx.s
./../asm_test/asm ./tmp/jumper.s
./../asm_test/asm ./tmp/Kappa.s
./../asm_test/asm ./tmp/littlepuppy.s
./../asm_test/asm ./tmp/live.s
./../asm_test/asm ./tmp/loose.s
./../asm_test/asm ./tmp/Machine-gun.s
./../asm_test/asm ./tmp/mandragore.s
./../asm_test/asm ./tmp/MarineKing.s
./../asm_test/asm ./tmp/maxidef.s
./../asm_test/asm ./tmp/mortel.s
./../asm_test/asm ./tmp/Octobre_Rouge_V4.2.s
./../asm_test/asm ./tmp/tdc2.s
./../asm_test/asm ./tmp/tdc3.s
./../asm_test/asm ./tmp/tdc4.s
./../asm_test/asm ./tmp/terminator.s
./../asm_test/asm ./tmp/test.s
./../asm_test/asm ./tmp/toto.s
./../asm_test/asm ./tmp/while_fork.s
./../asm_test/asm ./tmp/zork.s

diff -s  Backward.cor            tmp/Backward.cor
diff -s  big_life.cor            tmp/big_life.cor
diff -s  bigzork.cor             tmp/bigzork.cor
diff -s  Car.cor                 tmp/Car.cor
diff -s  corelol.cor             tmp/corelol.cor
diff -s  Death.cor               tmp/Death.cor
diff -s  dubo.cor                tmp/dubo.cor
diff -s  ex.cor                  tmp/ex.cor
diff -s  Gagnant.cor             tmp/Gagnant.cor
diff -s  gedeon.cor              tmp/gedeon.cor
diff -s  jinx.cor                tmp/jinx.cor
diff -s  jumper.cor              tmp/jumper.cor
diff -s  Kappa.cor               tmp/Kappa.cor
diff -s  littlepuppy.cor         tmp/littlepuppy.cor
diff -s  live.cor                tmp/live.cor
diff -s  loose.cor               tmp/loose.cor
diff -s  Machine-gun.cor         tmp/Machine-gun.cor
diff -s  mandragore.cor          tmp/mandragore.cor
diff -s  MarineKing.cor          tmp/MarineKing.cor
diff -s  maxidef.cor             tmp/maxidef.cor
diff -s  mortel.cor              tmp/mortel.cor
diff -s  Octobre_Rouge_V4.2.cor  tmp/Octobre_Rouge_V4.2.cor
diff -s  tdc2.cor                tmp/tdc2.cor
diff -s  tdc3.cor                tmp/tdc3.cor
diff -s  tdc4.cor                tmp/tdc4.cor
diff -s  terminator.cor          tmp/terminator.cor
diff -s  test.cor                tmp/test.cor
diff -s  toto.cor                tmp/toto.cor
diff -s  while_fork.cor          tmp/while_fork.cor
diff -s  zork.cor                tmp/zork.cor

rm -f *.cor
rm -rf tmp
