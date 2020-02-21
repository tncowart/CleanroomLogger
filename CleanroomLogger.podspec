Pod::Spec.new do |s|
  s.name         = 'CleanroomLogger'
  s.version      = '5.0.4'
  s.summary      = 'Extensible Swift-based logging API that is simple, lightweight and performant'
  s.homepage     = 'https://github.com/emaloney/CleanroomLogger'
  s.author       = 'emaloney'
  s.source       = { :git => 'https://github.com/emaloney/CleanroomLogger.git', :tag => s.version }
  s.platform     = :ios, '11.0'
  s.source_files = 'Sources/*.swift'
  s.license = 'MIT'
end
