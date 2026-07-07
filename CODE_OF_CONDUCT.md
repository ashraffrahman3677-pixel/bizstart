# Development Code of Conduct

## Core Principles

### 1. Production Quality
- All code must be production-ready
- No incomplete features in main branch
- All code must compile and run
- Comprehensive error handling required

### 2. Architecture
- Follow Clean Architecture principles
- Use Repository Pattern for data abstraction
- Implement Dependency Injection
- Adhere to SOLID principles

### 3. Security
- Never hardcode secrets or credentials
- Use environment variables for configuration
- Implement Row Level Security (RLS) in database
- Validate all user inputs
- Use secure authentication methods

### 4. Code Quality
- Follow Dart style guide
- Use meaningful variable and function names
- Add documentation for public APIs
- Keep functions small and focused
- DRY principle - Don't Repeat Yourself

### 5. Documentation
- Update README.md for new features
- Document architecture decisions
- Include API documentation
- Write code comments for complex logic
- Update CHANGELOG.md for all changes

### 6. Version Control
- Create feature branches from main
- Use descriptive commit messages
- Make frequent small commits
- Create Pull Requests for code review
- Squash commits before merging

### 7. Testing
- Write tests for critical functionality
- Fix compilation errors immediately
- Test edge cases and error scenarios
- Ensure all tests pass before PR

## Commit Message Format

```
<type>(<scope>): <subject>

<body>

<footer>
```

### Types
- `feat`: A new feature
- `fix`: A bug fix
- `docs`: Documentation changes
- `style`: Code style changes (formatting)
- `refactor`: Code refactoring
- `perf`: Performance improvements
- `test`: Adding or updating tests
- `chore`: Build process, dependencies
- `init`: Initial setup

## Never

- ❌ Hardcode API keys, URLs, or credentials
- ❌ Delete working code without replacement
- ❌ Commit broken or non-compiling code
- ❌ Skip error handling
- ❌ Ignore security requirements
- ❌ Leave incomplete features
- ❌ Skip documentation updates
- ❌ Commit directly to main

## Always

- ✅ Follow the roadmap
- ✅ Read blueprint documents
- ✅ Write clear commit messages
- ✅ Test your changes
- ✅ Update documentation
- ✅ Handle errors gracefully
- ✅ Use meaningful names
- ✅ Make small, frequent commits
