<%@ Page Title="Enemies" Language="C#" MasterPageFile="~/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Enemies.aspx.cs" Inherits="_23_1940LoreñoZZZ.Enemies" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .zzz-hero { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.25); border-radius:14px; padding:24px; margin-bottom:18px; }
        .zzz-hero h1 { margin:0 0 8px 0; color:#e94560; }

        .enemies-grid { display:grid; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr)); gap:16px; }
        .enemy-card { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.2); border-radius:12px; overflow:hidden; }
        .enemy-card img { width:100%; height:140px; object-fit:contain; padding:10px; display:block; background: rgba(0,0,0,.12); }
        .enemy-body { padding:14px; color:#fff; }
        .enemy-body h3 { margin:0 0 6px 0; color:#e94560; font-size:1.1rem; }
        .enemy-body p { margin:0; color:#b8b8b8; }
        .enemy-type { display:inline-block; padding:2px 8px; border-radius:999px; background: rgba(233,69,96,.18); color: #ffd9df; font-size: .8rem; margin-top:8px; }
        .enemy-actions { padding:12px 14px 16px; }
    </style>

    <section class="zzz-hero" aria-labelledby="enemiesTitle">
        <h1 id="enemiesTitle">Enemies</h1>
        <p class="lead">Dangerous creatures and corrupted entities found within the Hollows.</p>
    </section>

    <div class="enemies-grid">
        <div class="enemy-card">
            <img runat="server" src="~/Images/Enemies/pompey.png" alt="Pompey" />
            <div class="enemy-body">
                <h3>Pompey</h3>
                <p>Corrupted spirits that drain energy and can phase through attacks. Use anomaly damage to break their shields.</p>
                <span class="enemy-type">Spirit</span>
            </div>
            <div class="enemy-actions">
                <a class="btn btn-primary btn-sm" href="#" data-bs-toggle="modal" data-bs-target="#enemyPompey">View</a>
            </div>
        </div>

        <div class="enemy-card">
            <img runat="server" src="~/Images/Enemies/marionettes.png" alt="Marionettes" />
            <div class="enemy-body">
                <h3>Marionettes</h3>
                <p>Massive constructs that guard Hollow entrances. High defense but slow movement. Target weak points for maximum damage.</p>
                <span class="enemy-type">Construct</span>
            </div>
            <div class="enemy-actions">
                <a class="btn btn-primary btn-sm" href="#" data-bs-toggle="modal" data-bs-target="#enemyMarionettes">View</a>
            </div>
        </div>
    </div>

    <!-- Modals -->
    <div class="modal fade" id="enemyPompey" tabindex="-1" aria-hidden="true" data-bs-backdrop="false">
      <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,.35);">
          <div class="modal-header" style="border-bottom-color:rgba(233,69,96,.25);">
            <h5 class="modal-title">Pompey</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
          </div>
          <div class="modal-body" style="text-align:center;">
            <img runat="server" src="~/Images/Enemies/pompey.png" alt="Pompey" style="width:100%;height:auto;border-radius:8px;" />
          </div>
        </div>
      </div>
    </div>

    <div class="modal fade" id="enemyMarionettes" tabindex="-1" aria-hidden="true" data-bs-backdrop="false">
      <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,.35);">
          <div class="modal-header" style="border-bottom-color:rgba(233,69,96,.25);">
            <h5 class="modal-title">Marionettes</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
          </div>
          <div class="modal-body" style="text-align:center;">
            <img runat="server" src="~/Images/Enemies/marionettes.png" alt="Marionettes" style="width:100%;height:auto;border-radius:8px;" />
          </div>
        </div>
      </div>
    </div>

    <script>
      (function () {
        ['enemyPompey','enemyMarionettes'].forEach(function (id) {
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
