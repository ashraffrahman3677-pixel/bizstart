# EZBiz - AI Business Operating System for SMEs

**Status:** Early Development (Phase 1 - Foundation)

## Overview

EZBiz is a production-ready AI Business Operating System designed specifically for Small and Medium Enterprises (SMEs). It provides integrated tools for customer relationship management, invoicing, quotations, analytics, and AI-driven business insights.

## Technology Stack

### Frontend
- **Flutter** - Cross-platform mobile and web UI
- **Dart** - Application logic

### Backend
- **Supabase** - Backend-as-a-Service with PostgreSQL
- **PostgreSQL** - Relational database
- **Row Level Security (RLS)** - Data access control

### AI & Integrations
- **OpenAI API** - AI Business Coach, document assistance, insights
- **REST APIs** - Custom backend services

### Architecture
- **Clean Architecture** - Separation of concerns
- **Repository Pattern** - Data abstraction
- **Dependency Injection** - Loose coupling
- **MVVM / BLoC** - State management
- **SOLID Principles** - Code quality

## Quick Start

### Prerequisites
- Flutter SDK (3.10+)
- Dart SDK (3.0+)
- Supabase account

### Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/ashraffrahman3677-pixel/bizstart.git
   cd bizstart
   ```

2. **Configure environment**
   ```bash
   cp .env.example .env
   # Edit .env with your Supabase credentials
   ```

3. **Set up Flutter app**
   ```bash
   flutter pub get
   flutter run
   ```

## Development Roadmap

See [ROADMAP.md](./ROADMAP.md) for detailed phase-by-phase development plan.

## Contributing

See [CODE_OF_CONDUCT.md](./CODE_OF_CONDUCT.md) for development standards.

## License

MIT License - See LICENSE file for details
