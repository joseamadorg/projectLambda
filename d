[1mdiff --git a/index.html b/index.html[m
[1mindex 855a170..188c97c 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1,6 +1,8 @@[m
 <!DOCTYPE html>[m
 <html lang="en">[m
 <head>[m
[32m+[m[32m    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">[m
[32m+[m[32m    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>[m
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">[m
     <meta charset="UTF-8">[m
     <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[36m@@ -51,7 +53,11 @@[m
     <footer>[m
         <p> Projecto Lambda® | Todos los derechos reservados </p>[m
     </footer>[m
[31m-[m
[32m+[m[41m   [m
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>[m
[32m+[m[32m        <script>[m
[32m+[m[32m        AOS.init();[m
[32m+[m[32m      </script>[m
[32m+[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/pages/catalogo.html b/pages/catalogo.html[m
[1mindex f82a5d9..6a0185c 100644[m
[1m--- a/pages/catalogo.html[m
[1m+++ b/pages/catalogo.html[m
[36m@@ -1,6 +1,8 @@[m
 <!DOCTYPE html>[m
 <html lang="en">[m
 <head>[m
[32m+[m[32m    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">[m
[32m+[m[32m    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>[m
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">[m
     <meta charset="UTF-8">[m
     <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[36m@@ -39,72 +41,72 @@[m
         <div class="grid-container">[m
                 <div class="box-img">[m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/mercedesbenz.webp" alt="mercedesclasex">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true"c src="../images/mercedesbenz.webp" alt="mercedesclasex">[m
                     <p>INFO DEL AUTO</p>[m
                 </div>[m
                 [m
                 <div class="box-img"> [m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/volkswagen.jpg" alt="volkswagen">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true"c src="../images/volkswagen.jpg" alt="volkswagen">[m
                     <p>INFO DEL AUTO</p>[m
                 </div>[m
                 [m
                 <div class="box-img">[m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/alfaromeo.jpg" alt="alfaromeo">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true"c src="../images/alfaromeo.jpg" alt="alfaromeo">[m
                     <p>INFO DEL AUTO</p>[m
                 </div>[m
     [m
                 <div class="box-img">[m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/chevrolet.jpg" alt="chevy camaro">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true"c src="../images/chevrolet.jpg" alt="chevy camaro">[m
                     <p>INFO DEL AUTO</p>[m
                 </div>[m
 [m
                 <div class="box-img">[m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/tesla-model-s.jpeg" alt="TESLAMODELS">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true"c src="../images/tesla-model-s.jpeg" alt="TESLAMODELS">[m
                 </div>[m
 [m
                 <div class="box-img">[m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/nissan sentra.jfif" alt="nissansentra">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true"c src="../images/nissan sentra.jfif" alt="nissansentra">[m
                     <p>INFO DEL AUTO</p>[m
                 </div>[m
                 [m
                 <div class="box-img">[m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/harley1.jpg" alt="Harley Davidson">[m
[32m+[m[32m                    <img data-aos="zoom-out"data-aos-once="true" src="../images/harley1.jpg" alt="Harley Davidson">[m
                     <p>INFO DEL AUTO</p>[m
                 </div>[m
                 [m
                 <div class="box-img">[m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/harley2.jpg" alt="Harley Davidson">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true" src="../images/harley2.jpg" alt="Harley Davidson">[m
                     <p>INFO DEL AUTO</p>[m
                 </div>[m
 [m
                 <div class="box-img">[m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/harley3.jpg" alt="Harley Davidson">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true" src="../images/harley3.jpg" alt="Harley Davidson">[m
                     <p>INFO DEL AUTO</p>[m
                 </div>[m
 [m
                 <div class="box-img">[m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/harley4.jpg" alt="Harley Davidson">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true" src="../images/harley4.jpg" alt="Harley Davidson">[m
                     <p>INFO DEL AUTO</p>[m
                 </div>[m
 [m
                 <div class="box-img">[m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/teslatruck.jpg" alt="Tesla Truck">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true" src="../images/teslatruck.jpg" alt="Tesla Truck">[m
                     <p>INFO DEL AUTO</p>[m
                 </div>[m
 [m
[31m-                <div class="box-img">[m
[32m+[m[32m                <div class="box-img">[m[41m [m
                     <h2>MERCEDES BENZ</h2> [m
[31m-                    <img src="../images/vwconstellation.jpg" alt="VWConstellation">[m
[32m+[m[32m                    <img data-aos="zoom-out" data-aos-once="true" src="../images/vwconstellation.jpg" alt="VWConstellation">[m
                     <p>INFO DEL AUTO</p> [m
                 </div>[m
             [m
[36m@@ -113,7 +115,9 @@[m
     <footer>[m
         <p> Projecto Lambda® | Todos los derechos reservados </p>[m
     </footer>[m
[31m-[m
[32m+[m[32m    <script>[m
[32m+[m[32m        AOS.init();[m
[32m+[m[32m      </script>[m
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/pages/contacto.html b/pages/contacto.html[m
[1mindex 303c0ef..b33db91 100644[m
[1m--- a/pages/contacto.html[m
[1m+++ b/pages/contacto.html[m
[36m@@ -16,7 +16,7 @@[m
         <nav>[m
             <ul class="menu-horizontal">[m
                 <li>[m
[31m-                    <a href="./pages/catalogo.html">CATALOGO</a>[m
[32m+[m[32m                    <a href="catalogo.html">CATALOGO</a>[m
                     <ul class="menu-vertical">[m
                         <li><a href="">AUTOS</a></li>[m
                         <li><a href="">MOTOS</a></li>[m
[1mdiff --git a/pages/nosotros.html b/pages/nosotros.html[m
[1mindex 98b999b..05bd8e0 100644[m
[1m--- a/pages/nosotros.html[m
[1m+++ b/pages/nosotros.html[m
[36m@@ -1,6 +1,8 @@[m
 <!DOCTYPE html>[m
 <html lang="en">[m
 <head>[m
[32m+[m[32m    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">[m
[32m+[m[32m    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>[m
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">[m
     <meta charset="UTF-8">[m
     <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[36m@@ -50,7 +52,7 @@[m
     <section>[m
        <div class="servicios-padre">[m
        <div class="servicios-hijo1">[m
[31m-           <img src="../images/financiacion.png" alt="finanzas">[m
[32m+[m[32m           <img data-aos="flip-left" src="../images/financiacion.png" alt="finanzas">[m
            <div>[m
                <h2>FINANCIACION</h2>[m
                <h3>Consulta por financiacion exclusiva ahora!</h3>[m
[36m@@ -59,7 +61,7 @@[m
        </div>[m
 [m
        <div class="servicios-hijo2">[m
[31m-           <img src="../images/financiacion.png" alt="finanzas">[m
[32m+[m[32m           <img data-aos="flip-left" src="../images/financiacion.png" alt="finanzas">[m
            <div>[m
                <h2>ATENCION PERSONALIZADA</h2>[m
                <h3>Te brindamos la mejor atencion del rubro</h3>[m
[36m@@ -68,7 +70,7 @@[m
        </div>[m
 [m
        <div class="servicios-hijo3">[m
[31m-           <img src="../images/financiacion.png" alt="finanzas">[m
[32m+[m[32m           <img data-aos="flip-left" src="../images/financiacion.png" alt="finanzas">[m
            <div>[m
                <h2>TALLERES Y REPUESTOS</h2>[m
                <h3>Conoce nuestros talleres</h3>[m
[36m@@ -81,7 +83,9 @@[m
    <footer>[m
        <p>Projecto Lambda® | Todos los derechos reservados</p>[m
     </footer>[m
[31m-[m
[32m+[m[32m    <script>[m
[32m+[m[32m        AOS.init();[m
[32m+[m[32m      </script>[m
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
