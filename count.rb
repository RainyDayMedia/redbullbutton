# Female Voices
# - Agnes
# - Kathy
# - Princess
# - Vicki
# - Victoria 

# Male Voices
# - Alex
# - Bruce
# - Fred
# - Junior
# - Ralph

# Novelty Voices
# - Albert
# - Bad News
# - Bahh
# - Bells
# - Boing
# - Bubbles
# - Cellos
# - Deranged 
# - Good News
# - Hysterical 
# - Pipe Organ 
# - Trinoids 
# - Whisper 
# - Zarvox

require 'rubygems'
require 'dream_cheeky'
require 'watir-webdriver'

count = 0

DreamCheeky::BigRedButton.run do 
  push do
    count = count + 1
    puts "#{count}"
    if count % 10 == 0
    	`say -v Zarvox "Congratulations on drinking #{count} redbulls!"`
    elsif count == 1
    	`say "#{count} redbull"`
    else
    	`say -v Alex "#{count} redbulls"`
    end
  end
end