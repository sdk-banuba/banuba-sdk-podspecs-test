Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.9.3-95-g54f78c5d8b"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.9.3-95-g54f78c5d8b/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBSdkApi', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBEffectPlayer', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBScripting', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBFaceTracker', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBFaceTrackerLite', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBLips', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBHair', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBHands', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBWatch', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBOcclusion', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBEyes', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBSkin', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBBackground', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBBody', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBPoseEstimation', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBMakeup', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBFaceMatch', '= 1.9.3-95-g54f78c5d8b'
    s.dependency 'BNBVisualClip', '= 1.9.3-95-g54f78c5d8b'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
