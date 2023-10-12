# login-system-node-mysql

一個基於 Node.js 和 MySQL 的用戶登入系統。

## 現有功能

- **登陸介面**：提供用戶友好的登錄頁面，用於輸入用戶名和密碼。
- **使用者登入**：實現用戶登入功能，支持通過現有資料庫中的用戶憑證進行身份驗證。

## 未來擴展功能

- **使用者註冊**：允許新用戶註冊並創建新賬戶。
- **驗證碼保護**：增加驗證碼功能，增強安全性並減少機器人註冊。
- **密碼重置**：允許用戶重置或找回遺失的密碼。
- **帳號密碼加密**：在儲存和傳輸中使用加密技術保護用戶的帳號和密碼。
- **多語言支持**：支持多種語言，提供更廣泛的用戶訪問和使用。
- **暗色模式**：加入暗色模式切換，提供對用戶眼睛更友好的夜間閱讀模式。

## 開始使用

### 本地運行

為了在本地運行此項目，你需要確保 Node.js 和 MySQL 已經被正確安裝。

- [安裝 Node.js 教程](docs/installation-guide-nodejs.md)
- [安裝 MySQL 教程](docs/installation-guide-mysql.md)

### 從 GitHub 克隆和運行項目

1. **克隆項目**：
   使用下面的命令克隆項目到本地：
   ```shell
   git clone https://github.com/your-github-username/login-system-node-mysql.git
   ```
2. **安裝依賴**：
   導航到項目目錄並安裝依賴：
   ```shell
   cd login-system-node-mysql/src
   npm install
   ```
3. **配置 MySQL**：
   確保你的 MySQL 服務器正在運行，並使用提供的 SQL 腳本創建數據庫和表。詳細資訊請參見[MySQL 配置指南](docs/tutorial.md#24-在-mysql-中創建數據表)。
4. **運行應用**：
   使用下面的命令運行應用：
   ```shell
   node login.js
   ```
   然後，在瀏覽器中訪問 http://localhost:3000 來使用應用。

## 開發教程

如果你對此項目的開發過程感興趣，請查閱我們的[完整開發教程](docs/tutorial.md)，了解從零到一的建立過程。

## 聯繫與貢獻

我們歡迎所有形式的貢獻和反饋。如果你有任何問題或建議，請隨時與我們聯繫。
