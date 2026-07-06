import Lake
open Lake DSL

package hilberts_tenth_problem_over_q_canonical_lane_lean where
  version := v!"0.1.0"

require canonical_lane_mathlib_core from git "https://github.com/HautevilleHouse/canonical-lane-mathlib-core-lean4.git" @ "18ec6fb1d6c29a2404ae5125c2e0d15585b57398"

lean_lib HilbertsTenthProblemOverQCanonicalLaneLean where
