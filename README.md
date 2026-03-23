# UI Garden: Coding Assignment 12

### WEBD-3012 | React Component Library

Built by: Samreet Kaur

---

## 📌 Project Overview

This project is a reusable **UI Component Library** built using:

- React 18
- TypeScript
- Vite
- Styled-Components
- Storybook
- Jest & Testing Library
- Docker (Production build)

The goal of this assignment was to design, test, and deploy a fully functional component toolkit that demonstrates responsive design, disabled states, Storybook controls, and containerized production deployment.

---

## ✅ Components Included

The library contains the following reusable components:

- Button
- Label
- Text
- Table
- TableHeader
- TableRow
- TableCell
- TableFooter
- Dropdown
- RadioButton
- Img
- HeroImage
- Card

Each component follows the required structure:

```
ComponentName/
 ├── ComponentName.tsx
 ├── ComponentName.types.tsx
 ├── ComponentName.stories.tsx
 ├── ComponentName.tests.tsx
 └── index.ts
```

---

## 🎨 Styling Approach

All components are styled using **Styled-Components**.

Design characteristics:

- Soft coral accent theme
- Clean flat UI with subtle shadows
- Rounded corners
- Responsive layout
- Clear disabled states
- Accessible cursor feedback

When a component is disabled:

- Background color changes to grey
- Cursor becomes `not-allowed`
- Opacity is reduced (where required)
- Interaction is disabled

---

## 🧪 Testing

Each component includes at least:

1. A test to confirm it renders and is visible.
2. A test verifying styling changes when the component is disabled.

Testing tools used:

- Jest
- @testing-library/react
- jest-styled-components

Run tests using:

```bash
npm test
```

---

## 📖 Storybook

Storybook is included to document and preview all components.

Features:

- Interactive Controls
- Default state
- Disabled state
- Adjustable props (text, color, etc.)

To run Storybook:

```bash
npm run storybook
```

Then open:

```
http://localhost:6006
```

---

## 🚀 Running the Project Locally

### 1️⃣ Install Dependencies

```bash
npm install --legacy-peer-deps
```

### 2️⃣ Run Development Server

```bash
npm run dev
```

Open:

```
http://localhost:5173
```

---

## 🐳 Docker Deployment (Production Build)

This project includes a multi-stage Dockerfile that builds and serves a production-ready version using Nginx.

### 🔨 Build Docker Image

```bash
docker build -t kaur_samreet_coding_assignment12 .
```

### ▶️ Run Container

```bash
docker run -d --name kaur_samreet_coding_assignment12 -p 8083:8083 kaur_samreet_coding_assignment12
```

### 🌐 Open in Browser

```c


















http://localhost:8083
```

### 🛑 Stop & Remove Container

```bash
docker stop kaur_samreet_coding_assignment12
docker rm kaur_samreet_coding_assignment12
```

---

## 📂 Project Structure

```
kaur_samreet_ui_garden/
│
├── .storybook/
├── src/
│   ├── components/
│   │   ├── Button/
│   │   ├── Card/
│   │   ├── Dropdown/
│   │   ├── HeroImage/
│   │   ├── Img/
│   │   ├── Label/
│   │   ├── RadioButton/
│   │   ├── Table/
│   │   └── Text/
│   ├── App.tsx
│   ├── main.tsx
│   └── setupTests.ts
│
├── Dockerfile
├── nginx.conf
├── vite.config.ts
├── tsconfig.json
├── package.json
└── README.md
```

---

## 🧠 What This Project Demonstrates

- Component-driven development
- Responsive UI design
- Styled-components usage
- Controlled props & disabled states
- Automated testing
- Storybook documentation
- Docker production deployment
- GitHub version control workflow

---

## 📎 GitHub Repository

Project repository:

```
https://github.com/Samreet13/kaur_samreet_coding_assignment12
```

---

## 🏁 Conclusion

This assignment demonstrates the ability to:

- Design reusable UI components
- Validate functionality through testing
- Document components using Storybook
- Build and deploy a production-ready application using Docker
- Follow a structured development workflow

All requirements outlined in the assignment rubric have been implemented.

---

⭐ End of README
