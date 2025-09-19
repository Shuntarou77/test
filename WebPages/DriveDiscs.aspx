<%@ Page Title="Drive Discs" Language="C#" MasterPageFile="~/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="DriveDiscs.aspx.cs" Inherits="_23_1940LoreñoZZZ.DriveDiscs" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .zzz-hero { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.25); border-radius:14px; padding:24px; margin-bottom:18px; }
        .zzz-hero h1 { margin:0 0 8px 0; color:#e94560; }

        .disc-grid { display:grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap:16px; }
        .disc-card { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.2); border-radius:12px; overflow:hidden; }
        .disc-card img { width:100%; height:140px; object-fit:contain; padding:10px; display:block; background: rgba(0,0,0,.12); }
        .disc-body { padding:14px; color:#fff; }
        .disc-body h3 { margin:0 0 6px 0; color:#e94560; font-size:1.1rem; }
        .disc-body p { margin:0; color:#b8b8b8; }
        .disc-set { display:inline-block; padding:2px 8px; border-radius:999px; background: rgba(233,69,96,.18); color: #ffd9df; font-size: .8rem; margin-top:8px; }
        .disc-effects { margin-top:8px; font-size:.9rem; color:#d0d0d0; }
    </style>

    <section class="zzz-hero" aria-labelledby="discsTitle">
        <h1 id="discsTitle">Drive Discs</h1>
        <p class="lead">Powerful disc sets that enhance agent abilities and provide unique bonuses.</p>
    </section>

    <div class="disc-grid">
        <div class="disc-card">
            <img runat="server" src="~/Images/DriveDiscs/branch-and-blade-song.png" alt="Branch and Blade Song" />
            <div class="disc-body">
                <h3>Branch and Blade Song</h3>
                <p>Enhances slash damage and provides critical hit bonuses for melee-focused agents.</p>
                <div class="disc-effects">
                    <strong>2-Piece:</strong> CRIT DMG +16%<br>
                    <strong>4-Piece:</strong> When Anomaly Mastery exceeds or equals 115 points, the equipper's CRIT damage increases by 30%. When any squad member applies Freeze or triggers the Shatter effect on an enemy, the equipper's CRIT Rate increases by 12%, lasting 15s<br>
                </div>
                <span class="disc-set">Slash Set</span>
            </div>
            <div class="disc-actions" style="padding:12px 14px 16px;">
                <a class="btn btn-primary btn-sm" href="#" data-bs-toggle="modal" data-bs-target="#discBranchBlade">View</a>
            </div>
        </div>

        <div class="disc-card">
            <img runat="server" src="~/Images/DriveDiscs/woodpecker-electro.png" alt="Woodpecker Electro" />
            <div class="disc-body">
                <h3>Woodpecker Electro</h3>
                <p>Boosts electric damage and provides energy regeneration for sustained combat.</p>
                <div class="disc-effects">
                    <strong>2-Piece:</strong> CRIT Rate +8%<br>
                    <strong>4-Piece:</strong> Triggering a critical hit with a Basic Attack, Dodge Counter or EX Special Attack increases the equippers ATK by 9% for 6s. The buff duration for different skills are calculated separately<br>
                </div>
                <span class="disc-set">Electric Set</span>
            </div>
            <div class="disc-actions" style="padding:12px 14px 16px;">
                <a class="btn btn-primary btn-sm" href="#" data-bs-toggle="modal" data-bs-target="#discWoodpecker">View</a>
            </div>
        </div>
    </div>

    <div class="modal fade" id="discBranchBlade" tabindex="-1" aria-hidden="true" data-bs-backdrop="false">
      <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,.35);">
          <div class="modal-header" style="border-bottom-color:rgba(233,69,96,.25);">
            <h5 class="modal-title">Branch and Blade Song</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
          </div>
          <div class="modal-body" style="text-align:center;">
            <img runat="server" src="~/Images/DriveDiscs/branch-and-blade-song.png" alt="Branch and Blade Song" style="width:100%;height:auto;border-radius:8px;" />
          </div>
        </div>
      </div>
    </div>

    <div class="modal fade" id="discWoodpecker" tabindex="-1" aria-hidden="true" data-bs-backdrop="false">
      <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,.35);">
          <div class="modal-header" style="border-bottom-color:rgba(233,69,96,.25);">
            <h5 class="modal-title">Woodpecker Electro</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
          </div>
          <div class="modal-body" style="text-align:center;">
            <img runat="server" src="~/Images/DriveDiscs/woodpecker-electro.png" alt="Woodpecker Electro" style="width:100%;height:auto;border-radius:8px;" />
          </div>
        </div>
      </div>
    </div>
    <script>
        (function () {
          ['discBranchBlade','discWoodpecker'].forEach(function (id) {
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
