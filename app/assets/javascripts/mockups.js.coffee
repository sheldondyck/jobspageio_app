$ ->
  $('.jobspageio-main').on 'click', '.job-posting-link', ->
    $.ajax '/mockups/job/' + $(this).data('job'),
      type: 'GET',
      dataType: 'script',
      error: ->
        alert 'error' # TODO: added generic error handler
