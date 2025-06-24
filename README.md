# Optimal Fitness Website

A simple, modern landing page for Optimal Fitness built with HTML and CSS.

## Features

- Clean, modern design
- Responsive layout
- Gradient background
- Interactive buttons
- Mobile-friendly

## Deployment on Render

This is a static website that can be easily deployed on Render. Follow these steps:

### Option 1: Direct Deploy (Recommended)

1. Push your code to a GitHub repository
2. Go to [Render Dashboard](https://dashboard.render.com/)
3. Click "New +" and select **"Static Site"** (NOT "Web Service")
4. Connect your GitHub repository
5. Configure the deployment:
   - **Name**: `optimal-fitness` (or your preferred name)
   - **Build Command**: Leave empty (not needed for static sites)
   - **Publish Directory**: Leave empty (Render will auto-detect)
6. Click "Create Static Site"

### Option 2: Manual Upload

1. Zip your project files (`index.html`, `styles.css`, `README.md`)
2. Go to [Render Dashboard](https://dashboard.render.com/)
3. Click "New +" and select **"Static Site"**
4. Choose "Upload Files"
5. Upload your zip file
6. Configure the deployment settings
7. Click "Create Static Site"

### Important Notes for Render Deployment:

- **Make sure to select "Static Site" NOT "Web Service"** - This is crucial!
- Static sites don't need a Dockerfile or build commands
- Render will automatically serve your `index.html` file
- The `_static.yml` file is included for Render's static site configuration

## Local Development

To run this website locally:

1. Clone or download the project files
2. Open `index.html` in your web browser
3. Or use a local server:
   ```bash
   # Using Python
   python -m http.server 8000
   
   # Using Node.js (if you have http-server installed)
   npx http-server
   ```

## File Structure

```
OptimalFitnessWebsite/
├── index.html          # Main HTML file
├── styles.css          # CSS styles
├── _static.yml         # Render static site configuration
└── README.md           # This file
```

## Customization

- Edit `index.html` to change the content
- Modify `styles.css` to update the design
- The website uses Google Fonts (Inter) for typography
- Colors and gradients can be adjusted in the CSS file

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## License

This project is open source and available under the [MIT License](LICENSE). 