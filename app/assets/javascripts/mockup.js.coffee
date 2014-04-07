$ ->
  $('.jobspageio-main').on 'click', '.job-posting-link', ->
    $.ajax '/mockup/job/' + $(this).data('job'),
      type: 'GET',
      dataType: 'script',
      error: ->
        alert 'error' # TODO: added generic error handler
