<html>

  <head>
    <link rel="stylesheet" href="css/register.css">
  </head>
    <body>
      <div class="register-container">
        <div class="register-left">
        
          <form action="resetpassword" method="post">
            <h3> Please enter your code </h3>
            <img src="img/logo.png" height="100px" width="100px"> <br>
            <%
                session = request.getSession();
                if(session.getAttribute("verify-error")!=null)
                {
                    String toBeWritten = session.getAttribute("verify-error").toString();
                    out.println("<p style='color: #a94442'>"+ toBeWritten +"</p>");
                    session.removeAttribute("verify-error");
                }
            %>
            <input type="text" id="usercode" name="usercode" placeholder="your verification code"><br>
			<input type="password" id="password" name="password" placeholder="your new password"><br>

            <button> confirm </button>
          </form>
        </div>
        <div class="register-right">
<p> Yinelenen bir sayfa içeriğinin okuyucunun dikkatini dağıttığı bilinen bir gerçektir. Lorem Ipsum kullanmanın amacı, sürekli 'buraya metin gelecek, buraya metin gelecek' yazmaya kıyasla daha dengeli bir harf dağılımı sağlayarak okunurluğu artırmasıdır. Şu anda birçok masaüstü yayıncılık paketi ve web sayfa düzenleyicisi, varsayılan mıgır metinler olarak Lorem Ipsum kullanmaktadır. Ayrıca arama motorlarında 'lorem ipsum' anahtar sözcükleri ile arama yapıldığında henüz tasarım aşamasında olan çok sayıda site listelenir. Yıllar içinde, bazen kazara, bazen bilinçli olarak (örneğin mizah katılarak), çeşitli sürümleri geliştirilmiştir.</p>
        </div>
      </div>

    </body>

</html>