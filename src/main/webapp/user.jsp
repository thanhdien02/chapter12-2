<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Chapter 12.2</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <h1>Update User</h1>
    <p>NOTE: You can't update the email address.</p>
    <form action="userAdmin" method="post">
        <input type="hidden" name="action" value="update_user">        
        <label class="pad_top">Email:</label>
        <input type="email" name="email" value="${user1.email}" 
               disabled><br>
        <label class="pad_top">First Name:</label>
        <input type="text" name="firstName" value="${user1.firstName}" 
               required><br>
        <label class="pad_top">Last Name:</label>
        <input type="text" name="lastName" value="${user1.lastName}"  
               required><br>        
        <label>&nbsp;</label>
        <input type="submit" value="Update" class="margin_left">
    </form>
</body>
</html>