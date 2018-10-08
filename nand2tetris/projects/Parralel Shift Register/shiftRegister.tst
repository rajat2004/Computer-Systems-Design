load shiftRegister.hdl,
output-file shiftRegister.out,
// compare-to shiftRegister.cmp,
output-list time%S1.4.1 in%B1.8.1 siL%B2.1.2 siR%B2.1.2 Shift%B2.1.2 Load%B2.1.2 out%B1.8.1 soR%B2.1.2 soL%B2.1.2; 

set in 42,
set siL 0,
set siR 0,
set Shift 0,
set Load 0,
tick,
output;

tock,
output;

set Load 1,
tick, 
output;

tock,
output;

set in 129,
set Shift 1,
set Load 1,
tick,
output;

tock,
output;

set siR 1,
set Load 0,
tick,
output;

tock,
output;

set siL 1,
set Load 1,
tick,
output;

tock,
output;