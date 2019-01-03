load DMux.hdl,
output-file DMux.out,
compare-to DMux.cmp,
output-list i%B3.1.3 s%B3.1.3 a%B3.1.3 b%B3.1.3;

set i 0, set s 0, eval, output;
set i 0, set s 1, eval, output;
set i 1, set s 0, eval, output;
set i 1, set s 1, eval, output;