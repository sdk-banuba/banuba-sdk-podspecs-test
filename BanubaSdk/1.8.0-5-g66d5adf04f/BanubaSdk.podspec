Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.8.0-5-g66d5adf04f"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-5-g66d5adf04f/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBSdkApi', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBEffectPlayer', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBScripting', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBFaceTracker', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBFaceTrackerLite', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBLips', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBHair', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBHands', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBWatch', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBOcclusion', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBEyes', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBSkin', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBBackground', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBBody', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.8.0-5-g66d5adf04f'

    s.resources = "bnb-resources"
end