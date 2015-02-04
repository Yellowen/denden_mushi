if File.exists?([File.expand_path("../../../", __FILE__),
                 ".development"].join("/"))
  $LOAD_PATH <<  File.expand_path('../../../../Faalis/lib', __FILE__)
end

require "faalis"


module DendenMushi
  class Engine < ::Rails::Engine
  engine_name "denden_mushi"

    ::Faalis::Engine.setup do |config|
      config.models_with_permission = []
    end

    ::Faalis::Plugins.register "denden_mushi", self
    ::Faalis::Engine.dashboard_js_manifest = "denden_mushi/application.js"
  end
end
