Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.13.0-1-g971efc62f"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.13.0-1-g971efc62f/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBSdkApi', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBEffectPlayer', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBScripting', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBFaceTracker', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBFaceTrackerLite', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBLips', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBHair', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBHands', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBWatch', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBOcclusion', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBEyes', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBSkin', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBBackground', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBBody', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBPoseEstimation', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBMakeup', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBFaceMatch', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBFaceAttributes', '= 1.13.0-1-g971efc62f'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
