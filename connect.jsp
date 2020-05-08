<%@ page import = "java.sql.*"%>
<%>

        String first = request.getParameter("first");
        lastame = request.getParameter("lastname");
        number = request.getParameter("number");
        mail  = request.getParameter("mail");
        uname  = request.getParameter("uname");
        password  = request.getParameter("password");
        
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManage.getConnection("jdbc:mysql:localhost:3306/game","root","")';
            PreparedStatement ps = con.preparedStatement("insert into ");
        
            
        }catch(EXxception e){
        
        out.println(e);
        }
        
        
</%>