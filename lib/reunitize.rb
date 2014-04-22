v =File.join(File.expand_path(File.dirname(__FILE__)), 'reunitize/version.rb')
require v
module Reunitize

end

##
# Represent the current X display
class Screen
  LETTER_W = 8.5
  LETTER_H = 11
  LETTER_RATIO = LETTER_W / LETTER_H
  attr_reader :dimension

  ##
  # find out what our screen size is
  def initialize
    @dimension = {}
    @xrandr = `xrandr`
    #Screen 0: minimum 0 x 0, current 1266 x 998, maximum 4096 x 4096
    xrandr_re = Regexp.new ', current (?<x>[1-9][0-9]*) x (?<y>[1-9][0-9]*),'
    xrandr_re =~ @xrandr
    [:x, :y].each{|dim| @dimension[dim] = $~[dim].to_i }
  end

  def letter_size
    {
      :y => @dimension[:y].to_i,
      :x => (@dimension[:y] * LETTER_RATIO).to_i
    }
  end



end
