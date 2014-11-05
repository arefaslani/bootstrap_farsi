module BootstrapFarsi
  class Engine < ::Rails::Engine
    initializer 'bootstrap_farsi.add_less_path' do |app|
      app.config.less.paths << File.join(config.root, 'vendor', 'assets', 'less')
    end
  end
end
