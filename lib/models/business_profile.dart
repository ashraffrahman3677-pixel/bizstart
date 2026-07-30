class BusinessProfile {
  final String name;
  final String address;
  final String industry;

  const BusinessProfile({
    required this.name,
    required this.address,
    required this.industry,
  });

  Map<String, dynamic> toJson() {
    return {'name': name, 'address': address, 'industry': industry};
  }

  factory BusinessProfile.fromJson(Map<String, dynamic> json) {
    return BusinessProfile(
      name: json['name']?.toString() ?? '',
      address: json['address']?.toString() ?? '',
      industry: json['industry']?.toString() ?? '',
    );
  }
}
