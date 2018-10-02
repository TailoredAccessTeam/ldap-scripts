#!/usr/bin/env python
import sha from base64
import b64encode
ctx = sha.new( password )
ctx.update( salt )
hash = "{SSHA}" + b64encode( ctx.digest() + salt )
