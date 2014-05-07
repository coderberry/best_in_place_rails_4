module BestInPlaceRails4
  module CheckVersion
    if Rails::VERSION::STRING < "4.0"
      raise "This version of Best in Place is intended to be used for Rails >= 4.0."
      return
    end
  end
end
