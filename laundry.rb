def wear(smell)
  sample(:drum_bass_hard, rate: smell)
  sleep(2)
  print "sample was our wear from function"
end

def stain_treat()
  sample :ambi_lunar_land
end

def dirty?()
  result=[true,false].sample
  print result
  result
end

def wash(temp,sleep)
  play(temp)
  sleep(sleep)
  print "play is our wash function"
end

def dry(warm)
  warm
  sleep(2)
end

10.times do
  wear(50)
  if dirty?() ==true
    stain_treat()
  end
  wash(60,2)
  dry(sample :elec_beep)
end





