// Y is made up of XZ
// Z is made up of T^4
include "qelib1.inc";
qreg q[1];
creg c[1];

// Z
t q[0];
t q[0];
t q[0];
t q[0];

x q[0];

measure q -> c;