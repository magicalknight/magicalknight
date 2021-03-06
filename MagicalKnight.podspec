Pod::Spec.new do |spec|
    spec.name                   = 'MagicalKnight'
    spec.version                = '0.0.1'
    spec.author                 = 'ANNotunzdY®'
    spec.ios.deployment_target  = '11.0'
    spec.license = { :type => 'MIT'}
    spec.homepage = 'https://magicalknig.ht/'
    spec.source = { :git => 'none' }
    spec.summary = 'Generic modules for iOS Apps'

    spec.source_files           = 'MagicalKnight/*.{h,m,swift}', 'MagicalKnight/UI/*.{h,m,swift}', 'MagicalKnight/Value/*.{h,m,swift}'
    spec.resources              = 'MagicalKnight/UI/*.{xib}'
    spec.framework              = 'UIKit'

    spec.dependency 'KeychainSwift'
end
