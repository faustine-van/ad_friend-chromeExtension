# 🚀 AdFriend - Chrome Extension  

AdFriend is a Chrome extension that **intercepts and replaces online ads** with **custom, positive content** like motivational quotes, activity reminders, or personalized messages.  

### 🎯 **Why AdFriend?**  
Tired of annoying ads? AdFriend transforms ad slots into **meaningful, distraction-free spaces**, helping you stay motivated while browsing the web.  

---

## 📌 **Features**  

✅ **Ad Replacement** – Ads are replaced with **motivational quotes, reminders, or custom messages**.  
✅ **User Customization** – Choose the type of content you want instead of ads.  
✅ **Toggle On/Off** – Easily enable or disable the extension.  
✅ **Chrome Storage Sync** – Your settings are saved across sessions.  
✅ **Lightweight & Fast** – Runs efficiently without slowing down your browsing experience.  

---

## 🛠 **Installation**  

1. **Clone the repository**  
   ```
    git clone https://github.com/yourusername/adfriend.git
    cd adfriend
  ```
2. **Install dependencies**
    `npm install`
3. **Build the extension**
    `npm run build`
2. **Load into Chrome**
    - Open Chrome and go to chrome://extensions/.
    - Enable Developer Mode (top-right corner).
    - Click `Load unpacked` and select the dist folder inside the project.



🏗 Project Structure
```
📦 AdFriend
├── 📂 dist            # Compiled extension files (after build)
├── 📂 public          # Static assets (icons, manifest.json)
├── 📂 src             # Main source code
│   ├── 📂 assets      # Images & styles
│   ├── 📄 App.tsx     # Popup UI
│   ├── 📄 main.tsx    # React entry point
│   ├── 📄 content.ts  # Script to replace ads
│   ├── 📄 background.ts # Chrome extension background tasks
├── 📄 manifest.json   # Chrome extension settings
├── 📄 index.html      # Popup HTML
├── 📄 package.json    # Project dependencies
├── 📄 README.md       # Project documentation
```
⚡ Tech Stack
Frontend: React + TypeScript + Vite
Storage: Chrome storage.sync API
Extension API: Chrome Extensions API


📜 License
MIT License. Feel free to use and modify this project.

📧 Contact
📌 Author: Your Name
📌 GitHub: Your GitHub
📌 Email: your.email@example.com
