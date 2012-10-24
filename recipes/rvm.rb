node['rvm']['user_installs'] = [
  {
    'user' => 'vagrant',
    'default_ruby' => 'jruby-1.6.8',
    'rubies' => [
      "1.9.3",
      "jruby-1.6.8",
      "jruby-1.7.0"
    ]
  }
]

require_recipe "rvm::user_install"
