// Superposition
// A physical system in a definite state can still behave randomly

OPENQASM 2.0;
include "qelib1.inc";

qreg q[1];
creg c[1];

// Excite the qubit
x q;

// Apply the H gate
h q; // 50/50 if measured

// Apply it again
h q; // Consistently 1

measure q -> c;