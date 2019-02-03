// Quantum phase ranges from 0 to 2pi.
// The T gate shifts the phase angle by pi/4

OPENQASM 2.0;
include "qelib1.inc";

qreg q[1];
creg c[1];

// Start the system in a superpositioned state
h q;
barrier q;

// Apply a phase gate (1/8 total phase cycle)
t q;
barrier q;

measure q -> c;