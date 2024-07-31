
Pod::Spec.new do |s|
  s.name         = 'Defaults'
  s.version      = "0.0.2"
  s.summary      = 'Swifty and modern UserDefaults'
  s.homepage     = 'https://github.com/sindresorhus/Defaults'
  s.license      = 'MIT'
  s.author       = { 'Sindre Sorhus' => 'sindresorhus@gmail.com' }
  s.ios.deployment_target  = "14.0"
  s.source       = { git: 'https://github.com/weizhizeyi/Defaults.git', tag: "#{s.version}" }

  s.source_files = 'Sources/**/*.{swift}'
end
