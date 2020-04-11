<%@ Page Language="C#" AutoEventWireup="true" %>

<script runat="server">
protected void btnKill_Click(object sender, EventArgs e)
{
    Session.Abandon();
}
</script>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
   <title>Current Session</title>
</head>
<body>
 <form id="form1" runat="server">
   <h1>Abandon current session</h1>

   <asp:Button id="btnKill" runat="server" OnClick="btnKill_Click" Text="Kill current session" />
 </form>
</body>
</html>
