<%@ Page Title="Miyabi" Language="C#" MasterPageFile="~/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Miyabi.aspx.cs" Inherits="_23_1940LoreñoZZZ.Miyabi" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section class="zzz-hero" aria-labelledby="miyabiTitle">
        <h1 id="miyabiTitle">Miyabi</h1>
        <p class="lead">"Order cannot be broken."</p>
    </section>

    <div class="zzz-card" style="max-width:600px;margin:0 auto;">
        <img runat="server" src="~/Images/Agents/miyabi.jpg" alt="Miyabi" style="width:100%;height:auto;border-radius:12px;" />
        <p class="zzz-muted" style="margin-top:10px;">Hoshimi Miyabi (S,  Frost,  Anomaly) is a playable Agent in Zenless Zone Zero, and the Chief of Hollow Special Operations Section 6.
            She has been awarded the title of "Void Hunter", and is the youngest person in New Eridu to bear such a title..</p>
    </div>

<style>
    .zzz-section-title { margin: 28px 0 12px; color: #e94560; font-size: 1.4rem; font-weight: 700; }
    .moveset { background: rgba(15, 52, 96, 0.12); border: 1px solid rgba(233, 69, 96, 0.2); border-radius: 12px; padding: 16px; }
    .moveset table { width: 100%; border-collapse: collapse; }
    .moveset th, .moveset td { padding: 10px 12px; vertical-align: top; }
    .moveset th { color: #e94560; text-align: left; border-bottom: 1px solid rgba(233,69,96,0.25); }
    .moveset tr + tr td { border-top: 1px solid rgba(233,69,96,0.12); }
    .tag { display: inline-block; padding: 2px 8px; border-radius: 999px; background: rgba(233,69,96,0.18); color: #ffd9df; font-size: .8rem; margin-left: 6px; }
    .moveset td strong { color: #ffd9df; }
    .key { display:inline-flex; align-items:center; gap:6px; }
    .keycap { display:inline-block; min-width:26px; padding:2px 8px; border:1px solid rgba(233,69,96,.35); border-radius:6px; background:rgba(233,69,96,.15); color:#ffd9df; text-align:center; font-weight:700; }
    .keycap-wide { min-width:72px; }
    .icon { width:22px; height:22px; display:inline-block; }
    .zzz-link { color:#e94560; text-decoration:none; }
    .zzz-link:hover { text-decoration:underline; }
</style>

<h2 class="zzz-section-title">Moveset</h2>
<div class="moveset">
    <table>
        <thead>
            <tr>
                <th style="width: 180px;">Input (Keys)</th>
                <th style="width: 240px;">Attack Name</th>
                <th>Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <span class="key">
                        <svg class="icon" viewBox="0 0 24 24" fill="none" stroke="#ffd9df" stroke-width="1.6">
                            <rect x="6" y="2" width="12" height="20" rx="6" ry="6" stroke="rgba(233,69,96,.7)"/>
                            <line x1="12" y1="2" x2="12" y2="10" />
                            <path d="M12 2 A6 6 0 0 0 6 8 H12 Z" fill="rgba(233,69,96,.35)" stroke="none"/>
                        </svg>
                        <span class="keycap">LMB</span>
                    </span>
                </td>
                <td>
                    <a class="zzz-link" href="#" data-bs-toggle="modal" data-bs-target="#kazahanaModal">
                        <strong>Basic Attack: Kazahana</strong> <span class="tag">Basic</span>
                    </a>
                </td>
                <td>Quick multi‑hit slashes that build meter and apply pressure.</td>
            </tr>

            <tr>
                <td>
                    <span class="key">
                        <svg class="icon" viewBox="0 0 24 24" fill="none" stroke="#ffd9df" stroke-width="1.6">
                            <rect x="6" y="2" width="12" height="20" rx="6" ry="6" stroke="rgba(233,69,96,.7)"/>
                            <line x1="12" y1="2" x2="12" y2="10" />
                            <path d="M12 2 A6 6 0 0 0 6 8 H12 Z" fill="rgba(233,69,96,.35)" stroke="none"/>
                        </svg>
                        <span class="keycap">Hold</span>
                    </span>
                </td>
                <td>
                    <a class="zzz-link" href="#" data-bs-toggle="modal" data-bs-target="#shimotsukiModal">
                        <strong>Basic Attack: Shimotsuki</strong> <span class="tag">Basic</span>
                    </a>
                </td>
                <td>Extends the sequence into a stronger finishing cut with higher damage.</td>
            </tr>

            <tr>
                <td>
                    <span class="key">
                      <svg class="icon" viewBox="0 0 24 24" fill="none" stroke="#ffd9df" stroke-width="1.6">
                        <rect x="6" y="2" width="12" height="20" rx="6" ry="6" stroke="rgba(233,69,96,.7)"/>
                        <line x1="12" y1="2" x2="12" y2="10" />
                        <path d="M12 2 A6 6 0 0 1 18 8 H12 Z" fill="rgba(233,69,96,.35)" stroke="none"/>
                      </svg>
                      <span class="keycap">RMB</span>
                    </span>
                  </td>
                <td>
  <a class="zzz-link" href="#" data-bs-toggle="modal" data-bs-target="#kansuzumeModal">
    <strong>Kan Suzume</strong> <span class="tag">Dodge</span>
  </a>
</td>
                <td>Timed evade that phases through attacks; a perfect dodge slows time and opens a punish window.</td>
            </tr>

            <tr>
                <td><span class="key"><span class="keycap">Space</span></span></td>
                <td>
  <a class="zzz-link" href="#" data-bs-toggle="modal" data-bs-target="#fallingPetalsModal">
    <strong>Falling Petals</strong> <span class="tag">Parry</span>
  </a>
</td>
                <td>On swap‑in during vulnerability, performs a swift follow‑up slash to maintain pressure and tempo.</td>
            </tr>

            <tr>
                <td><span class="key"><span class="keycap">E</span></span></td>
                <td>
  <a class="zzz-link" href="#" data-bs-toggle="modal" data-bs-target="#hisetsuModal">
    <strong>Hisetsu</strong> <span class="tag">Special</span>
  </a>
</td>
                <td>Focused katana technique that staggers targets and accelerates her slash rhythm; great for setting up burst.</td>
            </tr>

            <tr>
                <td><span class="key"><span class="keycap">Q</span></span></td>
                <td>
  <a class="zzz-link" href="#" data-bs-toggle="modal" data-bs-target="#lingeringSnowModal">
    <strong>Lingering Snow</strong> <span class="tag">Ultimate</span>
  </a>
</td>
                <td>Decisive blade art with heavy AoE damage; stabilizes stance and caps off her combo cycle.</td>
            </tr>
        </tbody>
    </table>

    <p class="zzz-muted" style="margin-top:10px;">
        Reference: <a href="https://zenless-zone-zero.fandom.com/wiki/Hoshimi_Miyabi" target="_blank" rel="noopener">Hoshimi Miyabi — ZZZ Wiki</a>.
    </p>
</div>

<div class="modal fade" id="kazahanaModal" tabindex="-1" aria-labelledby="kazahanaLabel" aria-hidden="true" data-bs-backdrop="false">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,0.35);">
      <div class="modal-header" style="border-bottom-color:rgba(233,69,96,0.25);">
        <h5 class="modal-title" id="kazahanaLabel">Basic Attack: Kazahana</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" style="text-align:center;">
        <img runat="server" src="~/Videos/kazahana.gif" alt="Kazahana" style="width:100%;height:auto;border-radius:8px;" />
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="shimotsukiModal" tabindex="-1" aria-labelledby="shimotsukiLabel" aria-hidden="true" data-bs-backdrop="false">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,0.35);">
      <div class="modal-header" style="border-bottom-color:rgba(233,69,96,0.25);">
        <h5 class="modal-title" id="shimotsukiLabel">Basic Attack: Shimotsuki</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" style="text-align:center;">
        <img runat="server" src="~/Videos/shimotsuki.gif" alt="Shimotsuki" style="width:100%;height:auto;border-radius:8px;" />
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="kansuzumeModal" tabindex="-1" aria-labelledby="kansuzumeLabel" aria-hidden="true" data-bs-backdrop="false">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,0.35);">
      <div class="modal-header" style="border-bottom-color:rgba(233,69,96,0.25);">
        <h5 class="modal-title" id="kansuzumeLabel">Kan Suzume</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" style="text-align:center;">
        <img runat="server" src="~/Videos/kansuzume.gif" alt="Kan Suzume" style="width:100%;height:auto;border-radius:8px;" />
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="fallingPetalsModal" tabindex="-1" aria-labelledby="fallingPetalsLabel" aria-hidden="true" data-bs-backdrop="false">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,0.35);">
      <div class="modal-header" style="border-bottom-color:rgba(233,69,96,0.25);">
        <h5 class="modal-title" id="fallingPetalsLabel">Falling Petals</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" style="text-align:center;">
        <img runat="server" src="~/Videos/fallingpetals.gif" alt="Falling Petals" style="width:100%;height:auto;border-radius:8px;" />
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="hisetsuModal" tabindex="-1" aria-labelledby="hisetsuLabel" aria-hidden="true" data-bs-backdrop="false">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,0.35);">
      <div class="modal-header" style="border-bottom-color:rgba(233,69,96,0.25);">
        <h5 class="modal-title" id="hisetsuLabel">Hisetsu</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" style="text-align:center;">
        <img runat="server" src="~/Videos/hisatsu.gif" alt="Hisetsu" style="width:100%;height:auto;border-radius:8px;" />
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="lingeringSnowModal" tabindex="-1" aria-labelledby="lingeringSnowLabel" aria-hidden="true" data-bs-backdrop="false">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content" style="background:#0f1b2e;border:1px solid rgba(233,69,96,0.35);">
      <div class="modal-header" style="border-bottom-color:rgba(233,69,96,0.25);">
        <h5 class="modal-title" id="lingeringSnowLabel">Lingering Snow</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" style="text-align:center;">
        <img runat="server" src="~/Videos/lingeringsnow.gif" alt="Lingering Snow" style="width:100%;height:auto;border-radius:8px;" />
      </div>
    </div>
  </div>
</div>

<script>
  (function () {
    ['kazahanaModal','shimotsukiModal','kansuzumeModal','fallingPetalsModal','hisetsuModal','lingeringSnowModal'].forEach(function (id) {
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
