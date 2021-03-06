;;> Additional bytevector utilities.

(define-library (cyclone bytevector)
  (export
   bytevector-u16-ref-le
   bytevector-u16-ref-be
   bytevector-u32-ref-le
   bytevector-u32-ref-be
   bytevector-ber-ref
   bytevector-ber-set!
   bytevector-pad-left
   integer->bytevector
   bytevector->integer
   integer->hex-string
   hex-string->integer
   bytevector->hex-string
   hex-string->bytevector
   bytevector-ieee-single-native-ref
   bytevector-ieee-single-set!
   bytevector-ieee-single-native-set!
   bytevector-ieee-double-ref
   bytevector-ieee-double-native-ref
   bytevector-ieee-double-set!
   bytevector-ieee-double-native-set!)
  (import (scheme base)
          (scheme inexact)
          (srfi 60))
  (cond-expand
   (big-endian
    (begin
      (define-syntax native-endianness
        (syntax-rules () ((_) 'big)))))
   (else
    (begin
      (define-syntax native-endianness
        (syntax-rules () ((_) 'little))))))
  (include "bytevector.scm")
  (include "ieee-754.scm"))
