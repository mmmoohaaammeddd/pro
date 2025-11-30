<!DOCTYPE html>
<html lang="ar">
  <head>
    <meta charset="utf-8" />
    <title>نظام الجامعة - واجهة</title>
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <h2>نظام الجامعة</h2>

    <div class="card">
      <h3>تسجيل الدخول</h3>
      <input id="username" placeholder="اسم المستخدم" />
      <input id="password" placeholder="كلمة المرور" type="password" />
      <button id="btnLogin">تسجيل دخول</button>
      <div id="loginMsg" class="msg-box"></div>
    </div>

    <div id="app" style="display: none">
      
      <div class="card">
        <h3>إضافة طالب جديد</h3>
        <input id="firstName" placeholder="الاسم الأول" />
        <input id="lastName" placeholder="اسم العائلة" />
        <input id="email" placeholder="البريد الإلكتروني" />
        <input id="enrollYear" type="number" placeholder="سنة الالتحاق (مثال: 2024)" />
        <button id="btnAddStudent">إضافة</button>
        <div id="addStudentMsg" class="msg-box"></div>
      </div>

      <div class="card">
        <h3>قائمة الطلاب</h3>
        <button id="btnLoadStudents">تحديث القائمة</button>
        <ul id="studentsList"></ul>
      </div>

      <div class="card">
        <h3>قائمة المواد</h3>
        <button id="btnLoadCourses">تحديث القائمة</button>
        <ul id="coursesList"></ul>
      </div>

      <div class="card">
        <h3>تسجيل طالب في مادة</h3>
        <select id="selStudents"><option>حمل الطلاب أولاً</option></select>
        <select id="selCourses"><option>حمل المواد أولاً</option></select>
        <button id="btnEnroll">تسجيل</button>
        <div id="enrollMsg" class="msg-box"></div>
      </div>

    </div>

    <script src="script.js"></script>
  </body>
</html>
