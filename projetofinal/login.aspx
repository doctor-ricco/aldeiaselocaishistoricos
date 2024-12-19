<%@ Page Title="" Language="C#" MasterPageFile="~/modelo.Master"
    AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="projetofinal.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <asp:Label runat="server" Font-Bold="true">Login</asp:Label><br/><br/>

    <asp:Login ID="loginUtilizador" runat="server" CssClass="custom-login">
    <LayoutTemplate>
        <div class="login-container">
            <div class="form-group">
                <label for="UserName">Nome de Usuário</label>
                <asp:TextBox ID="UserName" runat="server" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="Password">Senha</label>
                <asp:TextBox ID="Password" runat="server" CssClass="form-control" TextMode="Password" />
            </div>
            <div class="form-group">
                <asp:CheckBox ID="RememberMe" runat="server" Text="Lembrar-me" />
            </div>
            <asp:Button runat="server" ID="buttonLogin" Text="Login" CssClass="btn" Style="background-color: #D7D3BF;" OnClick="loginUtilizador_LoggedIn"  />
        </div>
    </LayoutTemplate>
</asp:Login>


 
</asp:Content>

