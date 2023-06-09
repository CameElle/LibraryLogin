﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="data.aspx.cs" Inherits="LibraryLogin.data" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server">
                <Columns>
                <asp:BoundField HeaderText="Image Name" DataField="ImageName" />
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:HyperLink
                            ID="MyLink" Target="_blank"
                            NavigateUrl= '<%# Eval("IDNumber", "~/Handler.ashx?id={0}")  %>'
                            runat="server">
                            Display
                        </asp:HyperLink>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
