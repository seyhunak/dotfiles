# awesome_print
require "awesome_print"
AwesomePrint.irb!

# pry
begin
  require "pry"
  Pry.start
  exit
rescue LoadError => e
  warn "=> Unable to load pry"
end
