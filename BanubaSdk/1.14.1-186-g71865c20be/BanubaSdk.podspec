Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.14.1-186-g71865c20be"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-186-g71865c20be/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBSdkApi', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBScripting', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBFaceTracker', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBLips', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBHair', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBHands', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBEyes', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBSkin', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBBackground', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBBody', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBMakeup', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBFaceAttributes', '= 1.14.1-186-g71865c20be'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
