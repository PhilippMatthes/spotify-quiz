# 🎵 Spotify Quiz Card Generator

Generate printable quiz cards from any Spotify playlist! Perfect for music trivia nights, parties, and games.

**[Try it live](https://philippmatthes.github.io/spotify-quiz/)**



## How to Use

### 1. Get Spotify API Credentials

1. Go to [Spotify Developer Dashboard](https://developer.spotify.com/dashboard)
2. Log in with your Spotify account
3. Click "Create App"
4. Fill in app name and description (anything works)
5. Copy your **Client ID** and **Client Secret**

### 2. Generate Cards

1. Paste your Client ID and Client Secret
2. Paste a Spotify playlist URL
3. Choose a color scheme
4. Click "Generate Quiz Cards"

### 3. Print

1. Click "Print Cards" or press `Ctrl+P`
2. Enable **duplex printing** (two-sided)
3. Set paper size to **A4**
4. Print!

### 4. Cut

Use the cutting marks at the corners of each card to cut them out. The 2mm bleed ensures no white edges even with slight cutting imprecision.

## Color Schemes

| Scheme | Description | Text Color |
|--------|-------------|------------|
| **Vibrant** | Bold, saturated colors | White |
| **Pastel** | Soft, muted colors | Black |
| **Ocean** | Blues and cyans | White |
| **Sunset** | Warm oranges and reds | White |
| **Forest** | Natural greens | White |
| **Monochrome** | Grayscale | White |

## Technical Details

- Pure HTML/CSS/JavaScript - no build step required
- Uses [qrcodejs](https://github.com/davidshimjs/qrcodejs) for QR code generation
- Spotify Web API for playlist data
- LocalStorage for credential persistence
- CSS `@page` and `@media print` for print optimization

## Privacy

- Your Spotify API credentials are stored **only in your browser's localStorage**
- Credentials are **never sent** to any server other than Spotify's official API
- No analytics or tracking
- No cookies (uses localStorage instead)

## Local Development

Simply open `index.html` in a web browser. No server or build process required.

```bash
# Clone the repository
git clone https://github.com/PhilippMatthes/spotify-quiz.git

# Open in browser
open index.html
```

## License

MIT License - feel free to use, modify, and distribute.

## Contributing

Pull requests welcome! Feel free to:
- Add new color schemes
- Improve print layout
- Add new features
- Fix bugs

