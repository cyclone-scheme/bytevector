# bytevector

## Index 
- [Intro](#Intro)
- [Dependencies](#Dependencies)
- [Test dependencies](#Test-dependencies)
- [Foreign dependencies](#Foreign-dependencies)
- [API](#API)
- [Examples](#Examples)
- [Author(s)](#Author(s))
- [Maintainer(s)](#Maintainer(s))
- [Version](#Version) 
- [License](#License) 
- [Tags](#Tags) 

## Intro 
Additional bytevector utilities.

## Dependencies 
None

## Test-dependencies 
None

## Foreign-dependencies 
None

## API 

### (cyclone bytevector)

#### [procedure]   `(bytevector-u16-ref-le bv i)`


#### [procedure]   `(bytevector-u16-ref-be bv i)`


#### [procedure]   `(bytevector-u32-ref-le bv i)`


#### [procedure]   `(bytevector-u32-ref-be bv i)`


#### [procedure]   `(bytevector-ber-ref bv . o)`


#### [procedure]   `(bytevector-ber-set! bv n . o)`


#### [procedure]   `(integer->bytevector n)`


#### [procedure]   `(bytevector->integer bv)`


#### [procedure]   `(bytevector-pad-left bv len)`


#### [procedure]   `(integer->hex-string n)`


#### [procedure]   `(hex-string->integer str)`


#### [procedure]   `(bytevector->hex-string bv)`


#### [procedure]   `(hex-string->bytevector str)`


#### [procedure]   `(bytevector-ieee-single-ref bytevector k endianness)`


#### [procedure]   `(bytevector-ieee-single-native-ref bytevector k)`


#### [procedure]   `(bytevector-ieee-single-set! bytevector k num endianness)`


#### [procedure]   `(bytevector-ieee-single-native-set! bytevector k num)`


#### [procedure]   `(bytevector-ieee-double-ref bytevector k endianness)`


#### [procedure]   `(bytevector-ieee-double-native-ref bytevector k)`


#### [procedure]   `(bytevector-ieee-double-set! bytevector k num endianness)`


#### [procedure]   `(bytevector-ieee-double-native-set! bytevector k num)`


## Examples
```scheme
(import (scheme base)
        (cyclone bytevector))
;; TODO
```

## Author(s)
Alex Shinn

## Maintainer(s) 
Arthur Maciel

## Version 
0.1

## License 
BSD

## Tags 
data-structures
