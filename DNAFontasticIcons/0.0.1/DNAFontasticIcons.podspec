Pod::Spec.new do |s|
  s.name     = 'DNAFontasticIcons'
  s.platform = :ios, '4.0'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Objective-C wrapper for iconic fonts.'
  s.homepage = 'https://github.com/dnalot/FontasticIcons'
  s.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source   = { :git => 'https://github.com/dnalot/FontasticIcons.git', :branch => 'patch-1', :commit => '5015a88625d777ca3f54214cf5ed1c5892cecabe' }
  s.description  = 'Objective-C wrapper for iconic fonts.'
  s.source_files = 'FontasticIcons/Sources/Classes'
  s.resources    = 'FontasticIcons/Sources/Resources/Fonts/*', 'FontasticIcons/Sources/Resources/Strings/*'
  s.frameworks    = 'CoreText', 'QuartzCore'
end
