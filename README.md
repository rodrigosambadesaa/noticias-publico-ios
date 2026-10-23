# Público para iOS

Port nativo SwiftUI de [noticias-publico](https://github.com/rodrigosambadesaa/noticias-publico).

Feed de noticias: `https://news.google.com/rss/search?q=site%3Apublico.es&hl=es&gl=ES&ceid=ES%3Aes` (Google News, consulta site:publico.es). Paginación por fecha `before:`, como la aplicación Android.

Incluye RSS vía URLSession y XMLParser, búsqueda, caché offline, carga gradual, WKWebView, Safari, ShareLink y conectividad pasiva NWPathMonitor. Diagnóstico manual DNS, TCP, TLS, NTP y HTTPS y diagnóstico HTTP(S) tras errores de descarga ambiguos. Los diagnósticos no son comprobaciones previas a cada petición.

En macOS: `brew install xcodegen`, `xcodegen generate` y abrir `NewsReaderIOS.xcodeproj`. GitHub Actions ejecuta `swift test` y compila un `.app` para simulador (no un IPA distribuible).
