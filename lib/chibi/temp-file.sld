(define-library (chibi temp-file)
  (export call-with-temp-file call-with-temp-dir)
  (import (scheme base) (scheme time) (srfi 33)
          (chibi filesystem) (chibi pathname) (chibi process))
  (include "temp-file.scm"))
