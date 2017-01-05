module RolloutAdmin
  class Engine < ::Rails::Engine
    isolate_namespace RolloutAdmin
    require 'jquery-ui-rails'
    initializer "rollout_admin.init_task", :before=> :load_config_initializers do |app|
    	puts "running the initializer, nothing done here"
    end

  end
end
