/// Türkçe Dilbilgisi ve Yazım · Turkish Grammar & Spelling
///
/// Ünlü uyumu, ekler, heceleme, yazım denetimi ve testler. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String turkceDilbilgisiId = 'uyg-turkce-dilbilgisi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool turkceDilbilgisiTool = egitimTool(turkceDilbilgisiId);
