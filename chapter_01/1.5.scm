; Applicative-order evaluation:
;
; (test 0 (p)) will never terminate, because (p) will get expanded to (p)
; indefinitely.
; 
;
; Normal-order evaluation:
;
; (test 0 (p))
;
; (if (= 0 0)
;     0
;     (p))
;
; The form finally evaluates to 0.
