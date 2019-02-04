// Y is made up of XZ
// Z is made up of T^4
include "qelib1.inc";
qreg q[1];
creg c[1];

// Z (phase flip)
t q[0];
t q[0];
t q[0];
t q[0];

// X (bit flip)
x q[0];

measure q -> c;