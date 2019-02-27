// Bell State ZV-Measurement
include "qelib1.inc";
qreg q[2];
creg c[2];

h q[0];
cx q[0],q[1];

s q[1];
h q[1];
tdg q[1];
h q[1];

measure q -> c;