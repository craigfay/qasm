include "qelib1.inc";
qreg q[2];
creg c[2];

x q[0];
x q[1];

cx q[1],q[0];

measure q[0] -> c[0];
measure q[1] -> c[1];

// Hypothesis: 10 with 100% probability (correct)