import Foundation

public enum Constants {
    public enum Apps: CaseIterable {
        case aniChat
        case gpchat
        case imagify
        case bible

        var jsonData: String {
            switch self {
            case .aniChat:
"""
      {
        "appStoreID" : "6593709753",
        "name" : "AniChat",
        "title": "AniChat - Chat with Anime Characters",
        "description" : "Connect with your favorite Anime Characters and dive into endless fun. Start chatting and exploring new stories today!",
        "media": "https://www.dropbox.com/scl/fi/7r9l3cz2ew4ux2axnc4ko/Anichat-Ad.png?rlkey=8mt6mmzlpthu1zkb3cumutjav&st=rais8i9n&dl=1",
        "backgroundColor" : "19001F",
        "textColor" : "ffffff",
        "tintColor" : "ffffff",
        "fullscreen": false,
        "transparent": false
      }
"""
            case .gpchat:
"""
      {
        "appStoreID" : "6446125657",
        "name" : "GPChat",
        "title": "GPChat",
        "description" : "Bring the world of anime to your fingertips. Dive into engaging conversations with beloved characters and discover endless entertainment at your command!",
        "media": "https://www.dropbox.com/scl/fi/vc1yz8whjj0xyw4uzxaac/imagify-ad.png?rlkey=9zwsnwk3rnc7iey6nopa71pis&st=hth8wvuf&dl=1",
        "backgroundColor" : "19001F",
        "textColor" : "ffffff",
        "tintColor" : "ffffff",
        "fullscreen": false,
        "transparent": false
      }
"""
            case .imagify:
"""
      {
        "appStoreID" : "6452471030",
        "name" : "Imagify",
        "title": "Imagify - AI Art Studio",
        "description" : "Create amazing images and easily edit them with Imagify. Your new creative companion!",
        "media": "https://www.dropbox.com/scl/fi/8dewt2ys91qnu2zls0gy8/Imagify-Ad.png?rlkey=j00i1bow0vxrl91m0h74h5123&st=emc2n0t5&dl=1",
        "backgroundColor" : "420041",
        "textColor" : "ffffff",
        "tintColor" : "ffffff",
        "fullscreen": false,
        "transparent": false
      }
"""
            case .bible:
"""
      {
        "appStoreID" : "1549208671",
        "name" : "Educational Bible",
        "title": "Chat with Your Favorite Anime Characters Anytime, Anywhere!",
        "description" : "Bring the world of anime to your fingertips. Dive into engaging conversations with beloved characters and discover endless entertainment at your command!",
        "media": "https://www.dropbox.com/scl/fi/vc1yz8whjj0xyw4uzxaac/imagify-ad.png?rlkey=9zwsnwk3rnc7iey6nopa71pis&st=hth8wvuf&dl=1",
        "backgroundColor" : "19001F",
        "textColor" : "ffffff",
        "tintColor" : "ffffff",
        "fullscreen": false,
        "transparent": false
      }
"""
            }
        }

        var data: Data? {
            jsonData.data(using: .utf8)
        }
    }
}
