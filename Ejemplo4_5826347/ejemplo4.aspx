<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejemplo4.aspx.cs" Inherits="Ejemplo4_5826347.ejemplo4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <br />
                <br />
                <asp:Table runat="server" GridLines="Horizontal">

                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:Label runat="server" Text="Nombre: "></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" Columns="20"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>


                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:Label runat="server" Text="Correo: "></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" Columns="20"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>


                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:Label runat="server" Text="Telefono: "></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" Columns="20"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>

                </asp:Table>
                <br />
                <br />
                <asp:Button runat="server" ID="btn_1" OnClick="btn_1_Click" Text="Guardar" /><br /><br />
                <asp:Label runat="server" ID="lbl1" Text=""></asp:Label>
            </center>
        </div>
    </form>
</body>
</html>
