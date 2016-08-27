(use r7rs)

(import
 (scheme base)
 (srfi 64)
 (bytestructures utils)
 (bytestructures)
 (bytestructures numeric-metadata)
 (bytestructures bytevectors)
 (bytestructures explicit-endianness))

(test-log-to-file (current-error-port))

(include "../run-tests.body.scm")

(if (zero? (test-runner-fail-count (test-runner-get)))
    (exit 0)
    (exit 1))
