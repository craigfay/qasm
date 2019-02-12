include "qelib1.inc";
qreg q[1];
creg c[1];

h q[0];
t q[0];
t q[0];

measure q[0] -> c[0];
// Hypothesis: Spread will 50%

// 2 consecutive Ts make the Z basis uncertain.
// ...Does this mean that the X basis is now...
// ...very certain?

// Am I mixing up which of these bases I'm...
// ...measuring?

// I'd like to try this again with a measurement...
// ...in the other basis.