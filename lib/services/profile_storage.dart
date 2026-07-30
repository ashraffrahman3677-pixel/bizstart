import 'package:shared_preferences/shared_preferences.dart';

import '../models/business_profile.dart';

class ProfileStorage {
  static const String _nameKey = 'business_name';
  static const String _addressKey = 'business_address';
  static const String _industryKey = 'business_industry';

  Future<void> saveProfile({
    required String name,
    required String address,
    required String industry,
  }) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_nameKey, name.trim());
    await prefs.setString(_addressKey, address.trim());
    await prefs.setString(_industryKey, industry.trim());
  }

  Future<BusinessProfile?> loadProfile() async {
    final prefs = await SharedPreferences.getInstance();
    final name = prefs.getString(_nameKey);
    final address = prefs.getString(_addressKey);
    final industry = prefs.getString(_industryKey);

    if (name == null || address == null || industry == null) {
      return null;
    }

    if (name.isEmpty || address.isEmpty || industry.isEmpty) {
      return null;
    }

    return BusinessProfile(name: name, address: address, industry: industry);
  }

  Future<bool> hasProfile() async {
    final profile = await loadProfile();
    return profile != null;
  }
}
