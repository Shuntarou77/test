<%@ Page Title="Agents" Language="C#" MasterPageFile="~/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Agents.aspx.cs" Inherits="_23_1940LoreñoZZZ.Agents" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .zzz-card img { width: 100%; height: auto; max-width: 420px; display: block; margin: 0 auto 10px; border-radius: 8px; }
        .zzz-card .zzz-muted { margin-top: 6px; }
    </style>

    <section class="zzz-hero" aria-labelledby="agentsTitle">
        <h1 id="agentsTitle">Agents</h1>
        <p class="lead">Meet a few standout agents from New Eridu.</p>
    </section>

    <div class="zzz-grid">
        <div class="zzz-card">
            <a runat="server" href="~/WebPages/Miyabi">
                <img runat="server" class="agent-img" src="~/Images/Agents/miyabi.jpg" alt="Miyabi" />
            </a>
            <h3><a runat="server" href="~/WebPages/Miyabi" class="zzz-link">Miyabi</a></h3>
            <p class="zzz-muted">"Order cannot be broken."</p>
        </div>
    </div>
</asp:Content>