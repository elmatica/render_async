module RenderAsync
  class Configuration
    attr_accessor :jquery, :turbolinks, :rails_ajax

    def initialize
      @jquery = false
      @turbolinks = false
      @rails_ajax = false
    end
  end
end
