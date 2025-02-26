<!DOCTYPE html>  
<html lang="uz">  
<head>  
  <meta charset="UTF-8">  
  <meta name="viewport" content="width=device-width, initial-scale=1.0">  
  <title>APK Yuklab Olish Sayti</title>  
  <!-- Google Font -->  
  <link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700&display=swap" rel="stylesheet">  
  <style>  
    /* Reset va Global Usullar */  
    * {  
      margin: 0;  
      padding: 0;  
      box-sizing: border-box;  
    }  
    body {  
      font-family: 'Roboto', sans-serif;  
      line-height: 1.6;  
      color: #333;  
      background: #f9f9f9;  
    }  
    a {  
      text-decoration: none;  
      color: inherit;  
    }  
    /* Header Bo'limi */  
    header {  
      background: linear-gradient(135deg, #007BFF, #00C6FF);  
      color: #fff;  
      text-align: center;  
      padding: 60px 20px;  
    }  
    header h1 {  
      font-size: 2.5rem;  
      margin-bottom: 10px;  
    }  
    header p {  
      font-size: 1.2rem;  
    }  
    /* Navigatsiya */  
    nav {  
      background: #333;  
    }  
    nav ul {  
      display: flex;  
      list-style: none;  
      justify-content: center;  
      flex-wrap: wrap;  
    }  
    nav li {  
      margin: 0;  
    }  
    nav a {  
      display: block;  
      padding: 15px 25px;  
      color: #fff;  
      font-weight: 500;  
      transition: background 0.3s;  
    }  
    nav a:hover {  
      background: #007BFF;  
    }  
    /* Asosiy Konteyner */  
    .container {  
      max-width: 1200px;  
      margin: 40px auto;  
      padding: 0 20px;  
    }  
    section {  
      padding: 60px 0;  
      border-bottom: 1px solid #e0e0e0;  
      text-align: center;  
    }  
    section:last-of-type {  
      border-bottom: none;  
    }  
    /* Yuklab olish bo'limi */  
    .download-section h2 {  
      font-size: 2rem;  
      margin-bottom: 20px;  
    }  
    .download-section p {  
      font-size: 1.1rem;  
      margin-bottom: 30px;  
    }  
    .download-btn {  
      background: #007BFF;  
      color: #fff;  
      padding: 15px 30px;  
      font-size: 1.1rem;  
      border: none;  
      border-radius: 50px;  
      cursor: pointer;  
      display: inline-block;  
      transition: background 0.3s, transform 0.3s;  
    }  
    .download-btn:hover {  
      background: #0056b3;  
      transform: translateY(-3px);  
    }  
    /* Biz haqimizda va Kontakt bo'limlari */  
    .about, .contact {  
      max-width: 800px;  
      margin: auto;  
    }  
    .about h2, .contact h2 {  
      font-size: 2rem;  
      margin-bottom: 20px;  
    }  
    .about p, .contact p {  
      font-size: 1.1rem;  
      margin-bottom: 10px;  
    }  
    .contact a {  
      color: #007BFF;  
      font-weight: 500;  
    }  
    .contact a:hover {  
      text-decoration: underline;  
    }  
    /* Footer */  
    footer {  
      background: #333;  
      color: #fff;  
      text-align: center;  
      padding: 20px 10px;  
    }  
    /* Moslashuvchanlik uchun */  
    @media (max-width: 768px) {  
      header h1 {  
        font-size: 2rem;  
      }  
      header p {  
        font-size: 1rem;  
      }  
      nav ul {  
        flex-direction: column;  
      }  
      .download-btn {  
        width: 80%;  
      }  
    }  
  </style>  
</head>  
<body>  
  <header>  
    <h1>APK Yuklab Olish Sayti</h1>  
    <p>So'nggi APK faylini oson yuklab oling</p>  
  </header>  
  
  <nav>  
    <ul>  
      <li><a href="#download">Yuklab Olish</a></li>  
      <li><a href="#about">Biz Haqimizda</a></li>  
      <li><a href="#contact">Bog'lanish</a></li>  
    </ul>  
  </nav>  
  
  <div class="container">  
    <!-- Yuklab Olish Bo'limi -->  
    <section id="download" class="download-section">  
      <h2>APK Yuklab Olish</h2>  
      <p>Quyidagi tugmani bosing va APK faylini yuklab oling.</p>  
      <a href="path/to/your/app.apk" class="download-btn" download>APK Yuklab Olish</a>  
    </section>  
  
    <!-- Biz Haqimizda Bo'limi -->  
    <section id="about" class="about">  
      <h2>Biz Haqimizda</h2>  
      <p>  
        Bizning kompaniyamiz emaktab.uz saytini avtomatlashtirish orqali foydalanuvchilarga har kuni saytga kirish zaruratidan qutulishga yordam beradi. Ilovamizda foydalanuvchilar o‘z hisoblarini qo‘shib, “Jarayonni boshlash” tugmasini bosish orqali barcha hisoblar server tomonidan avtomatik tarzda ishga tushiriladi. Bundan tashqari, o'quvchilarning baholarini Telegramga yuboruvchi botimiz ham mavjud. 
      </p>  
    </section>  
  
    <!-- Kontakt Bo'limi -->  
    <section id="contact" class="contact">  
      <h2>Kontaktlar</h2>  
      <p>Telegram bot: <a href="https://t.me/avto_emaktab_bot" target="_blank">@avto_emaktab_bot</a></p>  
      <p>Telegram kanal: <a href="https://t.me/avto_emaktab" target="_blank">@avto_emaktab</a></p>  
      <p>Savol yoki takliflar uchun: <a href="https://t.me/RazzoqovAlibek" target="_blank">@RazzoqovAlibek</a></p>  
    </section>  
  </div>  
  
  <footer>  
    <p>&copy; 2025 APK Yuklab Olish Sayti. Barcha huquqlar himoyalangan.</p>  
  </footer>  
  
  <script>  
    // Navigatsiya havolalari uchun silliq aylantirish  
    document.querySelectorAll('nav a').forEach(anchor => {  
      anchor.addEventListener('click', function(e) {  
        e.preventDefault();  
        document.querySelector(this.getAttribute('href')).scrollIntoView({  
          behavior: 'smooth'  
        });  
      });  
    });  
  </script>  
</body>  
</html>
