# BunnyOnt WebSuite

A collection of free, browser-based web tools — no installation required.

## 🔧 Tools

### AI Tools
| Tool | Description |
|------|-------------|
| [AI Humanizer](tools/ai-humanizer.html) | Rewrite AI-generated text to sound more natural |
| [AI Image](tools/ai-image.html) | AI-powered image generation |
| [Article Writer](tools/article-writer.html) | Generate articles with AI assistance |
| [Essay Writer](tools/essay-writer.html) | AI essay writing helper |
| [Grammar Fixer](tools/grammar-fixer.html) | Fix grammar and spelling errors |
| [Summarizer](tools/summarizer.html) | Summarize long text automatically |
| [YouTube to Text](tools/youtube-to-text.html) | Transcribe YouTube videos to text |

### PDF Tools
| Tool | Description |
|------|-------------|
| [PDF to Word](tools/pdf-to-word.html) | Convert PDF files to Word documents |
| [Word to PDF](tools/word-to-pdf.html) | Convert Word documents to PDF |
| [Compress PDF](tools/compress-pdf.html) | Reduce PDF file size |
| [Merge PDF](tools/merge-pdf.html) | Combine multiple PDFs into one |
| [Edit PDF](tools/edit-pdf.html) | Edit PDF files online |

### Image Tools
| Tool | Description |
|------|-------------|
| [Remove Background](tools/remove-bg.html) | Remove image backgrounds automatically |
| [Upscale Image](tools/upscale-image.html) | Enhance and upscale image resolution |
| [Compress Image](tools/compress-image.html) | Reduce image file size |
| [Image to Text](tools/image-to-text.html) | Extract text from images (OCR) |
| [Meme Maker](tools/meme-maker.html) | Create memes online |

### Video Tools
| Tool | Description |
|------|-------------|
| [Video to GIF](tools/video-to-gif.html) | Convert video clips to animated GIFs |
| [Compress Video](tools/compress-video.html) | Reduce video file size |
| [MP4 to MP3](tools/mp4-to-mp3.html) | Extract audio from video files |

### Social Media Downloaders
| Tool | Description |
|------|-------------|
| [Instagram Download](tools/instagram-download.html) | Download Instagram photos and videos |
| [TikTok Download](tools/tiktok-download.html) | Download TikTok videos |
| [YouTube Download](tools/youtube-to-text.html) | Download YouTube content |
| [Facebook Download](tools/facebook-download.html) | Download Facebook videos |
| [Twitter Download](tools/twitter-download.html) | Download Twitter/X media |
| [Reddit Download](tools/reddit-download.html) | Download Reddit media |
| [LinkedIn Download](tools/linkedin-download.html) | Download LinkedIn videos |
| [Pinterest Download](tools/pinterest-download.html) | Download Pinterest images |
| [Snapchat Download](tools/snapchat-download.html) | Download Snapchat content |
| [Tumblr Download](tools/tumblr-download.html) | Download Tumblr media |
| [Threads Download](tools/threads-download.html) | Download Threads content |
| [WeChat Download](tools/wechat-download.html) | Download WeChat media |

### Other Tools
| Tool | Description |
|------|-------------|
| [Lorem Ipsum](tools/lorem-ipsum.html) | Generate placeholder text |
| [QR Generator](tools/qr-generator.html) | Create QR codes online |

## 🗂️ Project Structure

```
BunnyOnt-WebSuite/
├── index.html          # Main landing page
├── css/
│   └── style.css       # Global styles
├── js/
│   └── main.js         # Shared JavaScript
├── tools/              # Individual tool pages
├── assets/
│   ├── icons/          # Tool icons
│   └── logo/           # Brand logo
├── scripts/
│   ├── build.sh        # Build script
│   └── deploy.sh       # Deployment script
└── workflows/
    └── github-actions.yml  # CI/CD workflow
```

## 🚀 Deployment

The site is automatically deployed to GitHub Pages on every push to `main` via the GitHub Actions workflow in `workflows/github-actions.yml`.

To deploy manually:

```bash
bash scripts/deploy.sh
```

To run the build step locally:

```bash
bash scripts/build.sh
```

## 📄 License

This project is licensed under the terms in [LICENSE](LICENSE).
