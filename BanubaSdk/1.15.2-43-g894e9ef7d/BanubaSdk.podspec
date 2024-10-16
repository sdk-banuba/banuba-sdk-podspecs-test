Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.15.2-43-g894e9ef7d"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.15.2-43-g894e9ef7d/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBSdkApi', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBEffectPlayer', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBScripting', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBFaceTracker', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBLips', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBHair', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBHands', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBEyes', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBSkin', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBBackground', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBBody', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBMakeup', '= 1.15.2-43-g894e9ef7d'
    s.dependency 'BNBFaceAttributes', '= 1.15.2-43-g894e9ef7d'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
