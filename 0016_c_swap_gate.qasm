include "qelib1.inc";
qreg q[2];
creg c[2];

x q[0];
barrier q;

// c-swap gate
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];

measure q -> c;