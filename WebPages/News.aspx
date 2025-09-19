<%@ Page Title="News" Language="C#" MasterPageFile="~/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="_23_1940LoreñoZZZ.News" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .zzz-hero { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.25); border-radius:14px; padding:24px; margin-bottom:18px; }
        .zzz-hero h1 { margin:0 0 8px 0; color:#e94560; }

        .news-grid { display:grid; gap:16px; }
        .news-card { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.2); border-radius:12px; padding:18px; }
        .news-date { color:#e94560; font-size:.9rem; font-weight:600; margin-bottom:8px; }
        .news-title { color:#fff; font-size:1.2rem; font-weight:700; margin-bottom:8px; }
        .news-desc { color:#b8b8b8; margin-bottom:12px; }
        .news-tag { display:inline-block; padding:2px 8px; border-radius:999px; background: rgba(233,69,96,.18); color: #ffd9df; font-size: .8rem; margin-right:6px; }
    </style>

    <section class="zzz-hero" aria-labelledby="newsTitle">
        <h1 id="newsTitle">News & Updates</h1>
        <p class="lead">Latest announcements and version highlights.</p>
    </section>

    <div class="news-grid">
        <div class="news-card">
            <div class="news-date">September 4, 2025</div>
            <h3 class="news-title">Version 2.2 -  "Do Not Go Gentle Into That Good Night" </h3>
            <p class="news-desc">New S-Rank Agents Orphie and Seed joins the roster!</p>
            <span class="news-tag">New Agent</span>
            <span class="news-tag">Version Update</span>
        </div>
    </div>
</asp:Content>
