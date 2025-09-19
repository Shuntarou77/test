<%@ Page Title="Bangboo" Language="C#" MasterPageFile="~/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Bangboo.aspx.cs" Inherits="_23_1940LoreñoZZZ.Bangboo" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .zzz-hero { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.25); border-radius:14px; padding:24px; margin-bottom:18px; }
        .zzz-hero h1 { margin:0 0 8px 0; color:#e94560; }

        .bangboo-grid { display:grid; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr)); gap:16px; }
        .bangboo-card { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.2); border-radius:12px; overflow:hidden; }
        .bangboo-card img { width:100%; height:140px; object-fit:contain; padding:10px; display:block; background: rgba(0,0,0,.12); }
        .bangboo-body { padding:14px; color:#fff; }
        .bangboo-body h3 { margin:0 0 6px 0; color:#e94560; font-size:1.1rem; }
        .bangboo-body p { margin:0; color:#b8b8b8; }
        .bangboo-role { display:inline-block; padding:2px 8px; border-radius:999px; background: rgba(233,69,96,.18); color: #ffd9df; font-size: .8rem; margin-top:8px; }
    </style>

    <section class="zzz-hero" aria-labelledby="bangbooTitle">
        <h1 id="bangbooTitle">Bangboo</h1>
        <p class="lead">AI companions that assist agents in Hollow exploration and combat.</p>
    </section>

    <div class="bangboo-grid">
        <div class="bangboo-card">
            <img runat="server" src="~/Images/Bangboo/butler.png" alt="Butler" />
            <div class="bangboo-body">
                <h3>Butler</h3>
                <p>Provides tactical support and boosts team coordination during missions.</p>
                <span class="bangboo-role">Support</span>
            </div>
            <div class="bangboo-actions" style="padding:12px 14px 16px;">
                <a class="btn btn-primary btn-sm" href="#" data-bs-toggle="modal" data-bs-target="#bangbooButler">View</a>
            </div>
        </div>

        <div class="bangboo-card">
            <img runat="server" src="~/Images/Bangboo/safety.png" alt="Safety" />
            <div class="bangboo-body">
                <h3>Safety</h3>
                <p>Emergency response specialist that provides healing and protection buffs.</p>
                <span class="bangboo-role">Healing</span>
            </div>
            <div class="bangboo-actions" style="padding:12px 14px 16px;">
                <a class="btn btn-primary btn-sm" href="#" data-bs-toggle="modal" data-bs-target="#bangbooSafety">View</a>
            </div>
        </div>
    </div>

    <div class="modal fade" id="bangbooButler" tabindex="-1" aria-hidden="true" data-bs-backdrop="false">
      <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,.35);">
          <div class="modal-header" style="border-bottom-color:rgba(233,69,96,.25);">
            <h5 class="modal-title">Butler</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
          </div>
          <div class="modal-body" style="text-align:center;">
            <img runat="server" src="~/Images/Bangboo/butler.png" alt="Butler" style="width:100%;height:auto;border-radius:8px;" />
          </div>
        </div>
      </div>
    </div>

    <div class="modal fade" id="bangbooSafety" tabindex="-1" aria-hidden="true" data-bs-backdrop="false">
      <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,.35);">
          <div class="modal-header" style="border-bottom-color:rgba(233,69,96,.25);">
            <h5 class="modal-title">Safety</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
          </div>
          <div class="modal-body" style="text-align:center;">
            <img runat="server" src="~/Images/Bangboo/safety.png" alt="Safety" style="width:100%;height:auto;border-radius:8px;" />
          </div>
        </div>
      </div>
    </div>
    <script>
        (function () {
          ['bangbooButler','bangbooSafety'].forEach(function (id) {
            var el = document.getElementById(id);
            if (!el) return;
            el.addEventListener('click', function (e) {
              if (e.target === el) bootstrap.Modal.getOrCreateInstance(el).hide();
            });
            var content = el.querySelector('.modal-content');
            if (content) content.addEventListener('click', function (e) { e.stopPropagation(); });
          });
        })();
      </script>
</asp:Content>
