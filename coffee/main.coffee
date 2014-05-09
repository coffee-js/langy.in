
two = (n) ->
  if n < 10 then "0#{n}" else "#{n}"

showTime = ->
  time = new Date
  year = time.getFullYear()
  month = two (time.getMonth() + 1)
  day = two time.getDate()
  hour = two time.getHours()
  min = two time.getMinutes()
  sec = two time.getSeconds()
  now = "#{year} #{month}-#{day} #{hour}:#{min}:#{sec}"
  document.querySelector('#now').innerText = now

do check = ->
  showTime()
  setTimeout check, 730