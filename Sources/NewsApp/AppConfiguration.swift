import Foundation
import NewsCore

enum AppConfiguration {
    static let settings = FeedSettings(
        displayName: "Público",
        feedURL: URL(string: "https://news.google.com/rss/search?q=site%3Apublico.es&hl=es&gl=ES&ceid=ES%3Aes")!,
        archive: .googleBefore,
        pageSize: 20
    )
}
