#! /usr/bin/perl
#
# This small script generates an SHA1 hash of 'secret' for use
# as a userPassword or rootpw value.
#
use Digest::SHA1;
use MIME::Base64;
$ctx = Digest::SHA1->new;
$ctx->add('secret');
$hashedPasswd = '{SHA}' . encode_base64($ctx->digest,'');
print 'userPassword: ' .  $hashedPasswd . "\n";
