require "peeper/version"
require 'pp'

module Kernel
  def peep
    pp self
  end
end
