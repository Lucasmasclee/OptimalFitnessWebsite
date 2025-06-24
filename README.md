# Optimal Fitness Website

A simple, modern landing page for Optimal Fitness built with HTML and CSS, deployed as a web service on Render.

## Features

- Clean, modern design
- Responsive layout
- Gradient background
- Interactive buttons
- Mobile-friendly
- Dockerized for easy deployment
- Local development environment

## 🚀 Quick Start - Local Development

### Prerequisites
- **Node.js** (version 14 or higher) - [Download here](https://nodejs.org/)

### Start Local Development

1. **Install dependencies**
   ```bash
   npm install
   ```

2. **Start local server**
   ```bash
   npm run dev
   ```

3. **Open your browser**
   - Website will automatically open at `http://localhost:3000`
   - Or manually navigate to `http://localhost:3000`

### Alternative Methods

**Windows Users:**
- Double-click `start-dev.bat` to start the server

**Mac/Linux Users:**
- Run `./start-dev.sh` in terminal

**Using Python (if Node.js not available):**
```bash
python -m http.server 3000
```

## 📁 Local Development Workflow

### Making Changes
1. **Edit files** in your code editor
2. **Save changes** - they're automatically detected
3. **Refresh browser** to see updates
4. **Test all pages**:
   - Home: `http://localhost:3000/`
   - Schedule: `http://localhost:3000/schedule.html`
   - Success Stories: `http://localhost:3000/success-stories.html`
   - About: `http://localhost:3000/about.html`

### Before Deploying
1. **Test thoroughly** on localhost
2. **Commit changes**: `git add . && git commit -m "Your changes"`
3. **Push to GitHub**: `git push origin main`
4. **Render auto-deploys** your changes

## 🌐 Deployment on Render

This website is configured as a web service that can be deployed on Render. Follow these steps:

### Option 1: Direct Deploy (Recommended)

1. Push your code to a GitHub repository
2. Go to [Render Dashboard](https://dashboard.render.com/)
3. Click "New +" and select **"Web Service"**
4. Connect your GitHub repository
5. Configure the deployment:
   - **Name**: `optimal-fitness` (or your preferred name)
   - **Environment**: Docker
   - **Build Command**: Leave empty (Dockerfile handles this)
   - **Start Command**: Leave empty (Dockerfile handles this)
6. Click "Create Web Service"

### Option 2: Using render.yaml (Auto-deploy)

If you have the `render.yaml` file in your repository:
1. Push your code to GitHub
2. Go to [Render Dashboard](https://dashboard.render.com/)
3. Click "New +" and select "Blueprint"
4. Connect your GitHub repository
5. Render will automatically detect and use the `render.yaml` configuration

## 📂 File Structure

```
OptimalFitnessWebsite/
├── index.html              # Homepage
├── schedule.html           # Schedule meeting page
├── success-stories.html    # Success stories page
├── about.html             # About page
├── styles.css             # All CSS styles
├── package.json           # Node.js configuration
├── start-dev.bat          # Windows development script
├── start-dev.sh           # Unix development script
├── dev-setup.md           # Detailed development guide
├── Dockerfile             # Docker configuration for web service
├── render.yaml            # Render deployment configuration
├── .gitignore             # Git ignore rules
└── README.md              # This file
```

## 🛠️ Development Commands

```bash
# Start development server (auto-opens browser)
npm run dev

# Start server without auto-opening browser
npm start

# Install dependencies
npm install

# Check Node.js version
node --version
```

## 🔧 Docker Configuration

The `Dockerfile` uses nginx to serve the static files:
- Based on nginx:alpine for a lightweight container
- Copies HTML and CSS files to nginx's serving directory
- Exposes port 80 for web traffic

## 📱 Local Testing

### Test All Pages Locally
- **Homepage**: `http://localhost:3000/`
- **Schedule Meeting**: `http://localhost:3000/schedule.html`
- **Success Stories**: `http://localhost:3000/success-stories.html`
- **About**: `http://localhost:3000/about.html`

### Test Responsive Design
- Resize browser window to test mobile/tablet layouts
- Use browser developer tools (F12) to simulate different devices

## 🐛 Troubleshooting

### Common Issues

**Port 3000 already in use:**
```bash
npm run dev -- -p 3001
```

**Node.js not found:**
- Install Node.js from [nodejs.org](https://nodejs.org/)
- Restart your terminal

**Changes not showing:**
- Hard refresh browser (`Ctrl+Shift+R` or `Cmd+Shift+R`)
- Clear browser cache
- Check file is saved

### Development Tips

1. **Keep the local server running** while making changes
2. **Use browser developer tools** (F12) to inspect elements
3. **Test on different browsers** for compatibility
4. **Save files frequently** and refresh to see changes
5. **Check the console** for any JavaScript errors

## 🎨 Customization

- Edit `index.html` to change the content
- Modify `styles.css` to update the design
- The website uses Google Fonts (Inter) for typography
- Colors and gradients can be adjusted in the CSS file

## 🌍 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 📖 Additional Resources

- **Detailed Setup Guide**: See `dev-setup.md` for comprehensive instructions
- **Render Documentation**: [render.com/docs](https://render.com/docs)
- **Node.js Documentation**: [nodejs.org/docs](https://nodejs.org/docs) 