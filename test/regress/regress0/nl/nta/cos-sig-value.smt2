; COMMAND-LINE: --nl-ext
; EXPECT: unsat
(set-logic QF_UFNRA)
(set-info :status unsat)
(declare-fun x () Real)
(assert (not (= (cos 0.0) 1.0)))
(check-sat)
