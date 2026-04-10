// 主腳本：控制導航與工具卡片互動

document.addEventListener("DOMContentLoaded", () => {
  console.log("BunnyOnt 官網已載入");

  // 導航欄互動效果
  const navLinks = document.querySelectorAll("nav ul li a");
  navLinks.forEach(link => {
    link.addEventListener("mouseover", () => {
      link.style.color = "#ff4d4d";
    });
    link.addEventListener("mouseout", () => {
      link.style.color = "#fff";
    });
  });

  // 工具卡片點擊事件
  const toolCards = document.querySelectorAll(".tool-card");
  toolCards.forEach(card => {
    card.addEventListener("click", () => {
      const toolName = card.querySelector("h3").textContent;
      alert(`你點擊了工具：${toolName}`);
    });
  });
});
