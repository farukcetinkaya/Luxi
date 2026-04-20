# Luxi

Luxi, Flutter ile geliştirilmiş temel bir e-ticaret katalog/sepet projesidir. Ürün listesini grid (ızgara) yapısında sunar, sepet yönetimi içerir ve ürün detay sayfalarına geçiş imkanı sağlar.

## Proje Çıktıları ve Kazanımlar
- **Grid Tabanlı Tasarım**: Ürünler ana sayfada `GridView` ile listelendi.
- **Navigator ve Route Arguments**: Sayfalar arası geçişlerde veri taşıma amacıyla `Navigator` ve `Route Arguments` kullanılmıştır.
- **State Yönetimi**: Ürün detay sayfasında sepete ekle/çıkar gibi işlemler için temel `State` (setState) güncellemesi örneği gerçekleştirildi.
- **Asset ve JSON**: Veriler model sınıfı oluşturularak mock liste (JSON benzeri) şeklinde uygulamaya entegre edilmiştir.

## Kullanılan Flutter Sürümü
Flutter 3.x.x (SDK >=3.0.0 <4.0.0)

## Çalıştırma Adımları
1. Bu projeyi bilgisayarınıza klonlayın (`git clone <https://github.com/farukcetinkaya/Luxi>`).
2. Terminali açın ve proje dizinine gidin.
3. Bağımlılıkları yüklemek için `flutter pub get` komutunu çalıştırın.
4. Uygulamayı başlatmak için bir emülatör veya cihaz bağlayıp `flutter run` komutunu çalıştırın.
