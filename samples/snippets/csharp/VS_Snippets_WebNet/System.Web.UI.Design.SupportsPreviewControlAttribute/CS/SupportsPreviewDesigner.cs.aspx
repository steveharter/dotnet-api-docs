<%@ Page Language="C#" %>
<%@ Register TagPrefix="aspSample" 
    Namespace="ControlDesignerSamples.CS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

    <aspSample:MyLabelControl ID="MyLabelControl1" runat="server" Text="Hello World" />
    
    </div>
    </form>
</body>
</html>
