a_not_b: {A, ~B} ()
b_not_c: {B, ~C} ()
a_b: {A, B} (a_not_b, b_not_c)
d_e: {D, E} ()
d: {D} (a_not_b, d_e)