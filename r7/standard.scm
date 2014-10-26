(define-library (bytestructures r7 standard)
  (import (bytestructures r7 base)
          (bytestructures r7 simple)
          (bytestructures r7 vector)
          (bytestructures r7 struct)
          (bytestructures r7 union)
          (bytestructures r7 uint8))
  (include-library-declarations "standard.exports.scm"))