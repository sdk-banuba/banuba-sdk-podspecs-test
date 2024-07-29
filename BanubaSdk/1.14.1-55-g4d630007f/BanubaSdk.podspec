Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.14.1-55-g4d630007f"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-55-g4d630007f/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBSdkApi', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBScripting', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBFaceTracker', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBLips', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBHair', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBHands', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBEyes', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBSkin', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBBackground', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBBody', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBMakeup', '= 1.14.1-55-g4d630007f'
    s.dependency 'BNBFaceAttributes', '= 1.14.1-55-g4d630007f'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end