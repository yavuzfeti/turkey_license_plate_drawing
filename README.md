# Türkiye Plaka Çizimi

`turkey_license_plate_drawing` kütüphanesi, özelleştirilebilir özelliklerle Türk plakalarını görsel olarak render eden bir Flutter widget'ı sağlar. "TR" rozetini ve ay yıldız sembolünü içerir.

## Özellikler
- Türkiye plakası görüntüler ve "TR" ile ay yıldız sembolünü içerir.
- Plaka için genişlik ve yükseklik özelleştirilebilir.

## Kurulum

Bu paketi kullanmak için `pubspec.yaml` dosyanıza ekleyin:

```yaml
dependencies:
  turkey_license_plate_drawing: ^1.0.0

Kullanım

import 'package:turkey_license_plate_drawing/turkey_license_plate_drawing.dart';

TurkeyLicensePlateDrawing(
  "34ABC123", // Plaka numarası
  width: 300,  // İsteğe bağlı genişlik
  height: 80,  // İsteğe bağlı yükseklik
)

Özelleştirme

Plakanın genişliğini ve yüksekliğini isteğe bağlı parametreler ile ayarlayabilirsiniz:

    width: Plakanın genişliği (varsayılan 280).
    height: Plakanın yüksekliği (varsayılan 80).

Lisans

Bu paket MIT Lisansı altında lisanslanmıştır. Daha fazla bilgi için LICENSE dosyasına bakın.