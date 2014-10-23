# Methodical

Tired of getting every single method when call object.methods? Then methodical is the answer for you. Just pass in a regex and you will get back the methods you want.

## Installation

    gem install methodical

## Example

    "string".methods(/case/)
    => [:casecmp, :upcase, :downcase, :swapcase, :upcase!, :downcase!, :swapcase!]
