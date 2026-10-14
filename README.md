# 🎓 Student Expense Tracker

> **"Track Smart. Spend Better."**  
> A modern, responsive, and functional personal finance management dashboard built specifically for university and college students.

![Student Expense Tracker](https://images.unsplash.com/photo-1554224155-8d04cb21cd6c?auto=format&fit=crop&q=80&w=1200)

---

## 🚀 Live Demo & Repository
- **GitHub Repository**: [https://github.com/YashwanthReddy756/Project1](https://github.com/YashwanthReddy756/Project1)
- **Deployment Platform**: Vercel

---

## 🌟 Key Features

### 1. 📊 Interactive Dashboard
- **Monthly Totals**: Total Income, Total Expenses, and Net Balance in real time.
- **Budget Tracking**: Live progress bar with 80% threshold alerts and 100% budget exceeded warnings.
- **Visual Analytics**:
  - Interactive **Expense Category Donut Chart** (Recharts).
  - 4-week **Weekly Spending Bar Chart**.
- **Recent Transactions**: Quick view of recent deposits and purchases with one-click edit and delete.
- **Contextual Greeting**: Dynamic morning/afternoon/evening student greetings.

### 2. 💳 Transaction Management
- Add, edit, and delete transactions with full validation (amount > 0, required fields, date).
- **Categories tailored for students**:
  - *Expense*: Food, Transport, Education, Shopping, Entertainment, Bills, Health, Other.
  - *Income*: Pocket Money, Scholarship, Part-time Job, Gift, Other.
- Instant search by title or description.
- Multi-dimensional filters (All / Income / Expense, Category).
- Sorting by newest, oldest, highest amount, or lowest amount.
- **One-click Export to CSV** for offline financial records.

### 3. 🎯 Budget Planner
- Set an overall monthly spending ceiling.
- Define custom caps for individual categories (e.g. Food, Entertainment, Shopping).
- Automatic calculation of spent vs. remaining funds with visual color badges.

### 4. 🐖 Student Savings Goals
- Set milestones for laptops, certification exams, hackathons, or semester fees.
- Visual completion percentage bar.
- Quick **Deposit Funds** modal to channel spare allowances into goals.

### 5. 💡 Automated Reports & Insights
- Algorithmic analysis of saved transactions:
  - Top spending category detection.
  - Daily spending average over month calendar days.
  - Savings rate percentage with financial grade assessment.
  - Automated advisory alerts on budget status.

### 6. 🌍 Multi-Currency Support & Local Persistence
- Instant toggle between **INR (₹)**, **USD ($)**, and **EUR (€)**.
- Saved automatically to browser `localStorage` — data survives page refreshes and browser restarts without requiring a paid backend or login.
- **Reset Demo Data** button with safety confirmation for easy hackathon presentations.

---

## 🛠️ Tech Stack
- **Framework**: React 18 + Vite
- **Language**: TypeScript
- **Styling**: Tailwind CSS
- **Charts**: Recharts
- **Icons**: Lucide React
- **Storage**: Browser LocalStorage API

---

## 💻 Local Development Setup

1. **Clone the repository**:
   ```bash
   git clone https://github.com/YashwanthReddy756/Project1.git
   cd Project1
   ```

2. **Install dependencies**:
   ```bash
   npm install
   ```

3. **Start the local Vite dev server**:
   ```bash
   npm run dev
   ```

4. Open your browser at:
   ```
   http://localhost:5173
   ```

5. **Build for production**:
   ```bash
   npm run build
   ```

---

## ☁️ Deploying to Vercel

1. Log in to [Vercel](https://vercel.com).
2. Click **Add New...** -> **Project**.
3. Under **Import Git Repository**, choose `YashwanthReddy756/Project1`.
4. Vercel automatically detects **Vite**:
   - **Framework Preset**: Vite
   - **Build Command**: `npm run build`
   - **Output Directory**: `dist`
5. Click **Deploy**. Your live URL will be ready within 30 seconds!

---

*Crafted with ❤️ for students who want to master their finances.*
