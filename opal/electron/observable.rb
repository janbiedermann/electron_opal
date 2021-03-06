module Electron
  module Observable
    def self.on(event, &block)
      method_missing(:on, event.dasherize, block)
    end
  end
end
