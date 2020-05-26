module RenderAsync
  class Configuration
    attr_accessor :jquery, :turbolinks, :rails_ujs

    def initialize
      @jquery = false
      @turbolinks = false
      @rails_ujs = false
    end
  end
end
