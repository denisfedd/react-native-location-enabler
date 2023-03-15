
Pod::Spec.new do |s|
    s.name             = 'react-native-location-enabler'
    s.version          = '0.1.0'
    s.summary          = 'Mocks react-native-location-enabler to prevent iOS apps from breaking.'
    s.description      = <<-DESC
    Mocks react-native-location-enabler to prevent iOS apps from breaking. 
    This makes react-native-location-enabler useable in mixed Android / iOS projects.
                         DESC
  
    s.homepage         = 'https://github.com/Jurpp/react-native-location-enabler'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'dfed' => 'fedotchenco@gmail.com' }
    s.source           = { :git => 'https://github.com/denisfedd/react-native-location-enabler.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '9.0'
    s.dependency "React-Core"
    s.source_files = 'ios/**/*.{h,m}'
  end
