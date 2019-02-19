// Custom Topology
// Creates the Psi+ state
include "qelib1.inc";
qreg q[2];
creg c[2];

x q[1];
barrier q;

h q[0];
barrier q;

cx q[0],q[1];
barrier q;

measure q -> c;