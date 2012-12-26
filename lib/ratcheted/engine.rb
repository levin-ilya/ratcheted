module Ratcheted
  class Engine < ::Rails::Engine
    initializer 'ratcheted.load_ratcheted' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end
