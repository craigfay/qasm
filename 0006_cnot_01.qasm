// CNOT gate experiments
include "qelib1.inc";
qreg q[2];
creg c[2];

cx q[1],q[0];
measure q[0] -> c[0];

// Hypothesis: 00 with 100% probability (correct)