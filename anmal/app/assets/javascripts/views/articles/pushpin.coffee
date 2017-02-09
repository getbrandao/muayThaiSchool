class @Pushpin

  init: ->
    $(document).ready ->
      $('.target').pushpin
        top: 0
        bottom: 1000
        offset: 0
      return
