(define (problem words)
  (:domain words)
  (:objects
    p1 p2 p3 p4 p5 - position
    a b c d e - letter
  )
  (:init
    (next p1 p2)
    (next p2 p3)
    (pos p1 a)
    (pos p2 b)
    (pos p3 c)
    (inword p1)
    (inword p2)
    (inword p3)
  )
  (:goal
    (and
      (next p1 p2)
      (next p2 p3)
      (next p3 p4)
      (next p4 p5)
      (inword p1)
      (inword p2)
      (inword p3)
      (inword p4)
      (inword p5)
      (pos p1 b)
      (pos p2 a)
      (pos p3 b)
      (pos p4 c)
      (pos p5 e)
    )
  )
)