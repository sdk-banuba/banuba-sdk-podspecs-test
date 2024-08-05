Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.14.3-43-gc75a0b291"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.3-43-gc75a0b291/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBSdkApi', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBEffectPlayer', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBScripting', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBFaceTracker', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBLips', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBHair', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBHands', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBEyes', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBSkin', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBBackground', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBBody', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBMakeup', '= 1.14.3-43-gc75a0b291'
    s.dependency 'BNBFaceAttributes', '= 1.14.3-43-gc75a0b291'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
