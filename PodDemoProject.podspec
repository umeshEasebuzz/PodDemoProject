Pod::Spec.new do |s|
  s.name             = 'PodDemoProject'
  s.version          = '0.1.0'
  s.summary          = 'PodDemoProject is demo pod generation project.'
  s.description      = "PodDemoProject is demo pod generation project. We can use this pod for done button on Keyboard."
  s.homepage         = 'https://github.com/umeshEasebuzz/PodDemoProject'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'umeshEasebuzz' => 'umesh.pedde@easebuzz.in' }
  s.source           = { :git => 'https://github.com/umeshEasebuzz/PodDemoProject.git', :tag => '0.1.0' }
  s.ios.deployment_target = '13.0'
  s.source_files = 'Classes/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "13.0"
  }

end
