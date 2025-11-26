import Lake
open Lake DSL

package «Quantum_llm_lean» where

@[default_target]
lean_lib QuantumLlmLean

lean_exe «quantum-main» where
  root := `Main
