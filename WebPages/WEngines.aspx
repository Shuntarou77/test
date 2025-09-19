<%@ Page Title="W-Engines" Language="C#" MasterPageFile="~/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="WEngines.aspx.cs" Inherits="_23_1940LoreñoZZZ.WEngines" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .zzz-hero { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.25); border-radius:14px; padding:24px; margin-bottom:18px; }
        .zzz-hero h1 { margin:0 0 8px 0; color:#e94560; }

        .we-grid { display:grid; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr)); gap:16px; }
        .we-card { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.2); border-radius:12px; overflow:hidden; }
        .we-card img { width:100%; height:140px; object-fit:contain; padding:10px; display:block; background: rgba(0,0,0,.12); }
        .we-body { padding:14px; color:#fff; }
        .we-body h3 { margin:0 0 6px 0; color:#e94560; font-size:1.1rem; }
        .we-body p { margin:0; color:#b8b8b8; }
        .we-actions { padding:12px 14px 16px; }
    </style>

    <section class="zzz-hero" aria-labelledby="weTitle">
        <h1 id="weTitle">W‑Engines</h1>
        <p class="lead">Featured W‑Engines with short descriptions and recommended users.</p>
    </section>

    <div class="we-grid">
        <div class="we-card">
            <img runat="server" src="~/Images/WEngine/hailstormshrine.png" alt="Hailstorm Shrine" />
            <div class="we-body">
                <h3>Hailstorm Shrine (S)</h3>
                <p>Frost-slash oriented—excellent for agents like Miyabi.</p>
            </div>
            <div class="we-actions">
                <a class="btn btn-primary btn-sm" href="#" data-bs-toggle="modal" data-bs-target="#weHailstorm">View</a>
            </div>
        </div>
    </div>

    <!-- Modals for enlarge -->
    <div class="modal fade" id="weHailstorm" tabindex="-1" aria-hidden="true" data-bs-backdrop="false">
      <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,.35);">
          <div class="modal-header" style="border-bottom-color:rgba(233,69,96,.25);">
            <h5 class="modal-title">Hailstorm Shrine</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
          </div>
          <div class="modal-body" style="text-align:center;">
            <img runat="server" src="~/Images/WEngine/hailstormshrine.png" alt="Hailstorm Shrine" style="width:100%;height:auto;border-radius:8px;" />
          </div>
        </div>
      </div>
    </div>

    <script>
      (function () {
        ['weHailstorm'].forEach(function (id) {
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
