def tenderize(num)
  sample :tabla_ke2
  sleep(num)
  sample :tabla_ke2
  sleep(1)
  sample :tabla_ke2
  sleep(1)
end

def season()
  sample :sn_dub
  sleep(1)
  sample :sn_dub
  sleep(1)
end

def bake?()
  result=[true,false].sample
  print result
end

def oven_cook()
  sample :perc_bell
end

def cook()
  sample :ambi_sauna
  sleep(5)
end

def serve()
  sample :drum_cymbal_closed
  sleep(1)
  sample :drum_cymbal_open
  sleep(1)
end

1.times do
  tenderize(3)
  season
  if bake?() ==true
    oven_cook()
  end
  cook
  serve
end

