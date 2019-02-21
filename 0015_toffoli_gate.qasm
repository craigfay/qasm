include "qelib1.inc";
qreg q[3];
creg c[3];

// q[2] will be flipped if q[0] and q[1] are true
x q[0];
x q[1];
barrier q;

// Toffoli Gate
h q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
tdg q[1];
t q[2];
cx q[0],q[1];
h q[2];
tdg q[1];
cx q[0],q[1];
t q[0];
s q[1];

measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
