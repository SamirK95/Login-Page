<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Forma_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    
    <link href="../Stil/mojStil.css" rel="stylesheet" type="text/css" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    
</head>
<body>   
        <div class="glavniDiv">
            <div class="centarNaslov">
                <h1>Sign in</h1>
            </div>
            <hr />
            
            <div class="glavniSadrzaj">
                <form method="post" runat="server">
                    <div class="text_Field">
                        
                        <input type="text" required="required" />
                        <span><i class="fa-solid fa-user"></i></span>
                        <asp:Label Text="Username" runat="server" />
                        
                    </div>

                    <div class="text_Field">
                        <input type="password" required="required" />
                        <span><i class="fa-solid fa-lock"></i></span>
                        <asp:Label Text="Password" runat="server" />
                    </div>

                    
                    <!--<div class="pass">Forgot Password?</div>-->
                    <input type="submit" value="Login" />
                    <div class="signup_Link">
                        Not a member? <a href="#">Sign up</a> 
                        
                    </div> 
                    
                </form>
            

            </div>
        </div>
</body>
</html>
