# EZBiz — AI Business Operating System for SMEs

EZBiz is a cross-platform Flutter prototype for setting up a small-business
profile and viewing it from a simple dashboard. Business profile data is stored
locally with `shared_preferences`.

## Current status

- [x] Flutter project initialized for Android, iOS, web, Windows, macOS, and Linux
- [x] Business profile setup flow
- [x] Local profile persistence
- [x] Dashboard view
- [x] Static analysis and automated tests
- [ ] Supabase database integration
- [ ] Authentication
- [ ] AI-assisted business workflows

See [ROADMAP.md](./ROADMAP.md) for the longer-term product direction.

## Requirements

- Flutter 3.44.4 or compatible
- Dart 3.12.2 or compatible

## Install and verify

```powershell
flutter pub get
flutter analyze
flutter test
flutter build web
```

## Run

```powershell
flutter run
```

## License

MIT License — see [LICENSE](./LICENSE).
