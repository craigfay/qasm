// Create entanglement between 4 qubits
include "qelib1.inc";
qreg q[5];
creg c[5];

h q[3];

cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
barrier q;

measure q[3] -> c[3];
measure q[2] -> c[2];
measure q[1] -> c[1];
measure q[0] -> c[0];
