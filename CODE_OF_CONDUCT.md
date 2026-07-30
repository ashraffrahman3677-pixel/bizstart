# Development Code of Conduct

## Core Principles

### 1. Production Quality
- All code must compile and run
- No incomplete features
- Comprehensive error handling

### 2. Architecture
- Clean Architecture
- Repository Pattern
- Dependency Injection
- SOLID Principles

### 3. Security
- Never hardcode secrets
- Use environment variables
- Enable Row Level Security
- Validate all inputs

### 4. Code Quality
- Follow Dart style guide
- Meaningful names
- Document public APIs
- DRY principle

### 5. Testing
- Write tests for critical code
- Fix compilation errors immediately
- Test edge cases

## Commit Message Format

```
<type>(<scope>): <subject>
```

Types: feat, fix, docs, style, refactor, test, chore, init

## Rules

✅ **DO:**
- Make small, frequent commits
- Write clear commit messages
- Update documentation
- Test your changes
- Handle errors gracefully

❌ **DON'T:**
- Hardcode credentials
- Commit non-compiling code
- Skip error handling
- Leave incomplete features
- Commit to main directly
