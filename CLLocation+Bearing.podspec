Pod::Spec.new do |s|
  s.name         = 'CLLocation+Bearing'
  s.version      = '1.0'
  s.summary      = 'CLLocation category to add bearing to your locations!'
  s.homepage     = 'https://github.com/goodappworks/CLLocation-Bearing'
  #s.license      = { :type => 'MIT', :file => 'LICENSE' }
  #s.author       = { '' => '' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/goodappworks/CLLocation-Bearing.git' }
  s.ios.platform     = :ios, '5.0'
  s.ios.source_files = '*.{h,m}'
end

