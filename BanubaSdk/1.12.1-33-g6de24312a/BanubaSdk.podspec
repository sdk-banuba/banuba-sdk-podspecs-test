Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.12.1-33-g6de24312a"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-33-g6de24312a/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBSdkApi', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBEffectPlayer', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBScripting', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBFaceTracker', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBFaceTrackerLite', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBLips', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBHair', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBHands', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBWatch', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBOcclusion', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBEyes', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBSkin', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBBackground', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBBody', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBPoseEstimation', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBMakeup', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBFaceMatch', '= 1.12.1-33-g6de24312a'
    s.dependency 'BNBFaceAttributes', '= 1.12.1-33-g6de24312a'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
