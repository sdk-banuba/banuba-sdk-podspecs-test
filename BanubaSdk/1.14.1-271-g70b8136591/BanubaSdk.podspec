Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.14.1-271-g70b8136591"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-271-g70b8136591/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBSdkApi', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBScripting', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBFaceTracker', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBLips', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBHair', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBHands', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBEyes', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBSkin', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBBackground', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBBody', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBMakeup', '= 1.14.1-271-g70b8136591'
    s.dependency 'BNBFaceAttributes', '= 1.14.1-271-g70b8136591'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
