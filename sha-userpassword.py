#!/usr/bin/env python
import sha from base64
import b64encode
ctx = sha.new( password )
hash = "{SHA}" + b64encode( ctx.digest() )
