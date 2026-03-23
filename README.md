# UI Component Library with Build Checks (Assignment 13)

## Student Information

**Name:** Samreet Kaur
**Course:** Full-Stack Web Development
**Assignment:** Coding Assignment 13 – UI Component Library with Build Checks

---

## Project Overview

This project builds on Assignment 12, where a reusable React UI Component Library was created.

In this assignment, the focus is on improving **code quality, consistency, and deployment reliability** by integrating automated checks and workflows into the development process.

The goal is to ensure that only clean, properly formatted, and tested code is committed and deployed.

---

## Features Implemented

- Pre-commit hooks using **Husky**
- Code formatting using **Prettier**
- Code quality checks using **ESLint**
- Automated unit testing using **Jest**
- Continuous Integration using **GitHub Actions**
- Production deployment using **Docker**

---

## Code Quality Workflow

Before any code is committed:

1. ESLint checks for coding errors and bad practices
2. Prettier verifies consistent formatting
3. Jest runs all unit tests

If any of these fail, the commit is blocked automatically.

---

## Continuous Integration (CI/CD)

A GitHub Actions workflow is configured to run on every push to the main branch.

The pipeline performs:

- Dependency installation
- Lint checks
- Formatting checks
- Test execution

This ensures code quality even if local checks are skipped.

---

## How to Run the Project (Docker)

### Step 1: Build Docker Image

```bash
docker build -t kaur_samreet_coding_assignment13 .
```

### Step 2: Run Container

```bash
docker run -d -p 8018:80 --name kaur_samreet_coding_assignment13 kaur_samreet_coding_assignment13
```

### Step 3: Open in Browser

```
http://localhost:8018
```

---

## Project Structure

- `src/` → React components
- `.husky/` → Git hooks for pre-commit checks
- `.github/workflows/` → CI/CD pipeline
- `Dockerfile` → Production build setup
- `nginx.conf` → Web server configuration

---

## Conclusion

This project demonstrates how modern development practices can improve code reliability and maintainability.

By integrating automated checks, CI/CD pipelines, and containerization, the application ensures consistent quality and smooth deployment.

---

## GitHub Repository

https://github.com/Samreet13/kaur_samreet_coding_assignment13
