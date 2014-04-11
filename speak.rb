require 'rubygems'
require 'dream_cheeky'

DreamCheeky::BigRedButton.run do
  open do
    `say -v Zarvox "You have opened the button containment chamber."`
  end

  close do
    `say "Don't you forget about me"`
  end

  push do
    `say -v Bad "DUM DUN DUN DUN DUM DUM DUN DUM DUM DUN DUM"`
  end
end