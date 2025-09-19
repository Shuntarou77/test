<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="_23_1940LoreñoZZZ._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .zzz-hero {
            background: linear-gradient(135deg, #1a1a2e 0%, #16213e 100%);
            border: 1px solid rgba(233, 69, 96, 0.25);
            border-radius: 16px;
            padding: 40px 28px;
            margin-bottom: 24px;
            color: #fff;
        }
        .zzz-hero h1 {
            margin: 0 0 8px 0;
            font-size: 2rem;
            font-weight: 700;
            color: #e94560;
        }
        .zzz-hero p {
            margin: 0 0 16px 0;
            color: #d0d0d0;
            max-width: 60ch;
        }
        .zzz-actions a {
            display: inline-block;
            margin-right: 12px;
            margin-top: 8px;
        }

        .zzz-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 16px;
        }
        .zzz-card {
            background: rgba(15, 52, 96, 0.12);
            border: 1px solid rgba(233, 69, 96, 0.2);
            border-radius: 12px;
            padding: 18px;
            color: #ffffff;
        }
        .zzz-card h3 {
            margin-top: 0;
            font-size: 1.1rem;
            color: #e94560;
        }
        .zzz-muted {
            color: #b8b8b8;
            margin: 0;
        }
        .zzz-link { color: #e94560; text-decoration: none; }
        .zzz-link:hover { text-decoration: underline; }
    </style>

    <main>
        <section class="zzz-hero" aria-labelledby="zzzTitle">
            <div style="position: relative;">
                <h1 id="zzzTitle">Zenless Zone Zero</h1>
                <img runat="server" src="~/Images/zzz.png" alt="ZZZ Logo" style="position: absolute; right: 150px; top: 0; height: 300px; width: auto; max-width: 500px;" />
            </div>
            <p class="lead">is a free-to-play action RPG developed and published by HoYoverse. It was released for Windows, PlayStation 5, iOS, and Android on July 4th, 2024.
                The game takes place in a post-apocalyptic futuristic metropolis known as New Eridu. Most of humanity has been wiped out by supernatural disasters called Hollows, which appear out of thin air creating disordered dimensions where monsters known as the Ethereals roam.</p>
            <div class="zzz-actions">
                <a class="btn btn-primary btn-md" href="https://zenless.hoyoverse.com/en-us" target="_blank" rel="noopener">Official Site »</a>
                <a class="btn btn-outline-light btn-md" href="https://twitter.com/ZZZ_EN" target="_blank" rel="noopener">Latest News »</a>
            </div>
        </section>

        <section class="zzz-grid" aria-label="Quick sections">
            <div class="zzz-grid">
                <div class="zzz-card">
                    <h3>
                        <a class="zzz-link" runat="server" href="~/WebPages/Factions">Factions</a>
                    </h3>
                    <p class="zzz-muted">Learn about the different groups operating in New Eridu.</p>
                </div>
                
                <div class="zzz-card">
                    <h3>
                        <a class="zzz-link" runat="server" href="~/WebPages/Agents">Agents</a>
                    </h3>
                    <p class="zzz-muted">Meet some of the playable characters and their roles.</p>
                </div>
                
                <div class="zzz-card">
                    <h3>
                        <a class="zzz-link" runat="server" href="~/WebPages/WEngines">W-Engines</a>
                    </h3>
                    <p class="zzz-muted">Here's the agents main weapons for combat.</p>
                </div>
                
                <div class="zzz-card">
                    <h3>
                        <a class="zzz-link" runat="server" href="~/WebPages/Bangboo">Bangboo</a>
                    </h3>
                    <p class="zzz-muted">AI companions that assist agents in Hollow exploration and combat.</p>
                </div>
                
                <div class="zzz-card">
                    <h3>
                        <a class="zzz-link" runat="server" href="~/WebPages/DriveDiscs">Drive Discs</a>
                    </h3>
                    <p class="zzz-muted">Powerful disc sets that enhance agent abilities and provide unique bonuses.</p>
                </div>
                
                <div class="zzz-card">
                    <h3>
                        <a class="zzz-link" runat="server" href="~/WebPages/Enemies">Enemies</a>
                    </h3>
                    <p class="zzz-muted">Dangerous creatures and corrupted entities found within the Hollows.</p>
                </div>
            </div>
        </section>
        <p class="zzz-muted" style="margin-top:10px;">
    Reference: <a href="https://zenless-zone-zero.fandom.com/wiki/Zenless_Zone_Zero_Wiki" target="_blank" rel="noopener">ZZZ Wiki</a>.
</p>
    </main>

</asp:Content>
