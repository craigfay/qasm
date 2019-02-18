include "qelib1.inc";
qreg q[2];
creg c[2];

x q[0];
cx q[1],q[0];

measure q[1] -> c[1];
measure q[0] -> c[0];


// Hypothesis: 10 with 100% probability (incorrect)
// Actual: 01 with 100%. Why?
// The order is reversed?