(define-library (bytestructures r7 union)
  (import (scheme base)
          (bytestructures r7 base))
  (include-library-declarations "union.exports.scm")
  (include "union.body.scm"))