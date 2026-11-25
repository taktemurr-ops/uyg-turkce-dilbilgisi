import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_turkce_dilbilgisi/uyg_turkce_dilbilgisi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(turkceDilbilgisiTool.id, turkceDilbilgisiId);
    expect(turkceDilbilgisiTool.title.length, 33);
    expect(turkceDilbilgisiTool.tagline.length, 33);
  });
}
