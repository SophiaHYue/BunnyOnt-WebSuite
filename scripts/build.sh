#!/bin/bash
set -e
echo "🔧 生成 BunnyOnt 工具入口頁..."
cat > tools/index.html <<EOL
<!DOCTYPE html>
<html lang="zh-TW">
<head>
  <meta charset="UTF-8">
  <title>BunnyOnt 工具箱入口</title>
  <link rel="stylesheet" href="../css/style.css">
</head>
<body>
  <header><h1>BunnyOnt 工具箱入口</h1></header>
  <main>
    <ul>
      <li><img src="../assets/icons/icon-pdf-32.png"> <a href="pdf/index.html">📄 PDF 工具</a></li>
      <li><img src="../assets/icons/icon-image-32.png"> <a href="image/index.html">🖼️ 圖像工具</a></li>
      <li><img src="../assets/icons/icon-ai-32.png"> <a href="ai/index.html">✍️ AI 文案</a></li>
      <li><img src="../assets/icons/icon-video-32.png"> <a href="video/index.html">🎬 影片工具</a></li>
      <li><img src="../assets/icons/icon-converter-32.png"> <a href="converter/index.html">🔄 轉換器</a></li>
      <li><img src="../assets/icons/icon-web-32.png"> <a href="web/index.html">🌐 網路工具</a></li>
      <li><img src="../assets/icons/icon-other-32.png"> <a href="other/index.html">🛠️ 其他工具</a></li>
    </ul>
  </main>
</body>
</html>
EOL
echo "✅ 工具入口頁生成完成！"
