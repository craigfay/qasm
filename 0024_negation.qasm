// The quantum single bit "negation" function
OPENQASM 2.0;
include "qelib1.inc";

// q[0] is the input bit
// q[1] is the output bit
qreg q[2];
creg c[1];

cx q[0], q[1];
x q[1];

measure q[1] -> c[0];
