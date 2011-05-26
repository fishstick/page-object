
module PageObject
  module Platforms
    module WatirElement
      def visible?
        @element.present?
      end

      def exists?
        @element.exists?
      end
    end
  end
end