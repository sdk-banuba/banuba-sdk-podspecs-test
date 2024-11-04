Pod::Spec.new do |s|
    s.name          = "BNBPoseEstimation"
    s.version       = "1.14.1-173-gec24d1c86"
    s.summary       = "Banuba SDK BNBPoseEstimation module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-173-gec24d1c86/BNBPoseEstimation.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-173-gec24d1c86'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-173-gec24d1c86'
    s.dependency 'BNBScripting', '= 1.14.1-173-gec24d1c86'

    s.vendored_frameworks = "BNBPoseEstimation.xcframework"
    s.requires_arc = true
end
