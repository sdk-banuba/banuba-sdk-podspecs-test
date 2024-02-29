Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.11.1-33-gdff1aad66"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-33-gdff1aad66/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBSdkApi', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBEffectPlayer', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBScripting', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBFaceTracker', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBFaceTrackerLite', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBLips', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBHair', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBHands', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBWatch', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBOcclusion', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBEyes', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBSkin', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBBackground', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBBody', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBPoseEstimation', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBMakeup', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBFaceMatch', '= 1.11.1-33-gdff1aad66'
    s.dependency 'BNBVisualClip', '= 1.11.1-33-gdff1aad66'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
