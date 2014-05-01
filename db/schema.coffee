# Example of model definition:
#
#define 'User', ->
#  property 'email', String, index: true
#  property 'password', String
#  property 'activated', Boolean, default: false
#

User = describe 'User', ->
    property 'firstName', String
    property 'lastName', String
    property 'email', String
    property 'password', String
    set 'restPath', pathTo.users
