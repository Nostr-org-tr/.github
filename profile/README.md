<div align="center">

# Nostr Türkiye Topluluğu 🇹🇷
### *İletişim senin, kimlik senin, ağ senin.*
**Your communication, your identity, your network.**

[![Website](https://img.shields.io/badge/Web-nostr.org.tr-8b5cf6?style=for-the-badge&logo=google-chrome&logoColor=white)](https://nostr.org.tr)
[![Relay](https://img.shields.io/badge/Relay-wss%3A%2F%2Frelay.nostr.org.tr-f43f5e?style=for-the-badge&logo=rss&logoColor=white)](https://relay.nostr.org.tr)
[![Manifesto](https://img.shields.io/badge/Manifesto-Doakrasi%20%26%20Açık%20Protokol-06b6d4?style=for-the-badge&logo=readme&logoColor=white)](https://nostr.org.tr/manifesto)
[![Lightning Zap](https://img.shields.io/badge/Zap-nostrorgtr%40cake.cash-f59e0b?style=for-the-badge&logo=lightning&logoColor=white)](lightning:nostrorgtr@cake.cash)

<br/>

<p align="center">
  <b>Nostr Türkiye Topluluğu</b>, kapalı platformların ve algoritmaların değil; bireylerin kendi açık anahtarlarıyla (public key) özgürce ve sansürsüzce iletişim kurduğu <b>Nostr</b> protokolünün Türkiye'deki bağımsız, açık kaynaklı ve doakratik merkezidir.
</p>

---

</div>

## 🌐 Ekosistem ve Altyapı / Ecosystem & Infrastructure

```
+-------------------------------------------------------------------------+
|                         NOSTR TÜRKİYE EKOSİSTEMİ                        |
+-------------------------------------------------------------------------+
|                                                                         |
|   [ İSTEMCİLER / APPS ]             [ KİMLİK & REHBERLER ]              |
|   • Amethyst / Damus / Nostrich     • NIP-05 Kimlik (rehber.dev)        |
|   • Primal / Coracle / Snort        • Başlangıç & Sektörel Kılavuzlar   |
|                 │                                 │                     |
|                 ▼                                 ▼                     |
|   +─────────────────────────────────────────────────────────+           |
|   │         AÇIK NOSTR PROTOKOLÜ (NIP Standartları)          │           |
|   +─────────────────────────────────────────────────────────+           |
|                 │                                 │                     |
|                 ▼                                 ▼                     |
|   [ TOPLULUK RÖLESİ ]               [ AÇIK KAYNAK ARAÇLAR ]             |
|   • wss://relay.nostr.org.tr        • x2nostr (Göç / Köprüleme)         |
|   • Yüksek Hız & NIP Uyumluluğu     • Web & Geliştirici Araçları        |
|                                                                         |
+-------------------------------------------------------------------------+
```

### 📡 Türkiye Topluluk Rölesi (Public Relay)

Topluluğumuz tarafından işletilen yüksek erişilebilirlikli ve düşük gecikmeli açık röleye istemcilerinizden bağlanabilirsiniz:

```text
wss://relay.nostr.org.tr
```

#### Hızlı Bağlantı / Quick Client Config
* **Nostr İstemcilerinde:** Ayarlar > Röleler (Relays) > `wss://relay.nostr.org.tr` ekleyin.
* **Geliştiriciler İçin:**
  ```javascript
  import { Relay } from 'nostr-tools/relay';
  const relay = await Relay.connect('wss://relay.nostr.org.tr');
  console.log(`Connected to ${relay.url}`);
  ```

---

## 🛠️ Projeler & Araçlar / Projects & Tools

* 🌐 **[nostr.org.tr](https://nostr.org.tr)** — Türkiye Nostr topluluğu resmi web portalı, Türkçe dokümantasyon, manifesto ve blog. ([Kaynak Kod](https://github.com/nostr-org-tr/nostr.org.tr))
* 🆔 **[rehber.dev](https://rehber.dev)** — Nostr NIP-05 merkeziyetsiz kimlik ve doğrulama servisi.
* 🔄 **x2nostr** — X/Twitter paylaşımlarını ve takipçilerini Nostr ekosistemine aktarma ve köprüleme aracı.
* 🌉 **bridge.workouse.com** — Nostr ekosistem entegrasyon ve köprüleme altyapısı.
* 🧰 **Web & Geliştirici Araçları** — NIP-19 bech32 dönüştürücüleri, anahtar üreticileri, NIP-05 sorgulama ve röle gecikme test araçları.

---

## 📚 Rehberler & Kaynaklar / Guides & Resources

| Rehber | Açıklama | Bağlantı |
| :--- | :--- | :--- |
| **🚀 Başlangıç Rehberi** | Nostr nedir, açık/özel anahtar güvenliği, istemci seçimi ve kurulumu. | [İncele](https://nostr.org.tr/rehber) |
| **📰 Gazeteciler İçin** | Sansürsüz, kalıcı ve güvenli habercilik rehberi. | [İncele](https://nostr.org.tr/gazeteciler-icin-nostr) |
| **🎨 Sanatçılar İçin** | Aracısız telif, eser sahipliği ve Lightning (Zap) ile doğrudan mikro-gelir. | [İncele](https://nostr.org.tr/sanatcilar-icin-nostr) |
| **🗳️ Siyasetçiler İçin** | Algoritma sansürü olmadan kesintisiz ve güvenli kitle iletişimi. | [İncele](https://nostr.org.tr/siyasetciler-icin-nostr) |
| **🎤 Sunumlar & Konuşmalar** | *DevFest Istanbul 2025: Nostr - A Protocol for Freedom of Speech* vb. arşivler. | [İncele](https://nostr.org.tr/konusmalar) |
| **📜 Topluluk Manifestosu** | Doakrasi, açık protokol ve bağımsız internet ilkeleri. | [İncele](https://nostr.org.tr/manifesto) |

---

## 🤝 Katkıda Bulunun (Doakrasi) / Contributing

Nostr Türkiye hiyerarşiden uzak, **doakrasi** *(üretenin karar aldığı)* prensibiyle hareket eder. İzne ihtiyaç duymadan inisiyatif alabilir veya aşağıdaki alanlarda katkı sağlayabilirsiniz:

1. 📢 **Topluluk İletişimi:** Duyuru, sosyal medya ve ekosistem etkileşimleri.
2. ✍️ **Dokümantasyon & Çeviri:** NIP standartları Türkçe çevirileri ve kılavuz hazırlama.
3. 👥 **Topluluk Liderliği & Buluşmalar:** Yerel şehir buluşmaları, atölyeler ve onboarding etkinlikleri.
4. 💻 **Yazılım & Sistem Yönetimi:** Röle yönetimi, NIP kütüphaneleri, botlar ve web araçları geliştirme.
5. 🎨 **Tasarım & UI/UX:** Görsel kimlik, açık kaynak infografikler ve kullanıcı deneyimi geliştirme.

Katkı sağlamak veya fikrinizi paylaşmak için: **[ekip@nostr.org.tr](mailto:ekip@nostr.org.tr)**

---

## ⚡ Topluluğu ve Altyapıyı Destekleyin / Support & Zap

Nostr Türkiye sunucu, röle ve altyapı giderleri topluluk desteğiyle sürdürülmektedir. Lightning Network üzerinden Zap gönderebilirsiniz:

```text
⚡ Lightning Address (LNURL / LUD-16): nostrorgtr@cake.cash
```

<div align="center">
  <a href="lightning:nostrorgtr@cake.cash">
    <img src="https://api.qrserver.com/v1/create-qr-code/?size=180x180&data=lightning%3Anostrorgtr%40cake.cash" alt="Lightning QR - nostrorgtr@cake.cash" width="140" height="140" />
  </a>
  <br/>
  <sub><i>Cüzdanınızla taratın veya tıklayarak Zap gönderin</i></sub>
</div>

---

<div align="center">

**Nostr Türkiye Topluluğu** • *Açık protokollere adanmıştır.*  
[nostr.org.tr](https://nostr.org.tr) • [ekip@nostr.org.tr](mailto:ekip@nostr.org.tr) • [relay.nostr.org.tr](https://relay.nostr.org.tr)

</div>
