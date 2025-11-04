```markdown
# 🚀 X-UI Ultimate Docker

**پنل کامل X-UI برای نصب آسان در Docker**

## ✨ ویژگی‌ها
- ✅ نصب با یک دستور
- ✅ مدیریت آسان از طریق خط فرمان
- ✅ پشتیبانی SSL خودکار
- ✅ سلامت‌سنجی خودکار
- ✅ آپدیت خودکار

## 🚀 نصب فوری

```bash
docker run -d --name x-ui -p 54321:54321 esmaeilch81/x-ui-ultimate:latest
```

**آدرس پنل:** `http://آیپی-سرور-شما:54321`  
**نام کاربری:** `admin`  
**رمز عبور:** `admin`

## ⚡ دستورات مدیریت

```bash
# مشاهده وضعیت
docker exec x-ui x-ui status

# راه‌اندازی مجدد
docker exec x-ui x-ui restart

# مشاهده لاگ
docker exec x-ui x-ui log

# مشاهده تنظیمات
docker exec x-ui x-ui settings
```

## 🛠️ استفاده پیشرفته

### با تمام پورت‌ها:
```bash
docker run -d --name x-ui \
  -p 54321:54321 \
  -p 80:80 \
  -p 443:443 \
  --restart unless-stopped \
  esmaeilch81/x-ui-ultimate:latest
```

### تغییر کاربر و رمز:
```bash
docker exec x-ui x-ui setting -username myadmin -password mypass123
docker exec x-ui x-ui restart
```

## 📞 ارتباط با سازنده
- **📧 ایمیل:** esich81@gmail.com
- **📱 تلگرام:** [@esmaeilch81](https://t.me/esmaeilch81)
- **🐳 Docker Hub:** [esmaeilch81/x-ui-ultimate](https://hub.docker.com/r/esmaeilch81/x-ui-ultimate)

## 📄 لایسنس
MIT License - استفاده و تغییر آزاد

---

**پنل X-UI کامل و آماده - فقط با یک دستور نصب کنید و استفاده کنید! 🎉**
```
