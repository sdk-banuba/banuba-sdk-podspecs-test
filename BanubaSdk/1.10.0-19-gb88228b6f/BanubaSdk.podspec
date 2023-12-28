Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.10.0-19-gb88228b6f"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.10.0-19-gb88228b6f/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBSdkApi', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBEffectPlayer', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBScripting', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBFaceTracker', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBFaceTrackerLite', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBLips', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBHair', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBHands', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBWatch', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBOcclusion', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBEyes', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBSkin', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBBackground', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBBody', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBPoseEstimation', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBMakeup', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBFaceMatch', '= 1.10.0-19-gb88228b6f'
    s.dependency 'BNBVisualClip', '= 1.10.0-19-gb88228b6f'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
