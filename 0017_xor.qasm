//XOR Gate
include “qelib1.inc”;
qreg q[3];
creg c[3];

x q[0];
barrier q;

cx q[0],q[2];
cx q[1],q[2];

measure q -> c;


