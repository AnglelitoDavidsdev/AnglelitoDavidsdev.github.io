<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="build-version" content="1.3-angelito-davids-header">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Angelito Davids — MODKRAFT — GUARD.ANGEL — MODMINER — STM</title>
<meta name="description" content="Angelito Davids Innovation Lab — engineering, robotics, machines and practical technologies.">
<style>
:root{--bg:#050705;--panel:#0a0d0a;--line:#222922;--muted:#899289;--lime:#d9ff2f;--white:#f4f4ed}
*{box-sizing:border-box}html{scroll-behavior:smooth}body{margin:0;background:var(--bg);color:var(--white);font-family:Arial,Helvetica,sans-serif}
a{color:inherit;text-decoration:none}.nav{height:72px;border-bottom:1px solid var(--line);display:flex;align-items:center;justify-content:space-between;padding:0 5vw;position:sticky;top:0;background:rgba(5,7,5,.9);backdrop-filter:blur(14px);z-index:20}
.logo{display:flex;align-items:center;width:205px;height:58px;overflow:hidden}.logo img{display:block;width:198px;height:auto;max-height:52px;object-fit:contain;object-position:left center}.navlinks{display:flex;gap:30px;font-size:11px;letter-spacing:2px;color:#aab1aa}.navlinks a:hover{color:var(--lime)}
.btn{display:inline-block;border:1px solid #3d463d;padding:13px 18px;font-size:11px;font-weight:800;letter-spacing:1px}.btn.primary{background:var(--lime);color:#080a08;border-color:var(--lime)}
.hero{min-height:calc(100vh - 72px);display:grid;grid-template-columns:42% 58%;border-bottom:1px solid var(--line)}
.heroText{padding:10vh 7vw 8vh 7vw;display:flex;flex-direction:column;justify-content:center}.eyebrow{font:10px monospace;letter-spacing:3px;color:var(--lime);margin-bottom:25px}
h1{font-size:clamp(70px,9vw,150px);line-height:.78;letter-spacing:-7px;margin:0 0 40px;text-transform:uppercase}h1 span{color:var(--lime)}
.heroText p,.copy p{color:#9aa39b;line-height:1.8;max-width:570px}.actions{display:flex;gap:12px;margin-top:25px}
.heroArt{position:relative;min-height:620px;border-left:1px solid var(--line);overflow:hidden;background-image:linear-gradient(rgba(35,45,35,.22) 1px,transparent 1px),linear-gradient(90deg,rgba(35,45,35,.22) 1px,transparent 1px);background-size:48px 48px}
.heroArt:after{content:"";position:absolute;inset:15% 10%;background:radial-gradient(circle,rgba(217,255,47,.12),transparent 58%);pointer-events:none}
.section{padding:110px 8vw;border-bottom:1px solid var(--line)}.sectionHead{display:flex;justify-content:space-between;gap:30px;margin-bottom:50px}.sectionHead h2{font-size:55px;letter-spacing:-3px;margin:0}.sectionHead p{max-width:470px;color:var(--muted);line-height:1.7}
.cards{display:grid;grid-template-columns:repeat(4,1fr);gap:12px}.card{border:1px solid var(--line);background:var(--panel);padding:25px;min-height:210px}.num{font:10px monospace;color:var(--lime);letter-spacing:2px}.card h3{margin-top:55px;font-size:18px}.card p{color:var(--muted);font-size:13px;line-height:1.6}.mql5-card{padding:0;overflow:hidden}.mql5-card .mql5-image{display:block;width:100%;aspect-ratio:1/1;object-fit:cover;border-bottom:1px solid var(--line)}.mql5-card .mql5-copy{padding:25px}.mql5-card .mql5-copy h3{margin-top:22px}.mql5-card .mql5-copy p{margin-bottom:20px}
.machine{display:grid;grid-template-columns:38% 62%;min-height:760px;border:1px solid var(--line);background:#060806}.machineInfo{padding:65px 55px}.machineInfo h2{font-size:clamp(46px,5.2vw,68px);line-height:.86;letter-spacing:-3px;margin:25px 0;white-space:nowrap}.machineInfo h2 span{color:var(--lime)}.brandword{color:var(--lime)}.machineInfo p{color:var(--muted);line-height:1.7;max-width:360px}.viewer{position:relative;min-height:760px;min-width:0;border-left:1px solid var(--line);overflow:hidden}.viewer canvas{display:block;width:100%;height:100%}.viewerTag{position:absolute;right:25px;top:25px;font:10px monospace;letter-spacing:2px;color:var(--lime)}.viewBtns{position:absolute;left:25px;bottom:25px;z-index:3}.viewBtns button{background:#080b08;color:var(--lime);border:1px solid #485148;padding:10px 14px;margin-right:4px;font-weight:800}
.specs{display:grid;grid-template-columns:repeat(4,1fr);border-top:1px solid var(--line);border-left:1px solid var(--line)}.spec{padding:30px;border-right:1px solid var(--line);border-bottom:1px solid var(--line)}.spec strong{display:block;font-size:28px;margin-top:12px}.spec small{color:var(--muted)}
.gallery{display:grid;grid-template-columns:2fr 1fr 1fr;gap:12px}.gallery div{height:280px;border:1px solid var(--line);background:linear-gradient(135deg,#111611,#080a08);display:flex;align-items:end;padding:25px;font:11px monospace;letter-spacing:2px;color:#aab1aa}.gallery div:first-child{height:572px;grid-row:span 2;background:radial-gradient(circle at 65% 45%,#3d4b39,#090c09 58%)}
.contact{display:grid;grid-template-columns:1fr 1fr;gap:60px}.contact h2{font-size:70px;letter-spacing:-4px;margin:0}.contact h2 span{color:var(--lime)}form{display:grid;gap:12px}input,textarea{width:100%;background:#090c09;border:1px solid #293029;color:white;padding:16px;font:13px Arial}textarea{height:150px;resize:vertical}
footer{padding:35px 8vw;display:flex;justify-content:space-between;color:#657065;font:10px monospace;letter-spacing:2px}

/* GUARD.ANGEL COVER PRODUCT */
.ga-cover{min-height:calc(100vh - 72px);display:grid;grid-template-columns:45% 55%;border-bottom:1px solid var(--line);position:relative;overflow:hidden}
.ga-copy{padding:9vh 7vw;display:flex;flex-direction:column;justify-content:center;position:relative;z-index:2}
.ga-label{font:10px monospace;letter-spacing:4px;color:var(--lime);margin-bottom:22px}
.ga-copy h1{font-size:clamp(64px,8vw,132px);line-height:.78;letter-spacing:-7px;margin:0 0 28px}
.ga-copy h1 span{color:var(--lime)}
.ga-copy .ga-sub{font-size:18px;letter-spacing:1px;color:#d8ddd5;margin:0 0 12px;max-width:520px}
.ga-copy .ga-desc{color:#899289;line-height:1.8;max-width:560px}
.ga-cover-image{position:absolute;inset:0;width:100%;height:100%;object-fit:contain;object-position:center;display:block;background:#050705}
.ga-mark{color:var(--lime);font-weight:900}
.ga-visual{position:relative;border-left:1px solid var(--line);display:flex;align-items:center;justify-content:center;min-height:620px;background:
radial-gradient(circle at 52% 45%,rgba(217,255,47,.16),transparent 25%),
linear-gradient(rgba(35,45,35,.22) 1px,transparent 1px),
linear-gradient(90deg,rgba(35,45,35,.22) 1px,transparent 1px);
background-size:auto,48px 48px,48px 48px}
.cover-strip{display:grid;grid-template-columns:1fr 1fr;gap:12px;margin-top:35px}
.cover-product{border:1px solid var(--line);background:#080b08;padding:22px;display:flex;justify-content:space-between;align-items:center}
.cover-product strong{font-size:20px}.cover-product small{display:block;color:var(--muted);font:9px monospace;letter-spacing:2px;margin-bottom:7px}
.cover-product .mini{color:var(--lime);font:10px monospace}
@media(max-width:900px){.ga-cover{grid-template-columns:1fr}.ga-visual{border-left:0;border-top:1px solid var(--line);min-height:560px}.ga-bottom{left:30px}.cover-strip{grid-template-columns:1fr}}


.ga-product-grid,.stm-grid{display:grid;grid-template-columns:1.05fr .95fr;gap:12px;align-items:stretch}.ga-product-art,.stm-art{border:1px solid var(--line);background:#070907;overflow:hidden;min-height:620px}.ga-product-art img,.stm-art img{width:100%;height:100%;object-fit:cover;display:block}.ga-product-copy,.stm-copy{border:1px solid var(--line);background:#080b08;padding:60px}.ga-product-copy h3,.stm-copy h3{font-size:64px;line-height:.88;letter-spacing:-4px;margin:25px 0}.ga-product-copy h3 span,.stm-copy h3 span{color:var(--lime)}.ga-product-copy p,.stm-copy p{color:var(--muted);line-height:1.8;max-width:580px}.feature-list{margin:35px 0;border-top:1px solid var(--line)}.feature-list div{display:flex;gap:20px;align-items:center;padding:16px 0;border-bottom:1px solid var(--line);font:11px monospace;letter-spacing:2px}.feature-list b{color:var(--lime);min-width:24px}.stm-art img{object-fit:contain;background:#050705}.ga-product{background:linear-gradient(180deg,#050705,#070907)}
@media(max-width:900px){.ga-product-grid,.stm-grid{grid-template-columns:1fr}.ga-product-art,.stm-art{min-height:auto}.ga-product-copy,.stm-copy{padding:38px 28px}.ga-product-copy h3,.stm-copy h3{font-size:48px}}

@media(max-width:900px){.machineInfo h2{font-size:clamp(48px,12vw,72px);white-space:normal}.navlinks{display:none}.hero,.machine,.contact{grid-template-columns:1fr}.heroArt,.viewer{min-height:560px;border-left:0;border-top:1px solid var(--line)}.cards{grid-template-columns:1fr 1fr}.specs{grid-template-columns:1fr 1fr}.gallery{grid-template-columns:1fr}.gallery div,.gallery div:first-child{height:260px;grid-row:auto}.machineInfo{padding:45px 30px}}

/* V1.4 premium Angelito Davids header */
.logo{display:flex!important;align-items:center!important;width:205px!important;height:58px!important;overflow:hidden!important}
.logo img{display:block!important;width:198px!important;height:auto!important;max-height:52px!important;object-fit:contain!important;object-position:left center!important}

</style>
</head>
<body>
<nav class="nav">
<a class="logo" href="#home" aria-label="Angelito Davids"><img src="assets/angelito-davids-premium-header.png?v=14" alt="Angelito Davids"></a>
<div class="navlinks">
<a href="#machine">MODMINER</a><a href="#systems">SYSTEMS</a><a href="#specs">SPECS</a><a href="#products">PRODUCTS</a><a href="#about">ABOUT</a><a href="#contact">CONTACT</a>
</div>
<a class="btn" href="#contact">START A PROJECT</a>
</nav>

<section id="home" class="ga-cover">
<div class="ga-copy">
<div class="ga-label">TRDERCREED / FLAGSHIP PRODUCT</div>
<h1>GUARD.<br><span>ANGEL.</span></h1>
<p class="ga-sub">THE PROTECTION LAYER FOR YOUR TRADING SYSTEM.</p>
<p class="ga-desc">Guard.Angel is the flagship product presented by TRDERCREED — built around disciplined trade management, protection logic and controlled execution. MODKRAFT brings the same engineering mindset to machines, systems and intelligent products.</p>
<div class="actions">
<a class="btn primary" href="#guardangel">EXPLORE GUARD.ANGEL →</a>
<a class="btn" href="#machine">MEET MODMINER ↓</a>
</div>
<div class="cover-strip">
<div class="cover-product"><div><small>FLAGSHIP / 01</small><strong>GUARD.ANGEL</strong></div><span class="mini">TRDERCREED</span></div>
<div class="cover-product"><div><small>ENGINEERING / 02</small><strong>MODMINER</strong></div><span class="mini">MODKRAFT</span></div>
</div>
</div>
<div class="ga-visual">
<img class="ga-cover-image" src="assets/mql5-stm-cover.png" alt="STM Smart Trade Manager — Expert Advisor for MT5 cover art">
</div>
</section>

<section id="guardangel" class="section ga-product">
<div class="sectionHead"><h2>GUARD.<br><span>ANGEL.</span></h2><p>THE PROTECTION LAYER FOR YOUR TRADING SYSTEM. A dedicated product presentation for the TRDERCREED flagship, built around disciplined trade management, protection logic and controlled execution.</p></div>
<div class="ga-product-grid">
  <div class="ga-product-art"><img src="assets/ga-cover.png" alt="GUARD.ANGEL flagship cover artwork"></div>
  <div class="ga-product-copy">
    <div class="eyebrow">TRDERCREED / 01 / FLAGSHIP</div>
    <h3>PROTECTION<br><span>BY DESIGN.</span></h3>
    <p>Guard.Angel is positioned as the protection layer around a trading system. The product direction focuses on controlled execution, trade-management discipline and capital-protection logic.</p>
    <div class="feature-list">
      <div><b>01</b><span>TRADE PROTECTION</span></div>
      <div><b>02</b><span>MANAGEMENT LOGIC</span></div>
      <div><b>03</b><span>CONTROLLED EXECUTION</span></div>
      <div><b>04</b><span>DISCIPLINED WORKFLOW</span></div>
    </div>
    <a class="btn primary" href="#stm">VIEW STM SYSTEM →</a>
  </div>
</div>
</section>

<section id="systems" class="section">
<div class="sectionHead"><h2>SYSTEMS<br>ENGINEERED.</h2><p>Modular machines are designed around practical serviceability, interchangeable systems, material handling and real-world operating environments.</p></div>
<div class="cards">
<div class="card"><div class="num">01</div><h3>MODULAR ARCHITECTURE</h3><p>Core platforms accept purpose-built attachments and modules.</p></div>
<div class="card"><div class="num">02</div><h3>DETACHABLE EXCAVATOR</h3><p>A dedicated excavator module can be separated from the carrier concept.</p></div>
<div class="card"><div class="num">03</div><h3>REAR CONVEYOR</h3><p>Integrated material handling for loading, transfer and stockpiling concepts.</p></div>
<div class="card"><div class="num">04</div><h3>SERVICE-FIRST</h3><p>Accessible systems and straightforward mechanical architecture are central to the design.</p></div>
</div>
</section>

<section id="machine" class="section">
<div class="machine">
<div class="machineInfo">
<div class="eyebrow">001 / MODULAR MINING PLATFORM</div>
<h2>MOD<span class="brandword">MINER</span></h2>
<p>A heavy-duty tracked mining platform by MODKRAFT, engineered around modularity, material handling and serviceability.</p>
<div class="actions"><a class="btn primary" href="#specs">VIEW SPECS →</a><a class="btn" href="#gallery">GALLERY</a></div>
</div>
<div class="viewer" id="viewer">
<div class="viewerTag">● LIVE 3D CONCEPT</div>
<div class="viewBtns"><button onclick="machineView('iso')">3D</button><button onclick="machineView('front')">FRONT</button><button onclick="machineView('side')">SIDE</button><button onclick="machineView('rear')">REAR</button></div>
</div>
</div>
</section>

<section id="specs" class="section">
<div class="sectionHead"><h2>KEY<br>SPECS.</h2><p>Concept-level specifications for the MODMINER platform. Final engineering values would be established during detailed design, simulation and prototype validation.</p></div>
<div class="specs">
<div class="spec"><small>PLATFORM</small><strong>TRACKED</strong><small>Heavy-duty carrier</small></div>
<div class="spec"><small>ATTACHMENT</small><strong>MODULAR</strong><small>Quick-coupler concept</small></div>
<div class="spec"><small>MATERIAL</small><strong>CONVEYOR</strong><small>Rear integrated system</small></div>
<div class="spec"><small>DESIGN</small><strong>SERVICE-FIRST</strong><small>Accessible architecture</small></div>
</div>
</section>

<section id="gallery" class="section">
<div class="sectionHead"><h2>CONCEPT<br>GALLERY.</h2><p>Engineering visualization frames for the MODMINER development direction.</p></div>
<div class="gallery">
<div>MODMINER / FULL MACHINE</div><div>TRACKED PLATFORM</div><div>EXCAVATOR MODULE</div><div>REAR CONVEYOR</div><div>SERVICE ARCHITECTURE</div>
</div>
</section>

<section id="stm" class="section stm-product">
<div class="sectionHead"><h2>STM<br><span>SMART TRADE MANAGER.</span></h2><p>TRDERCREED's MT5 trade-management system. The visual system below is the supplied MQL5 cover artwork used throughout the product identity.</p></div>
<div class="stm-grid">
  <div class="stm-copy">
    <div class="eyebrow">TRDERCREED / 03 / MQL5</div>
    <h3>YOU TRADE.<br><span>STM PROTECTS.</span></h3>
    <p>STM is designed around manual control with automated protection and trade-management logic. The system is presented as a disciplined execution layer rather than an automatic entry strategy.</p>
    <div class="feature-list">
      <div><b>01</b><span>MANUAL BUY / SELL CONTROL</span></div>
      <div><b>02</b><span>STOP-LOSS PROTECTION</span></div>
      <div><b>03</b><span>BREAK-EVEN MANAGEMENT</span></div>
      <div><b>04</b><span>PARTIAL PROFIT MANAGEMENT</span></div>
      <div><b>05</b><span>RISK-BASED LOT CONTROL</span></div>
      <div><b>06</b><span>MT5 / MQL5</span></div>
    </div>
    <a class="btn primary" href="#contact">DISCUSS STM →</a>
  </div>
  <div class="stm-art"><img src="assets/mql5-stm-cover.png" alt="STM Smart Trade Manager Expert Advisor for MT5 cover art"></div>
</div>
</section>

<section id="products" class="section">
<div class="sectionHead"><h2>THE<br>PORTFOLIO.</h2><p>MODKRAFT develops practical technology across heavy machinery, trading automation and intelligent product concepts.</p></div>
<div class="cards">
<div class="card" style="border-color:#59664f;background:linear-gradient(145deg,#0d120d,#070907)">
<div class="num">01 / FLAGSHIP PRODUCT</div><h3>GUARD.ANGEL</h3>
<p>TRDERCREED's flagship protection and trade-management system, positioned at the front of the MODKRAFT portfolio.</p>
<a class="btn primary" href="#home">VIEW COVER →</a></div>
<div class="card"><div class="num">02 / MODKRAFT</div><h3>MODMINER</h3><p>Modular tracked mining platform with detachable excavation and material-handling concepts.</p><a class="btn" href="#machine">EXPLORE →</a></div>
<div class="card"><div class="num">03 / TRDERCREED</div><h3>G.A / SYSTEM</h3><p>Protection, management and execution-control concepts developed under TRDERCREED.</p><a class="btn" href="#contact">LEARN MORE →</a></div>
<div class="card mql5-card"><img class="mql5-image" src="assets/ga-cover.png" alt="GUARD.ANGEL cover artwork by TRDERCREED"><div class="mql5-copy"><div class="num">01 / FLAGSHIP COVER</div><h3>GUARD.ANGEL / G.A</h3><p>The flagship TRDERCREED protection product. Cover artwork supplied for the MODKRAFT product portfolio.</p><a class="btn" href="#contact">EXPLORE →</a></div></div>
<div class="card mql5-card"><img class="mql5-image" src="assets/mql5-stm-cover.png" alt="STM Smart Trade Manager — Expert Advisor for MT5 cover art"><div class="mql5-copy"><div class="num">04 / MQL5</div><h3>STM / SMART TRADE MANAGER</h3><p>MT5-focused trade management, execution control and risk-protection engineering by TRDERCREED.</p><a class="btn" href="#contact">DISCUSS →</a></div></div>
<div class="card"><div class="num">05 / LAB</div><h3>NEW CONCEPTS</h3><p>Early-stage machines, robotics and product ideas developed from first principles.</p><a class="btn" href="#contact">START →</a></div>
</div>
</section>

<section id="about" class="section">
<div class="sectionHead"><h2>BUILT<br>DIFFERENT.</h2><p>MODKRAFT is an independent innovation platform focused on turning ambitious concepts into understandable, modular engineering systems.</p></div>
<div class="cards">
<div class="card"><div class="num">01</div><h3>CONCEPT</h3><p>Define the machine, its mission and the constraints.</p></div>
<div class="card"><div class="num">02</div><h3>DESIGN</h3><p>Develop the mechanical architecture and user experience.</p></div>
<div class="card"><div class="num">03</div><h3>PROTOTYPE</h3><p>Move from visualization toward physical validation.</p></div>
<div class="card"><div class="num">04</div><h3>REFINE</h3><p>Improve reliability, maintainability and practical performance.</p></div>
</div>
</section>

<section id="contact" class="section contact">
<div><div class="eyebrow">START SOMETHING</div><h2>LET'S BUILD<br><span>WHAT'S NEXT.</span></h2></div>
<form onsubmit="event.preventDefault();alert('Thank you. Your project enquiry is ready to be connected to your preferred email service.');">
<input placeholder="NAME" required><input type="email" placeholder="EMAIL" required><input placeholder="PROJECT / COMPANY"><textarea placeholder="TELL US ABOUT THE PROJECT"></textarea><button class="btn primary" type="submit">START A PROJECT →</button>
</form>
</section>

<footer><span>MODKRAFT / TRDERCREED / GUARD.ANGEL</span><span>ENGINEERING • TRADING • INNOVATION</span></footer>

<script type="importmap">{"imports":{"three":"https://cdn.jsdelivr.net/npm/three@0.180.0/build/three.module.js"}}</script>
<script type="module">
import * as THREE from 'three';
import {OrbitControls} from 'https://cdn.jsdelivr.net/npm/three@0.180.0/examples/jsm/controls/OrbitControls.js';
import {OBJLoader} from 'https://cdn.jsdelivr.net/npm/three@0.180.0/examples/jsm/loaders/OBJLoader.js';

function setup(el, machine=false){
 if(!el) return null;
 const scene=new THREE.Scene(); scene.background=new THREE.Color(0x060806);
 const camera=new THREE.PerspectiveCamera(38,el.clientWidth/el.clientHeight,.1,200);
 camera.position.set(15,-18,10);
 const renderer=new THREE.WebGLRenderer({antialias:true,alpha:false});
 renderer.setPixelRatio(Math.min(devicePixelRatio,2)); renderer.setSize(el.clientWidth,el.clientHeight); el.appendChild(renderer.domElement);
 scene.add(new THREE.HemisphereLight(0xdde8dc,0x080b08,2.4));
 let d=new THREE.DirectionalLight(0xffffff,3); d.position.set(-12,-14,18); scene.add(d);
 d=new THREE.DirectionalLight(0xd9ff2f,1.4); d.position.set(12,8,10); scene.add(d);
 const grid=new THREE.GridHelper(50,50,0x304030,0x182018); scene.add(grid);
 const controls=new OrbitControls(camera,renderer.domElement); controls.enableDamping=true; controls.target.set(-.5,0,3.5);
 if(machine){
  new OBJLoader().load('assets/modminer_pro.obj',obj=>{
   obj.traverse(m=>{if(m.isMesh){m.material=new THREE.MeshStandardMaterial({color:0x7b8973,roughness:.48,metalness:.28});m.castShadow=true;m.receiveShadow=true}});
   scene.add(obj);

   // Automatically frame the real MODMINER model so it is visible at every screen size.
   const box=new THREE.Box3().setFromObject(obj);
   const center=box.getCenter(new THREE.Vector3());
   const size=box.getSize(new THREE.Vector3());
   const maxDim=Math.max(size.x,size.y,size.z);
   const distance=(maxDim/2)/Math.tan(THREE.MathUtils.degToRad(camera.fov/2))*1.35;
   camera.position.set(center.x+distance*0.95,center.y-distance*1.05,center.z+distance*0.62);
   camera.near=Math.max(.1,maxDim/100);
   camera.far=Math.max(200,maxDim*20);
   camera.updateProjectionMatrix();
   controls.target.copy(center);
   controls.update();
  },undefined,err=>console.error('MODMINER OBJ failed to load:',err));
 } else {
  const g=new THREE.Group();
  const mat=new THREE.MeshStandardMaterial({color:0x53604f,roughness:.55,metalness:.25});
  const lime=new THREE.MeshStandardMaterial({color:0xd9ff2f,roughness:.4,metalness:.2});
  const b=new THREE.Mesh(new THREE.BoxGeometry(7,3.5,2),mat);b.position.set(0,0,2.5);g.add(b);
  for(const y of [-2.1,2.1]){const t=new THREE.Mesh(new THREE.BoxGeometry(7.5,.7,1.3),mat);t.position.set(0,y,1);g.add(t)}
  const boom=new THREE.Mesh(new THREE.BoxGeometry(.55,.65,5),lime);boom.position.set(-3,0,5);boom.rotation.y=-.35;g.add(boom);
  const arm=new THREE.Mesh(new THREE.BoxGeometry(.5,.6,4),lime);arm.position.set(-4.7,0,4);arm.rotation.y=.7;g.add(arm);
  const belt=new THREE.Mesh(new THREE.BoxGeometry(5,2.2,.25),lime);belt.position.set(3,0,5);belt.rotation.y=-.3;g.add(belt);
  scene.add(g);
 }
 function resize(){const w=el.clientWidth,h=el.clientHeight;camera.aspect=w/h;camera.updateProjectionMatrix();renderer.setSize(w,h)}
 addEventListener('resize',resize);
 (function loop(){requestAnimationFrame(loop);controls.update();renderer.render(scene,camera)})();
 return {camera,controls};
}
const machine=setup(document.getElementById('viewer'),true);
window.machineView=function(v){
 if(!machine) return;
 const target=machine.controls.target;
 const distance=18;
 if(v==='iso')machine.camera.position.set(target.x+distance*.95,target.y-distance*1.05,target.z+distance*.62);
 if(v==='front')machine.camera.position.set(target.x-distance,target.y,target.z+2);
 if(v==='side')machine.camera.position.set(target.x,target.y-distance,target.z+2);
 if(v==='rear')machine.camera.position.set(target.x+distance,target.y,target.z+2);
 machine.camera.lookAt(target);
 machine.controls.update();
}
</script>
</body></html>
