(define (problem prob_bw_9_n9_s4)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
  (:init (emptyhand) (on-table b1) (on b2 b6) (on b3 b9) (on b4 b5) (on b5 b1) (on b6 b8) (on-table b7) (on b8 b3) (on b9 b4) (clear b2) (clear b7))
  (:goal (and (emptyhand) (on-table b1) (on b2 b5) (on b3 b9) (on b4 b1) (on b5 b7) (on b6 b8) (on-table b7) (on-table b8) (on-table b9) (clear b2) (clear b3) (clear b4) (clear b6)))
)