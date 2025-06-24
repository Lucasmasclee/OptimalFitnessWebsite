# Optimal Fitness Website

A simple, modern landing page for Optimal Fitness built with HTML and CSS, deployed as a web service on Render.

## Features

- Clean, modern design
- Responsive layout
- Gradient background
- Interactive buttons
- Mobile-friendly
- Dockerized for easy deployment

## Deployment on Render

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

## Local Development

To run this website locally:

### Using Docker:
```bash
# Build the Docker image
docker build -t optimal-fitness .

# Run the container
docker run -p 8080:80 optimal-fitness

# Visit http://localhost:8080
```

### Without Docker:
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
├── Dockerfile          # Docker configuration for web service
├── render.yaml         # Render deployment configuration
└── README.md           # This file
```

## Docker Configuration

The `Dockerfile` uses nginx to serve the static files:
- Based on nginx:alpine for a lightweight container
- Copies HTML and CSS files to nginx's serving directory
- Exposes port 80 for web traffic

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