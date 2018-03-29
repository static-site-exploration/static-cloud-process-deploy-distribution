#!/bin/sh

# install JWT tool

if [ -z "$@" ]; then
  $ISS="";
  $SUB="";
  $EXP=$(get_epoch_time add 3600)
fi

get_epoch_time {

  # if $1=add
  
  #else

  # get unix epoch time
  get_epoch_time
  
  # add 
  
}

jwt \
  '{"alg":"RS256","typ":"JWT"}' \
  '{"iss":"mark.dorrill@gmail.com", \
    "sub":"mark.dorrill@gmail.com", \
    "aud":"https://identitytoolkit.googleapis.com/google.identity.identitytoolkit.v1.IdentityToolkit", \
    "iat:1522360176", \
    "exp":"1522363776", \
    "uid":"explore-static-sites-with-mark-firebase-token"}' 'secret'
