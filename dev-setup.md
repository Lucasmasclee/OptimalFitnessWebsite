# Local Development Setup

This guide will help you set up a local development environment for the Optimal Fitness website.

## Prerequisites

- **Node.js** (version 14 or higher)
- **Git** (for version control)

## Quick Start

### Option 1: Using Node.js (Recommended)

1. **Install Node.js** (if not already installed)
   - Download from [nodejs.org](https://nodejs.org/)
   - Or use a package manager:
     ```bash
     # Windows (with chocolatey)
     choco install nodejs
     
     # macOS (with homebrew)
     brew install node
     ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Start local server**
   ```bash
   npm run dev
   ```

4. **Open your browser**
   - The website will automatically open at `http://localhost:3000`
   - If it doesn't open automatically, manually navigate to `http://localhost:3000`

### Option 2: Using Python (Alternative)

If you have Python installed:

```bash
# Python 3
python -m http.server 3000

# Python 2
python -m SimpleHTTPServer 3000
```

Then open `http://localhost:3000` in your browser.

### Option 3: Direct File Opening

Simply double-click `index.html` to open it directly in your browser. However, this method may have limitations with some features.

## Development Workflow

### Making Changes

1. **Edit files locally**
   - Modify HTML files in your code editor
   - Update CSS styles in `styles.css`
   - Add new pages as needed

2. **Test changes**
   - Save your files
   - Refresh your browser (`Ctrl+R` or `Cmd+R`)
   - Test all pages and functionality

3. **Preview all pages**
   - Home: `http://localhost:3000/`
   - Schedule: `http://localhost:3000/schedule.html`
   - Success Stories: `http://localhost:3000/success-stories.html`
   - About: `http://localhost:3000/about.html`

### Before Deploying

1. **Test thoroughly**
   - Check all pages work correctly
   - Test on different screen sizes (mobile, tablet, desktop)
   - Verify all links work
   - Test form functionality

2. **Commit changes**
   ```bash
   git add .
   git commit -m "Description of your changes"
   ```

3. **Push to GitHub**
   ```bash
   git push origin main
   ```

4. **Render will automatically deploy**
   - Your changes will be live in a few minutes
   - Check your Render dashboard for deployment status

## File Structure

```
OptimalFitnessWebsite/
├── index.html              # Homepage
├── schedule.html           # Schedule meeting page
├── success-stories.html    # Success stories page
├── about.html             # About page
├── styles.css             # All CSS styles
├── package.json           # Node.js configuration
├── Dockerfile             # Production deployment
├── render.yaml            # Render configuration
├── dev-setup.md           # This file
└── README.md              # Project documentation
```

## Troubleshooting

### Port 3000 already in use
```bash
# Use a different port
npm run dev -- -p 3001
```

### Node.js not found
- Make sure Node.js is installed and in your PATH
- Try restarting your terminal/command prompt

### Changes not showing
- Hard refresh your browser (`Ctrl+Shift+R` or `Cmd+Shift+R`)
- Clear browser cache
- Check that you saved the files

### Local server not starting
- Check if another process is using port 3000
- Try using a different port
- Ensure you're in the correct directory

## Useful Commands

```bash
# Start development server
npm run dev

# Start server without auto-opening browser
npm start

# Install dependencies (if needed)
npm install

# Check Node.js version
node --version

# Check npm version
npm --version
```

## Tips for Development

1. **Use browser developer tools** (F12) to inspect elements and debug
2. **Test responsive design** by resizing your browser window
3. **Use different browsers** to ensure compatibility
4. **Keep the local server running** while making changes
5. **Save files frequently** and refresh to see changes immediately

## Production vs Development

- **Development**: Use `npm run dev` for local testing
- **Production**: Changes are automatically deployed when you push to GitHub
- **No build process needed** - this is a static website

Happy coding! 🚀 