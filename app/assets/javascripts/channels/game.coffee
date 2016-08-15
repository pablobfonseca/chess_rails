App.game = App.cable.subscriptions.create "GameChannel",
  connected: ->
    @printMessage("Waiting for opponent...")

  printMessage: (message) ->
    $("#messages").append("<p>#{message}</p>")
