(define-library (bytestructures r7 struct)
  (import
   (scheme base)
   (srfi 1)
   (srfi 28)
   (bytestructures r7 base)
   (bytestructures r7 utils))
  (include-library-declarations "struct.exports.scm")
  (include "../body/struct.scm"))
