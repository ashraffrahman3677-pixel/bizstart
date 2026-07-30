import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:ai_business_os/services/profile_storage.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('Profile storage', () {
    test('saves and loads a business profile', () async {
      SharedPreferences.setMockInitialValues({});

      final storage = ProfileStorage();
      await storage.saveProfile(
        name: 'EZBiz Labs',
        address: '123 Market St',
        industry: 'Retail',
      );

      final profile = await storage.loadProfile();

      expect(profile, isNotNull);
      expect(profile!.name, 'EZBiz Labs');
      expect(profile.address, '123 Market St');
      expect(profile.industry, 'Retail');
    });
  });
}
