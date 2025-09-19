<%@ Page Title="Factions" Language="C#" MasterPageFile="~/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Factions.aspx.cs" Inherits="_23_1940LoreñoZZZ.Factions" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .zzz-hero { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.25); border-radius:14px; padding:24px; margin-bottom:18px; }
        .zzz-hero h1 { margin:0 0 8px 0; color:#e94560; }

        .factions-grid { display:grid; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr)); gap:16px; }
        .faction-card { background: rgba(15,52,96,.12); border:1px solid rgba(233,69,96,.2); border-radius:12px; overflow:hidden; }
        .faction-card img {
            width: 100%;
            height: 140px;           
            object-fit: contain;     
            background: rgba(0,0,0,.15); 
            padding: 8px;            
            display: block;
        }
        .faction-body { padding:14px; color:#fff; }
        .faction-body h3 { margin:0 0 6px 0; color:#e94560; font-size:1.1rem; }
        .faction-body p { margin:0; color:#b8b8b8; }
        .faction-actions { padding:12px 14px 16px; }
        .faction-actions a { margin-right:10px; }
    </style>

    <section class="zzz-hero" aria-labelledby="factionsTitle">
        <h1 id="factionsTitle">Factions</h1>
        <p class="lead">Key groups operating in and around New Eridu.</p>
    </section>

    <div class="factions-grid">
        <div class="faction-card">
            <img runat="server" src="~/Images/Factions/cunninghares.png" alt="Cunning Hares" />
            <div class="faction-body">
                <h3>Cunning Hares</h3>
                <p>The Cunning Hares, officially Gentle House, is a human resource dispatch agency and a faction in Zenless Zone Zero. It was founded by Nicole Demara.</p>
            </div>
            <div class="faction-actions">
                <a class="btn btn-primary btn-sm" href="#" role="button" data-bs-toggle="modal" data-bs-target="#factionCunningModal">View</a>
            </div>
        </div>

        <div class="faction-card">
            <img runat="server" src="~/Images/Factions/section6.png" alt="Section 6" />
            <div class="faction-body">
                <h3>Section 6</h3>
                <p>Hollow Special Operations Section 6, abbreviated as H.S.O.S.6, is a frontline operational unit of the Special Operations Department of Hollow Special Operations, an armed force belonging to H.A.N.D.. It was single-handedly established by Hoshimi Miyabi.</p>
            </div>
            <div class="faction-actions">
                <a class="btn btn-primary btn-sm" href="#" role="button" data-bs-toggle="modal" data-bs-target="#factionSection6Modal">View</a>
            </div>
        </div>

        <div class="faction-card">
            <img runat="server" src="~/Images/Factions/victoriahousekeeping.png" alt="Victoria Housekeeping" />
            <div class="faction-body">
                <h3>Victoria Housekeeping</h3>
                <p>Victoria Housekeeping Co. is a housekeeping agency and a faction in Zenless Zone Zero.

Victoria Housekeeping Co. is a servant company with a small amount of members that specializes in various services, notably household chores; like cleaning, cooking and yardwork, to security management and item acquisition. Victoria Housekeeping Co.'s leader is the mayor of New Eridu and member of the Mayflower Family, Von Lycaon serves as its substantive leader and representative, whilst Alexandrina Sebastiane is its most senior member.</p>
            </div>
            <div class="faction-actions">
                <a class="btn btn-primary btn-sm" href="#" role="button" data-bs-toggle="modal" data-bs-target="#factionVictoriaModal">View</a>
            </div>
        </div>
    </div>

    <div class="modal fade" id="factionCunningModal" tabindex="-1" aria-hidden="true" data-bs-backdrop="false">
      <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,.35);">
          <div class="modal-header" style="border-bottom-color:rgba(233,69,96,.25);">
            <h5 class="modal-title">Cunning Hares</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body" style="text-align:center;">
            <img runat="server" src="~/Images/Factions/cunninghares.png" alt="Cunning Hares" style="width:100%;height:auto;border-radius:8px;" />
          </div>
        </div>
      </div>
    </div>

    <div class="modal fade" id="factionSection6Modal" tabindex="-1" aria-hidden="true" data-bs-backdrop="false">
      <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,.35);">
          <div class="modal-header" style="border-bottom-color:rgba(233,69,96,.25);">
            <h5 class="modal-title">Section 6</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body" style="text-align:center;">
            <img runat="server" src="~/Images/Factions/section6.png" alt="Section 6" style="width:100%;height:auto;border-radius:8px;" />
          </div>
        </div>
      </div>
    </div>

    <div class="modal fade" id="factionVictoriaModal" tabindex="-1" aria-hidden="true" data-bs-backdrop="false">
      <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,.35);">
          <div class="modal-header" style="border-bottom-color:rgba(233,69,96,.25);">
            <h5 class="modal-title">Victoria Housekeeping</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body" style="text-align:center;">
            <img runat="server" src="~/Images/Factions/victoriahousekeeping.png" alt="Victoria Housekeeping" style="width:100%;height:auto;border-radius:8px;" />
          </div>
        </div>
      </div>
    </div>

    <script>
  (function () {
    ['factionCunningModal','factionSection6Modal','factionVictoriaModal'].forEach(function (id) {
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
