Pod::Spec.new do |spec|
spec.name             = 'AKUtils'
spec.version          = '0.2.0'
spec.license          = { :type => "MIT", :file => "LICENSE" }
spec.homepage         = 'https://github.com/LeKirdok'
spec.authors          = { 'Alper Kirdok' => 'alper.kirdok@solidict.com' }
spec.summary          = 'Deneme'
spec.source           = { :git => 'https://github.com/LeKirdok/AKUtils.git', :tag => 'v0.2.0' }
spec.source_files     = 'AKUtils.h'
spec.framework        = 'SystemConfiguration'
spec.requires_arc     = true
end
