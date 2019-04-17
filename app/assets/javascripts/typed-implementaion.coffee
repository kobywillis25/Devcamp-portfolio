ready = ->
  Typed.new '.element',
    strings: [ 'Home page of Koby Willis. Welcome to my page.' 
    'Here you will learn a little about me, see what I have to say, and be able to contact me. Thank you for stopping by!'
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready