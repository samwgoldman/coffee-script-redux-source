module CoffeeScript
  module Source
    def self.bundled_path
      File.expand_path("../coffee-script-redux.js", __FILE__)
    end
  end
end
