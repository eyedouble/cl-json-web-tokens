# Common Lisp Json Web Tokens
  Common Lisp library for issuing and validating JSON Web Tokens.
  


## Features
   - Encode HS256 encrypted JSON Web Tokens
   - Decode and verify JSON Web Tokens

## Documentation
### Encode
` (cl-json-web-tokens:issue (payload) :secret "mysecret" :encryption :HS256) `

Returns a string.

### Decode
`(cl-json-web-tokens:decode "yourjsonwebtoken" :secret "mysecret")`

Returns a hashtable of the JSON payload.

## Tested environments
	- SBCL
	- CLISP
	- Clozure CL

## License   
MIT   
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


## Get in touch
This package is provided by [eyedouble](https://eyedouble.nl) .Please get in touch with us if you have any questions or remarks.