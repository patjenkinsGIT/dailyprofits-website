#!/bin/bash

# DailyProfits Website Setup Script
# This script creates all the necessary files for your website

echo "🚀 Creating DailyProfits Website Files..."

# Create directory structure
mkdir -p src/components
mkdir -p public

echo "📁 Created directory structure"

# Create package.json
cat > package.json << 'EOF'
{
  "name": "dailyprofits-website",
  "version": "1.0.0",
  "description": "DailyProfits LLC - Web3 Infrastructure & DePIN Operations Website",
  "type": "module",
  "scripts": {
    "dev": "vite",
    "build": "tsc && vite build",
    "lint": "eslint . --ext ts,tsx --report-unused-disable-directives --max-warnings 0",
    "preview": "vite preview"
  },
  "keywords": [
    "web3",
    "depin",
    "crypto-mining",
    "blockchain",
    "passive-income",
    "dailyprofits"
  ],
  "author": "DailyProfits LLC",
  "license": "UNLICENSED",
  "private": true,
  "homepage": "https://dailyprofits.net",
  "repository": {
    "type": "git",
    "url": "https://github.com/YOUR_USERNAME/dailyprofits-website.git"
  },
  "dependencies": {
    "react": "^18.2.0",
    "react-dom": "^18.2.0"
  },
  "devDependencies": {
    "@types/react": "^18.2.43",
    "@types/react-dom": "^18.2.17",
    "@typescript-eslint/eslint-plugin": "^6.14.0",
    "@typescript-eslint/parser": "^6.14.0",
    "@vitejs/plugin-react-swc": "^3.5.0",
    "autoprefixer": "^10.4.16",
    "eslint": "^8.55.0",
    "eslint-plugin-react-hooks": "^4.6.0",
    "eslint-plugin-react-refresh": "^0.4.5",
    "lucide-react": "^0.294.0",
    "postcss": "^8.4.32",
    "tailwindcss": "^3.3.6",
    "typescript": "^5.2.2",
    "vite": "^5.0.8"
  },
  "engines": {
    "node": ">=18.0.0"
  }
}
EOF

# Create .gitignore
cat > .gitignore << 'EOF'
# Dependencies
node_modules/
npm-debug.log*
yarn-debug.log*
yarn-error.log*
pnpm-debug.log*
lerna-debug.log*

# Build outputs
dist/
dist-ssr/
*.local

# Environment variables
.env
.env.local
.env.development.local
.env.test.local
.env.production.local

# Editor directories and files
.vscode/
!.vscode/extensions.json
.idea/
.DS_Store
*.suo
*.ntvs*
*.njsproj
*.sln
*.sw?

# Logs
logs/
*.log

# Runtime data
pids/
*.pid
*.seed
*.pid.lock

# Coverage directory used by tools like istanbul
coverage/
*.lcov

# nyc test coverage
.nyc_output/

# Dependency directories
jspm_packages/

# Optional npm cache directory
.npm

# Optional eslint cache
.eslintcache

# Microbundle cache
.rpt2_cache/
.rts2_cache_cjs/
.rts2_cache_es/
.rts2_cache_umd/

# Optional REPL history
.node_repl_history

# Output of 'npm pack'
*.tgz

# Yarn Integrity file
.yarn-integrity

# parcel-bundler cache (https://parceljs.org/)
.cache/
.parcel-cache/

# Next.js build output
.next/

# Nuxt.js build / generate output
.nuxt/

# Gatsby files
.cache/
public/

# Storybook build outputs
.out/
.storybook-out/

# Temporary folders
tmp/
temp/

# Cloudflare
.wrangler/

# MacOS
.DS_Store

# Windows
Thumbs.db
ehthumbs.db
Desktop.ini
EOF

# Create _redirects for Cloudflare Pages
cat > _redirects << 'EOF'
# Cloudflare Pages redirects and rewrites

# SPA fallback - serve index.html for all routes that don't match files
/*    /index.html   200

# Cache static assets
/assets/*  /assets/:splat  200  Cache-Control: public, max-age=31536000, immutable
EOF

# Create src/main.tsx
cat > src/main.tsx << 'EOF'
import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import './index.css'
import App from './App.tsx'

createRoot(document.getElementById('root')!).render(
  <StrictMode>
    <App />
  </StrictMode>,
)
EOF

# Create src/index.css
cat > src/index.css << 'EOF'
@tailwind base;
@tailwind components;
@tailwind utilities;
EOF

# Create src/vite-env.d.ts
cat > src/vite-env.d.ts << 'EOF'
/// <reference types="vite/client" />
EOF

# Create src/App.tsx
cat > src/App.tsx << 'EOF'
import React from 'react';
import { Header } from './components/Header';
import { Hero } from './components/Hero';
import { About } from './components/About';
import { Services } from './components/Services';
import { Projects } from './components/Projects';
import { Resources } from './components/Resources';
import { Contact } from './components/Contact';
import { Footer } from './components/Footer';

function App() {
  return (
    <div className="min-h-screen bg-slate-900">
      <Header />
      <main>
        <Hero />
        <About />
        <Services />
        <Projects />
        <Resources />
        <Contact />
      </main>
      <Footer />
    </div>
  );
}

export default App;
EOF

echo "📄 Created main application files"
echo "✅ Part 1 complete! Continue with part 2..."

