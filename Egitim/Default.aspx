<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Egitim.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Eğitim uygulaması</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />

    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">

        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        Eğitim
                    </div>
                    <div class="panel-body">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:Label ID="lbl1" runat="server"></asp:Label>
                        <asp:Button ID="btn1" runat="server" OnClick="btn1_Click" Text="Deneme" />
                    </div>
                    <div class="panel-footer">
                        ıotwjfaelşrjşo
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        Eğitim
                    </div>
                    <div class="panel-body">
                        Test TEst TESt
                    </div>
                    <div class="panel-footer">
                        ıotwjfaelşrjşo
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
