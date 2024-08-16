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
        "backgroundColor" : "211A2F",
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
        "title": "GPChat - GPT-4o powered AI Chatbot",
        "description" : "Enjoy real-time text and audio chats with GPChat, powered by GPT-4o. Dive into conversations with AI characters for a unique experience!",
        "media": "https://www.dropbox.com/scl/fi/r1t8jayhlglo4npkmir07/GPChat-ad.png?rlkey=mig35imzpta083kk32ovvz91b&st=ft24q02k&dl=1",
        "backgroundColor" : "263B3C",
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
        "backgroundColor" : "3f6a5e",
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
        "title": "Educational Bible",
        "description" : "Get insights from our AI assistant, listen to Audio Bible in any language, and find parallel verses effortlessly - all in one convenient app",
        "media": "https://www.dropbox.com/scl/fi/c9m74ialtred12uqucrop/Bible.png?rlkey=5l32ins33ywjkc5rfbncbson2&st=vrwllv69&dl=1",
        "backgroundColor" : "2A3E47",
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
