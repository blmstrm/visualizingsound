;Define soundwave object
(define soundwave 
  (scale 10 1 1)
  (draw-cube))

;Function that moves curve vertically
(define (vertical-move sw))

;Function that moves curve horizontally
(define (horizontal-move sw))

;Function that changes colour of curve
(define (change-colour sw))

;Function that advances curve in time
(define (advance sw))

;Draw loop
(every-frame 
  (with-object soundwave
               ;Vertical movement
               (vertical-move soundwave)
               ;Horizontal movement
               (horizontal-move soundwave)
               ;Colour
               (change-colour soundwave)
               ;Forward speed
               (advance soundwave))
  )
