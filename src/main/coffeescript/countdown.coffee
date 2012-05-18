class Countdown
  constructor:(@treshold) -> 
  
  countDown: ->
    alert("beginning countdown from  #{@treshold}")
    for num in [@treshold..1]
      do (num) ->
        alert(num)
    alert("FIRE!!!!")

countdown = new Countdown 10
countdown.countDown()
