import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_bilgi_kartlari/uyg_bilgi_kartlari.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(bilgiKartlariTool.id, bilgiKartlariId);
    expect(bilgiKartlariTool.title.length, 33);
    expect(bilgiKartlariTool.tagline.length, 33);
  });
}
