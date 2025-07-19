# 🔐💬 WebAuthn Chat Server

> **The most secure chat server you've ever seen.** Powered by WebAuthn, built with Swift, and ready to blow your mind! 🤯

[![Swift](https://img.shields.io/badge/Swift-5.9+-orange.svg)](https://swift.org)
[![Platform](https://img.shields.io/badge/Platform-macOS%2014%2B-blue.svg)](https://developer.apple.com/macos/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

## 🎯 What Makes This AWESOME?

- **🔐 Zero Passwords**: Uses WebAuthn for passwordless authentication (Touch ID, Face ID, security keys)
- **⚡️ Lightning Fast**: Real-time chat with instant message delivery
- **🛡️ Fort Knox Security**: Your conversations are protected by military-grade authentication
- **🌐 Multi-Device**: Chat from any device on your network
- **📱 Modern UI**: Clean, responsive web interface that works everywhere
- **🎮 Admin Controls**: Built-in server management with live status monitoring

## 🚀 Quick Start (60 seconds to chat!)

```bash
# 1. Clone this bad boy
git clone https://github.com/yourusername/WebAuthnChatServer.git
cd WebAuthnChatServer

# 2. Build it (Swift magic happens here ✨)
swift build

# 3. Launch the rocket! 🚀
swift run WebAuthnChatServer 8081

# 4. Open your browser to http://chat.fido3.ai:8081
# 5. Start chatting with WebAuthn superpowers! 💪
```

## 🎮 Server Commands

Once your server is running, you've got some sweet commands:

```
> status     # 📊 See who's online and server stats
> help       # 📋 Show all commands  
> quit       # 🛑 Gracefully shut down
```

## 🔧 Advanced Usage

### Custom Domain & Admin

```bash
# Run on custom domain with your own admin name
swift run WebAuthnChatServer 8081 --rp-id chat.mycompany.com --admin "Boss Lady"
```

### Configuration Options

| Option | Description | Example |
|--------|-------------|---------|
| `<port>` | Server port (required) | `8081` |
| `--rp-id` | Your domain name | `chat.example.com` |
| `--admin` | Admin display name | `"Super Admin"` |

## 🏗️ What's Under the Hood?

- **Swift 5.9+** with modern async/await
- **WebAuthn** for authentication (no more password headaches!)
- **SQLite** database for credential storage (`~/webauthn/credentials.sqlite`)
- **MultiPeerChatCore** for the chat magic
- **DogTagKit** for WebAuthn wizardry

## 📊 Live Server Status

Your server shows you everything in real-time:

```
📊 Server Status:
   👥 Connected Users: 5
   🏠 Total Rooms: 3
   🌐 Server Running: Yes (port 8081)
   🕐 Chat Uptime: 2h 15m 30s
   🖥️  System Uptime: 1d 4h 22m 15s
```

## 🛡️ Security Features

- **WebAuthn Standard**: Industry-leading passwordless authentication
- **Biometric Support**: Touch ID, Face ID, Windows Hello
- **Hardware Keys**: YubiKey, Google Titan, and more
- **Secure Storage**: Credentials stored in encrypted SQLite database
- **Domain Validation**: Prevents credential phishing attacks

## 🌐 Network Access

Your chat server is accessible from:
- **Local machine**: `http://localhost:8081`
- **Network devices**: `http://[your-domain]:8081`
- **Custom domains**: Configure with `--rp-id`

## 🚨 Troubleshooting

### Port Already in Use?
```bash
# Try a different port
swift run WebAuthnChatServer 8082
```

### WebAuthn Not Working?
- Make sure you're using HTTPS in production
- Verify your domain matches the `--rp-id` parameter
- Check browser compatibility (Chrome, Safari, Firefox, Edge all supported)

### Database Issues?
The server automatically creates `~/webauthn/credentials.sqlite`. If you see permission errors, check your home directory permissions.

## 🛠️ Development

### Build & Test
```bash
swift build          # Build the project
swift test           # Run tests (when available)
swift run --help     # See all options
```

### Project Structure
```
WebAuthnChatServer/
├── Sources/
│   └── ChatServer/
│       └── main.swift      # 🎯 The magic happens here
├── Package.swift           # 📦 Dependencies
└── README.md              # 📖 You are here!
```

## 🎉 Why You'll Love This

1. **Setup in seconds**: No complex configuration files
2. **Secure by default**: WebAuthn eliminates password vulnerabilities  
3. **Beautiful interface**: Modern, responsive design
4. **Admin friendly**: Live monitoring and easy management
5. **Swift powered**: Blazing fast performance and memory safety

## 🤝 Contributing

Found a bug? Want to add a feature? We'd love your help!

1. Fork it
2. Create your feature branch (`git checkout -b amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin amazing-feature`)
5. Open a Pull Request

## 📄 License

MIT License - see [LICENSE](LICENSE) file for details.

## 🙏 Built With Love

Powered by [FIDO3.ai](https://fido3.ai) and the amazing Swift community.

---

**Ready to revolutionize your chat experience?** 🚀

[⭐ Star this repo](https://github.com/yourusername/WebAuthnChatServer) if it made your day better! 