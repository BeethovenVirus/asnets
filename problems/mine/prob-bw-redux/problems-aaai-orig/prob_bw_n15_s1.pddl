(define (problem prob_bw_15_n15_s1)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
  (:init (emptyhand) (on b1 b2) (on-table b2) (on-table b3) (on b4 b9) (on b5 b6) (on b6 b13) (on b7 b11) (on b8 b7) (on-table b9) (on-table b10) (on b11 b14) (on b12 b1) (on b13 b10) (on b14 b4) (on-table b15) (clear b3) (clear b5) (clear b8) (clear b12) (clear b15))
  (:goal (and (emptyhand) (on b1 b12) (on b2 b14) (on b3 b11) (on b4 b3) (on b5 b13) (on b6 b5) (on b7 b1) (on-table b8) (on b9 b15) (on b10 b4) (on-table b11) (on b12 b8) (on-table b13) (on b14 b6) (on-table b15) (clear b2) (clear b7) (clear b9) (clear b10)))
)
