(define-library (bytestructures)
  (import
   (bytestructures base)
   (bytestructures vector)
   (bytestructures struct)
   (bytestructures union)
   (bytestructures numeric))
  (include-library-declarations "r7/base.exports.sld")
  (include-library-declarations "r7/vector.exports.sld")
  (include-library-declarations "r7/struct.exports.sld")
  (include-library-declarations "r7/union.exports.sld")
  (include-library-declarations "r7/numeric.exports.sld"))
