import UIKit

public enum Constants {
    public enum Apps: String, CaseIterable, Identifiable {
        case xenova
        case oneClip
        case aniChat
        case imagify
        case bible
        case audioAI
        case mealMind
        case clipster

        public var id: String { rawValue }

        public var title: String {
            switch self {
            case .xenova: "Xenova"
            case .oneClip: "OneClip"
            case .imagify: "Imagify"
            case .aniChat: "AniChat"
            case .bible: "Educational Bible"
            case .audioAI: "AudioAI"
            case .mealMind: "MealMind"
            case .clipster: "Clipster"
            }
        }

        public var deeplink: URL {
            switch self {
            case .xenova: URL(string: "gpchat://")!
            case .oneClip: URL(string: "oneclip://")!
            case .imagify: URL(string: "imagify://")!
            case .aniChat: URL(string: "anichat://")!
            case .bible: URL(string: "edu-bible://")!
            case .audioAI: URL(string: "audioai://")!
            case .mealMind: URL(string: "mealMind://")!
            case .clipster: URL(string: "clipster://")!
            }
        }

        public var appStoreURL: URL {
            switch self {
            case .xenova: URL(string: "https://apps.apple.com/app/id6446125657")!
            case .oneClip: URL(string: "https://apps.apple.com/app/id6755240189")!
            case .imagify: URL(string: "https://apps.apple.com/app/id6452471030")!
            case .aniChat: URL(string: "https://apps.apple.com/app/id6593709753")!
            case .bible: URL(string: "https://apps.apple.com/app/id1549208671")!
            case .audioAI: URL(string: "https://apps.apple.com/app/id6739494607")!
            case .mealMind: URL(string: "https://apps.apple.com/app/id6747687541")!
            case .clipster: URL(string: "https://apps.apple.com/app/id6744024620")!
            }
        }

        public var descriptionKey: String {
            switch self {
            case .xenova: Loc.advancedChatGPTBot
            case .oneClip: Loc.aiAutoVideoMaker
            case .imagify: Loc.generateImagesWithAI
            case .aniChat: Loc.chatWithAnimeCharacters
            case .bible: Loc.advancedEducationalBible
            case .audioAI: Loc.audioAI
            case .mealMind: Loc.mealMindDescription
            case .clipster: Loc.clipsterDescription
            }
        }

        public var image: UIImage? {
            switch self {
            case .xenova: UIImage(named: "xenova", in: Bundle.module, compatibleWith: nil)
            case .oneClip: UIImage(named: "oneClip", in: Bundle.module, compatibleWith: nil)
            case .imagify: UIImage(named: "imagify", in: Bundle.module, compatibleWith: nil)
            case .aniChat: UIImage(named: "aniChat", in: Bundle.module, compatibleWith: nil)
            case .bible: UIImage(named: "bible", in: Bundle.module, compatibleWith: nil)
            case .audioAI: UIImage(named: "audioAI", in: Bundle.module, compatibleWith: nil)
            case .mealMind: UIImage(named: "mealMind", in: Bundle.module, compatibleWith: nil)
            case .clipster: UIImage(named: "clipster", in: Bundle.module, compatibleWith: nil)
            }
        }

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
            case .xenova:
"""
      {
        "appStoreID" : "6446125657",
        "name" : "Xenova",
        "title": "Xenova - GPT-5 powered AI Chatbot",
        "description" : "Enjoy real-time text and audio chats with Xenova, powered by GPT-5, Gemini, Claude, Grok, DeepSeek and other top AI models!",
        "media": "https://www.dropbox.com/scl/fi/67ljagga4itiqnlj4afgx/Xenova.png?rlkey=r2knho62gwmyg31qikl2v2p0m&st=jezeb1t3&dl=1",
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
            case .audioAI:
"""
      {
        "appStoreID" : "6739494607",
        "name" : "AudioAI",
        "title": "AudioAI - TTS & Isolate Voice",
        "description" : "Turn your text into lifelike speech with a vast library of unique voices. Isolate voices from audio or video files for crystal-clear sound. Perfect for creators and professionals looking to elevate their projects. Start your journey with AudioAI today!",
        "media": "https://www.dropbox.com/scl/fi/4j2nced7g8p5o49wocuja/AudioAI-ad.png?rlkey=25h0fvp4bp85s47bp15runla4&st=2e9eptik&dl=1",
        "backgroundColor" : "012F2A",
        "textColor" : "ffffff",
        "tintColor" : "ffffff",
        "fullscreen": false,
        "transparent": false
      }
"""
            case .mealMind:
"""
      {
        "appStoreID" : "6747687541",
        "name" : "MealMind",
        "title": "MealMind - AI Meal Planner & Recipe Creator",
        "description" : "Create smart, personalized meal plans and recipes with AI. Tailored to your diet, allergies, and ingredients.",
        "media": "https://www.dropbox.com/scl/fi/6grawtglxdoqkrs1zt6vi/MealMind-1.png?rlkey=aj6mxewws4mmmbqjefyfrfcn5&st=86jdxgee&dl=1",
        "backgroundColor" : "00251d",
        "textColor" : "ffffff",
        "tintColor" : "ffffff",
        "fullscreen": false,
        "transparent": false
      }
"""
            case .clipster:
"""
      {
        "appStoreID" : "6744024620",
        "name" : "Clipster",
        "title": "Clipster - Advanced Clipboard Manager",
        "description" : "Save, organize, and instantly reuse your copied text. Clipster makes your clipboard smarter, faster, and more powerful.",
        "media": "https://www.dropbox.com/scl/fi/sixtxdx43ch4p14w9y0mx/Clipster-1.png?rlkey=yi0svgu6dcxpjw0dkusp909yk&st=633c3u31&dl=1",
        "backgroundColor" : "5856D6",
        "textColor" : "ffffff",
        "tintColor" : "ffffff",
        "fullscreen": false,
        "transparent": false
      }
"""
            case .oneClip:
"""
      {
        "appStoreID" : "6755240189",
        "name" : "OneClip",
        "title": "OneClip - AI Auto Video Maker",
        "description" : "Generate stunning videos effortlessly with OneClip's AI-powered tools. Transform your ideas into captivating videos in minutes. Perfect for creators of all levels!",
        "media": "https://www.dropbox.com/scl/fi/kgp2u17yribx2xgtwsjyd/OneClip-1.png?rlkey=3bpkgk9jhjapvbpum5uk3x131&st=k5n109qi&dl=1",
        "backgroundColor" : "0F766D",
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
