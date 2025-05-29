# 🌐 Network Reset Script | اسکریپت ریست شبکه 🌐

![Windows](https://img.shields.io/badge/Windows-Batch-blue) ![License](https://img.shields.io/badge/License-MIT-green)

✨ یه اسکریپت ساده و کاربردی برای ریست کردن تنظیمات شبکه تو ویندوز! دیگه نیازی نیست دستورات طولانی رو تو CMD تایپ کنی. فقط این فایل بات رو اجرا کن و همه‌چیز خودکار انجام میشه! فقط آخرش سیستمت رو ری استارت بکن .🚀

✨ A simple and handy batch script to reset network settings in Windows! No need to type long commands in CMD anymore—just run this batch file, and it takes care of everything!Just restart your system at the end. 🚀

---

## 📖 چطور کار می‌کنه؟ | How It Works?

این اسکریپت چند دستور مهم شبکه رو به ترتیب اجرا می‌کنه تا اتصال اینترنتت رو ریست کنه و مشکلاتش رو برطرف کنه. بیایم خط به خط ببینیم چیکار می‌کنه! 🛠️

This script runs a series of essential network commands in sequence to reset your internet connection and fix issues. Let’s break it down line by line! 🛠️

---

### 📜 توضیح خط به خط | Line-by-Line Explanation

| خط | Line | توضیح فارسی | English Description |
|-------|-------|----------------------|---------------------|
| `@echo off` | `@echo off` | 🧹 باعث می‌شه دستورات تو CMD نمایش داده نشن و فقط خروجی‌ها رو ببینی. تمیز و مرتب! | 🧹 Prevents commands from being displayed in CMD, showing only the output. Clean and tidy! |
| `title تنظیم مجدد شبکه` | `title Network Reset` | 📌 عنوان پنجره CMD رو به "تنظیم مجدد شبکه" تغییر می‌ده تا بدونی چی به چیه! | 📌 Sets the CMD window title to "Network Reset" so you know what’s going on! |
| `color 0a` | `color 0a` | 🎨 رنگ پس‌زمینه مشکی و متن سبز می‌کنه. یه حس هکری باحال می‌ده! | 🎨 Sets a black background with green text. Gives it a cool hacker vibe! |
| `echo در حال اجرای دستورات شبکه...` | `echo Running network commands...` | 📢 پیغام شروع رو نشون می‌ده تا بدونی اسکریپت داره کارشو شروع می‌کنه. | 📢 Displays a starting message to let you know the script is kicking off. |
| `ipconfig /release` | `ipconfig /release` | 🔌 اتصال IP فعلی رو آزاد می‌کنه تا شبکه ریست بشه. | 🔌 Releases the current IP configuration to reset the network. |
| `ipconfig /flushdns` | `ipconfig /flushdns` | 🧼 حافظه کش DNS رو پاک می‌کنه تا مشکلات مربوط به DNS رفع بشن. | 🧼 Clears the DNS cache to fix DNS-related issues. |
| `ipconfig /renew` | `ipconfig /renew` | 🔄 یه IP جدید از روتر یا سرور می‌گیره. تازه و نو! | 🔄 Requests a new IP from the router or server. Fresh and new! |
| `netsh int ip reset` | `netsh int ip reset` | 🛠 تنظیمات IP رو به حالت پیش‌فرض برمی‌گردونه. | 🛠 Resets IP settings to their default state. |
| `netsh winsock reset` | `netsh winsock reset` | 🔧 تنظیمات Winsock (یه بخش مهم شبکه) رو ریست می‌کنه. | 🔧 Resets the Winsock configuration (a key network component). |
| `echo همه دستورات با موفقیت اجرا شدند!` | `echo All commands executed successfully!` | 🎉 بهت می‌گه همه‌چیز با موفقیت تموم شده! | 🎉 Tells you everything completed successfully! |
| `pause` | `pause` | ⏸ پنجره CMD رو باز نگه می‌داره تا بتونی خروجی‌ها رو ببینی. برای بستن، یه کلید بزن! | ⏸ Keeps the CMD window open so you can review the output. Press a key to close! |

---

## 🚀 چطور ازش استفاده کنم؟ | How to Use It?

1. **دانلود اسکریپت** | **Download the Script**  
   فایل `network_reset.bat` رو از این مخزن گیت‌هاب دانلود کن.  
   Download the `network_reset.bat` file from this GitHub repository.

2. **اجرا با دسترسی ادمین** | **Run as Administrator**  
   روی فایل راست‌کلیک کن و گزینه "Run as administrator" رو بزن. این برای اجرای درست دستورات لازمه! ⚡  
   Right-click the file and select "Run as administrator." This is required for the commands to work properly! ⚡

3. **صبر کن و تماشا کن!** | **Sit Back and Watch!**  
   اسکریپت خودش همه دستورات رو اجرا می‌کنه و نتیجه رو نشون می‌ده. وقتی تموم شد، یه کلید بزن تا پنجره بسته بشه.  
   The script will run all commands automatically and show the results. Press any key when it’s done to close the window.

---

## ⚠️ نکات مهم | Important Notes

- 🛡️ حتماً اسکریپت رو با دسترسی ادمین اجرا کن، وگرنه بعضی دستورات کار نمی‌کنن.  
  🛡️ Always run the script as an administrator, or some commands may fail.
- 🌐 بعد از اجرای اسکریپت، ممکنه چند ثانیه طول بکشه تا اینترنتت دوباره وصل بشه.  
  🌐 After running the script, it may take a few seconds for your internet to reconnect.
- 📝 اگه مشکلی داشتی، تو بخش Issues گیت‌هاب بگو تا کمکت کنیم!  
  📝 If you run into issues, let us know in the GitHub Issues section!

---

## 🙌 مشارکت | Contributing

اگه پیشنهادی برای بهتر کردن این اسکریپت داری، خوشحال می‌شیم بشنویم! یه Pull Request بزن یا تو Issues نظرت رو بگو. 😊  
If you have ideas to improve this script, we’d love to hear them! Submit a Pull Request or share your thoughts in Issues. 😊

---

## 📜 مجوز | License

این پروژه تحت مجوز MIT منتشر شده. آزادانه استفاده کن و به اشتراک بذار!  
This project is licensed under the MIT License. Feel free to use and share!

---

🌟 اگه این اسکریپت بهت کمک کرد، یه ستاره تو گیت‌هاب بده تا بقیه هم پیداش کنن!  
🌟 If this script helped you, give it a star on GitHub to help others find it!

👨‍💻 ساخته شده توسط | Made by
🌟 با ❤️ توسط سعید فروزنده ساخته شده🌟 Made with ❤️ by Saeed Forouzandeh
