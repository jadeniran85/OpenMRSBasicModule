<%
    ui.decorateWith("uicommons", "html5")

    ui.includeCss("uicommons", "styleguide/index.css")
%>

<body data-spy="scroll" data-target="#menu">
      <header id="style-guide-header">
        <h1>OpenMRS RAP Style Guide</h1>
        <h2>Customize your OpenMRS application with reusable fragments.</h2>
    </header>
    <div class="clear"></div>

    <div id="body-wrapper" class="style-guide">

      <ul class="the-icons">
           <li><i class="icon-">&#xf000;</i> icon-glass <span class="muted">(&amp;#xf000;)</span></li>
          <li><i class="icon-">&#xf001;</i> icon-music <span class="muted">(&amp;#xf001;)</span></li>
          <li><i class="icon-">&#xf002;</i> icon-search <span class="muted">(&amp;#xf002;)</span></li>
          <li><i class="icon-">&#xf003;</i> icon-envelope <span class="muted">(&amp;#xf003;)</span></li>
          <li><i class="icon-">&#xf004;</i> icon-heart <span class="muted">(&amp;#xf004;)</span></li>
          <li><i class="icon-">&#xf005;</i> icon-star <span class="muted">(&amp;#xf005;)</span></li>
          <li><i class="icon-">&#xf006;</i> icon-star-empty <span class="muted">(&amp;#xf006;)</span></li>
          <li><i class="icon-">&#xf007;</i> icon-user <span class="muted">(&amp;#xf007;)</span></li>
          <li><i class="icon-">&#xf008;</i> icon-film <span class="muted">(&amp;#xf008;)</span></li>
          <li><i class="icon-">&#xf009;</i> icon-th-large <span class="muted">(&amp;#xf009;)</span></li>
          <li><i class="icon-">&#xf00a;</i> icon-th <span class="muted">(&amp;#xf00a;)</span></li>
          <li><i class="icon-">&#xf00b;</i> icon-th-list <span class="muted">(&amp;#xf00b;)</span></li>
          <li><i class="icon-">&#xf00c;</i> icon-ok <span class="muted">(&amp;#xf00c;)</span></li>
          <li><i class="icon-">&#xf00d;</i> icon-remove <span class="muted">(&amp;#xf00d;)</span></li>
          <li><i class="icon-">&#xf00e;</i> icon-zoom-in <span class="muted">(&amp;#xf00e;)</span></li>
          <li><i class="icon-">&#xf010;</i> icon-zoom-out <span class="muted">(&amp;#xf010;)</span></li>
          <li><i class="icon-">&#xf011;</i> icon-off <span class="muted">(&amp;#xf011;)</span></li>
          <li><i class="icon-">&#xf012;</i> icon-signal <span class="muted">(&amp;#xf012;)</span></li>
          <li><i class="icon-">&#xf013;</i> icon-cog <span class="muted">(&amp;#xf013;)</span></li>
          <li><i class="icon-">&#xf014;</i> icon-trash <span class="muted">(&amp;#xf014;)</span></li>
          <li><i class="icon-">&#xf015;</i> icon-home <span class="muted">(&amp;#xf015;)</span></li>
          <li><i class="icon-">&#xf016;</i> icon-file <span class="muted">(&amp;#xf016;)</span></li>
          <li><i class="icon-">&#xf017;</i> icon-time <span class="muted">(&amp;#xf017;)</span></li>
          <li><i class="icon-">&#xf018;</i> icon-road <span class="muted">(&amp;#xf018;)</span></li>
          <li><i class="icon-">&#xf019;</i> icon-download-alt <span class="muted">(&amp;#xf019;)</span></li>
          <li><i class="icon-">&#xf01a;</i> icon-download <span class="muted">(&amp;#xf01a;)</span></li>
          <li><i class="icon-">&#xf01b;</i> icon-upload <span class="muted">(&amp;#xf01b;)</span></li>
          <li><i class="icon-">&#xf01c;</i> icon-inbox <span class="muted">(&amp;#xf01c;)</span></li>
          <li><i class="icon-">&#xf01d;</i> icon-play-circle <span class="muted">(&amp;#xf01d;)</span></li>
          <li><i class="icon-">&#xf01e;</i> icon-repeat <span class="muted">(&amp;#xf01e;)</span></li>
          <li><i class="icon-">&#xf021;</i> icon-refresh <span class="muted">(&amp;#xf021;)</span></li>
          <li><i class="icon-">&#xf022;</i> icon-list-alt <span class="muted">(&amp;#xf022;)</span></li>
          <li><i class="icon-">&#xf023;</i> icon-lock <span class="muted">(&amp;#xf023;)</span></li>
          <li><i class="icon-">&#xf024;</i> icon-flag <span class="muted">(&amp;#xf024;)</span></li>
          <li><i class="icon-">&#xf025;</i> icon-headphones <span class="muted">(&amp;#xf025;)</span></li>
          <li><i class="icon-">&#xf026;</i> icon-volume-off <span class="muted">(&amp;#xf026;)</span></li>
          <li><i class="icon-">&#xf027;</i> icon-volume-down <span class="muted">(&amp;#xf027;)</span></li>
          <li><i class="icon-">&#xf028;</i> icon-volume-up <span class="muted">(&amp;#xf028;)</span></li>
          <li><i class="icon-">&#xf029;</i> icon-qrcode <span class="muted">(&amp;#xf029;)</span></li>
          <li><i class="icon-">&#xf02a;</i> icon-barcode <span class="muted">(&amp;#xf02a;)</span></li>
          <li><i class="icon-">&#xf02b;</i> icon-tag <span class="muted">(&amp;#xf02b;)</span></li>
          <li><i class="icon-">&#xf02c;</i> icon-tags <span class="muted">(&amp;#xf02c;)</span></li>
          <li><i class="icon-">&#xf02d;</i> icon-book <span class="muted">(&amp;#xf02d;)</span></li>
          <li><i class="icon-">&#xf02e;</i> icon-bookmark <span class="muted">(&amp;#xf02e;)</span></li>
          <li><i class="icon-">&#xf02f;</i> icon-print <span class="muted">(&amp;#xf02f;)</span></li>
          <li><i class="icon-">&#xf030;</i> icon-camera <span class="muted">(&amp;#xf030;)</span></li>
          <li><i class="icon-">&#xf031;</i> icon-font <span class="muted">(&amp;#xf031;)</span></li>
          <li><i class="icon-">&#xf032;</i> icon-bold <span class="muted">(&amp;#xf032;)</span></li>
          <li><i class="icon-">&#xf033;</i> icon-italic <span class="muted">(&amp;#xf033;)</span></li>
          <li><i class="icon-">&#xf034;</i> icon-text-height <span class="muted">(&amp;#xf034;)</span></li>
          <li><i class="icon-">&#xf035;</i> icon-text-width <span class="muted">(&amp;#xf035;)</span></li>
          <li><i class="icon-">&#xf036;</i> icon-align-left <span class="muted">(&amp;#xf036;)</span></li>
          <li><i class="icon-">&#xf037;</i> icon-align-center <span class="muted">(&amp;#xf037;)</span></li>
          <li><i class="icon-">&#xf038;</i> icon-align-right <span class="muted">(&amp;#xf038;)</span></li>
          <li><i class="icon-">&#xf039;</i> icon-align-justify <span class="muted">(&amp;#xf039;)</span></li>
          <li><i class="icon-">&#xf03a;</i> icon-list <span class="muted">(&amp;#xf03a;)</span></li>
          <li><i class="icon-">&#xf03b;</i> icon-indent-left <span class="muted">(&amp;#xf03b;)</span></li>
          <li><i class="icon-">&#xf03c;</i> icon-indent-right <span class="muted">(&amp;#xf03c;)</span></li>
          <li><i class="icon-">&#xf03d;</i> icon-facetime-video <span class="muted">(&amp;#xf03d;)</span></li>
          <li><i class="icon-">&#xf03e;</i> icon-picture <span class="muted">(&amp;#xf03e;)</span></li>
          <li><i class="icon-">&#xf040;</i> icon-pencil <span class="muted">(&amp;#xf040;)</span></li>
          <li><i class="icon-">&#xf041;</i> icon-map-marker <span class="muted">(&amp;#xf041;)</span></li>
          <li><i class="icon-">&#xf042;</i> icon-adjust <span class="muted">(&amp;#xf042;)</span></li>
          <li><i class="icon-">&#xf043;</i> icon-tint <span class="muted">(&amp;#xf043;)</span></li>
          <li><i class="icon-">&#xf044;</i> icon-edit <span class="muted">(&amp;#xf044;)</span></li>
          <li><i class="icon-">&#xf045;</i> icon-share <span class="muted">(&amp;#xf045;)</span></li>
          <li><i class="icon-">&#xf046;</i> icon-check <span class="muted">(&amp;#xf046;)</span></li>
          <li><i class="icon-">&#xf047;</i> icon-move <span class="muted">(&amp;#xf047;)</span></li>
          <li><i class="icon-">&#xf048;</i> icon-step-backward <span class="muted">(&amp;#xf048;)</span></li>
          <li><i class="icon-">&#xf049;</i> icon-fast-backward <span class="muted">(&amp;#xf049;)</span></li>
          <li><i class="icon-">&#xf04a;</i> icon-backward <span class="muted">(&amp;#xf04a;)</span></li>
          <li><i class="icon-">&#xf04b;</i> icon-play <span class="muted">(&amp;#xf04b;)</span></li>
          <li><i class="icon-">&#xf04c;</i> icon-pause <span class="muted">(&amp;#xf04c;)</span></li>
          <li><i class="icon-">&#xf04d;</i> icon-stop <span class="muted">(&amp;#xf04d;)</span></li>
          <li><i class="icon-">&#xf04e;</i> icon-forward <span class="muted">(&amp;#xf04e;)</span></li>
          <li><i class="icon-">&#xf050;</i> icon-fast-forward <span class="muted">(&amp;#xf050;)</span></li>
          <li><i class="icon-">&#xf051;</i> icon-step-forward <span class="muted">(&amp;#xf051;)</span></li>
          <li><i class="icon-">&#xf052;</i> icon-eject <span class="muted">(&amp;#xf052;)</span></li>
          <li><i class="icon-">&#xf053;</i> icon-chevron-left <span class="muted">(&amp;#xf053;)</span></li>
          <li><i class="icon-">&#xf054;</i> icon-chevron-right <span class="muted">(&amp;#xf054;)</span></li>
          <li><i class="icon-">&#xf055;</i> icon-plus-sign <span class="muted">(&amp;#xf055;)</span></li>
          <li><i class="icon-">&#xf056;</i> icon-minus-sign <span class="muted">(&amp;#xf056;)</span></li>
          <li><i class="icon-">&#xf057;</i> icon-remove-sign <span class="muted">(&amp;#xf057;)</span></li>
          <li><i class="icon-">&#xf058;</i> icon-ok-sign <span class="muted">(&amp;#xf058;)</span></li>
          <li><i class="icon-">&#xf059;</i> icon-question-sign <span class="muted">(&amp;#xf059;)</span></li>
          <li><i class="icon-">&#xf05a;</i> icon-info-sign <span class="muted">(&amp;#xf05a;)</span></li>
          <li><i class="icon-">&#xf05b;</i> icon-screenshot <span class="muted">(&amp;#xf05b;)</span></li>
          <li><i class="icon-">&#xf05c;</i> icon-remove-circle <span class="muted">(&amp;#xf05c;)</span></li>
          <li><i class="icon-">&#xf05d;</i> icon-ok-circle <span class="muted">(&amp;#xf05d;)</span></li>
          <li><i class="icon-">&#xf05e;</i> icon-ban-circle <span class="muted">(&amp;#xf05e;)</span></li>
          <li><i class="icon-">&#xf060;</i> icon-arrow-left <span class="muted">(&amp;#xf060;)</span></li>
          <li><i class="icon-">&#xf061;</i> icon-arrow-right <span class="muted">(&amp;#xf061;)</span></li>
          <li><i class="icon-">&#xf062;</i> icon-arrow-up <span class="muted">(&amp;#xf062;)</span></li>
          <li><i class="icon-">&#xf063;</i> icon-arrow-down <span class="muted">(&amp;#xf063;)</span></li>
          <li><i class="icon-">&#xf064;</i> icon-share-alt <span class="muted">(&amp;#xf064;)</span></li>
          <li><i class="icon-">&#xf065;</i> icon-resize-full <span class="muted">(&amp;#xf065;)</span></li>
          <li><i class="icon-">&#xf066;</i> icon-resize-small <span class="muted">(&amp;#xf066;)</span></li>
          <li><i class="icon-">&#xf067;</i> icon-plus <span class="muted">(&amp;#xf067;)</span></li>
          <li><i class="icon-">&#xf068;</i> icon-minus <span class="muted">(&amp;#xf068;)</span></li>
          <li><i class="icon-">&#xf069;</i> icon-asterisk <span class="muted">(&amp;#xf069;)</span></li>
          <li><i class="icon-">&#xf06a;</i> icon-exclamation-sign <span class="muted">(&amp;#xf06a;)</span></li>
          <li><i class="icon-">&#xf06b;</i> icon-gift <span class="muted">(&amp;#xf06b;)</span></li>
          <li><i class="icon-">&#xf06c;</i> icon-leaf <span class="muted">(&amp;#xf06c;)</span></li>
          <li><i class="icon-">&#xf06d;</i> icon-fire <span class="muted">(&amp;#xf06d;)</span></li>
          <li><i class="icon-">&#xf06e;</i> icon-eye-open <span class="muted">(&amp;#xf06e;)</span></li>
          <li><i class="icon-">&#xf070;</i> icon-eye-close <span class="muted">(&amp;#xf070;)</span></li>
          <li><i class="icon-">&#xf071;</i> icon-warning-sign <span class="muted">(&amp;#xf071;)</span></li>
          <li><i class="icon-">&#xf072;</i> icon-plane <span class="muted">(&amp;#xf072;)</span></li>
          <li><i class="icon-">&#xf073;</i> icon-calendar <span class="muted">(&amp;#xf073;)</span></li>
          <li><i class="icon-">&#xf074;</i> icon-random <span class="muted">(&amp;#xf074;)</span></li>
          <li><i class="icon-">&#xf075;</i> icon-comment <span class="muted">(&amp;#xf075;)</span></li>
          <li><i class="icon-">&#xf076;</i> icon-magnet <span class="muted">(&amp;#xf076;)</span></li>
          <li><i class="icon-">&#xf077;</i> icon-chevron-up <span class="muted">(&amp;#xf077;)</span></li>
          <li><i class="icon-">&#xf078;</i> icon-chevron-down <span class="muted">(&amp;#xf078;)</span></li>
          <li><i class="icon-">&#xf079;</i> icon-retweet <span class="muted">(&amp;#xf079;)</span></li>
          <li><i class="icon-">&#xf07a;</i> icon-shopping-cart <span class="muted">(&amp;#xf07a;)</span></li>
          <li><i class="icon-">&#xf07b;</i> icon-folder-close <span class="muted">(&amp;#xf07b;)</span></li>
          <li><i class="icon-">&#xf07c;</i> icon-folder-open <span class="muted">(&amp;#xf07c;)</span></li>
          <li><i class="icon-">&#xf07d;</i> icon-resize-vertical <span class="muted">(&amp;#xf07d;)</span></li>
          <li><i class="icon-">&#xf07e;</i> icon-resize-horizontal <span class="muted">(&amp;#xf07e;)</span></li>
          <li><i class="icon-">&#xf080;</i> icon-bar-chart <span class="muted">(&amp;#xf080;)</span></li>
          <li><i class="icon-">&#xf081;</i> icon-twitter-sign <span class="muted">(&amp;#xf081;)</span></li>
          <li><i class="icon-">&#xf082;</i> icon-facebook-sign <span class="muted">(&amp;#xf082;)</span></li>
          <li><i class="icon-">&#xf083;</i> icon-camera-retro <span class="muted">(&amp;#xf083;)</span></li>
          <li><i class="icon-">&#xf084;</i> icon-key <span class="muted">(&amp;#xf084;)</span></li>
          <li><i class="icon-">&#xf085;</i> icon-cogs <span class="muted">(&amp;#xf085;)</span></li>
          <li><i class="icon-">&#xf086;</i> icon-comments <span class="muted">(&amp;#xf086;)</span></li>
          <li><i class="icon-">&#xf087;</i> icon-thumbs-up <span class="muted">(&amp;#xf087;)</span></li>
          <li><i class="icon-">&#xf088;</i> icon-thumbs-down <span class="muted">(&amp;#xf088;)</span></li>
          <li><i class="icon-">&#xf089;</i> icon-star-half <span class="muted">(&amp;#xf089;)</span></li>
          <li><i class="icon-">&#xf08a;</i> icon-heart-empty <span class="muted">(&amp;#xf08a;)</span></li>
          <li><i class="icon-">&#xf08b;</i> icon-signout <span class="muted">(&amp;#xf08b;)</span></li>
          <li><i class="icon-">&#xf08c;</i> icon-linkedin-sign <span class="muted">(&amp;#xf08c;)</span></li>
          <li><i class="icon-">&#xf08d;</i> icon-pushpin <span class="muted">(&amp;#xf08d;)</span></li>
          <li><i class="icon-">&#xf08e;</i> icon-external-link <span class="muted">(&amp;#xf08e;)</span></li>
          <li><i class="icon-">&#xf090;</i> icon-signin <span class="muted">(&amp;#xf090;)</span></li>
          <li><i class="icon-">&#xf091;</i> icon-trophy <span class="muted">(&amp;#xf091;)</span></li>
          <li><i class="icon-">&#xf092;</i> icon-github-sign <span class="muted">(&amp;#xf092;)</span></li>
          <li><i class="icon-">&#xf093;</i> icon-upload-alt <span class="muted">(&amp;#xf093;)</span></li>
          <li><i class="icon-">&#xf094;</i> icon-lemon <span class="muted">(&amp;#xf094;)</span></li>
          <li><i class="icon-">&#xf095;</i> icon-phone <span class="muted">(&amp;#xf095;)</span></li>
          <li><i class="icon-">&#xf096;</i> icon-check-empty <span class="muted">(&amp;#xf096;)</span></li>
          <li><i class="icon-">&#xf097;</i> icon-bookmark-empty <span class="muted">(&amp;#xf097;)</span></li>
          <li><i class="icon-">&#xf098;</i> icon-phone-sign <span class="muted">(&amp;#xf098;)</span></li>
          <li><i class="icon-">&#xf099;</i> icon-twitter <span class="muted">(&amp;#xf099;)</span></li>
          <li><i class="icon-">&#xf09a;</i> icon-facebook <span class="muted">(&amp;#xf09a;)</span></li>
          <li><i class="icon-">&#xf09b;</i> icon-github <span class="muted">(&amp;#xf09b;)</span></li>
          <li><i class="icon-">&#xf09c;</i> icon-unlock <span class="muted">(&amp;#xf09c;)</span></li>
          <li><i class="icon-">&#xf09d;</i> icon-credit-card <span class="muted">(&amp;#xf09d;)</span></li>
          <li><i class="icon-">&#xf09e;</i> icon-rss <span class="muted">(&amp;#xf09e;)</span></li>
          <li><i class="icon-">&#xf0a0;</i> icon-hdd <span class="muted">(&amp;#xf0a0;)</span></li>
          <li><i class="icon-">&#xf0a1;</i> icon-bullhorn <span class="muted">(&amp;#xf0a1;)</span></li>
          <li><i class="icon-">&#xf0a2;</i> icon-bell <span class="muted">(&amp;#xf0a2;)</span></li>
          <li><i class="icon-">&#xf0a3;</i> icon-certificate <span class="muted">(&amp;#xf0a3;)</span></li>
          <li><i class="icon-">&#xf0a4;</i> icon-hand-right <span class="muted">(&amp;#xf0a4;)</span></li>
          <li><i class="icon-">&#xf0a5;</i> icon-hand-left <span class="muted">(&amp;#xf0a5;)</span></li>
          <li><i class="icon-">&#xf0a6;</i> icon-hand-up <span class="muted">(&amp;#xf0a6;)</span></li>
          <li><i class="icon-">&#xf0a7;</i> icon-hand-down <span class="muted">(&amp;#xf0a7;)</span></li>
          <li><i class="icon-">&#xf0a8;</i> icon-circle-arrow-left <span class="muted">(&amp;#xf0a8;)</span></li>
          <li><i class="icon-">&#xf0a9;</i> icon-circle-arrow-right <span class="muted">(&amp;#xf0a9;)</span></li>
          <li><i class="icon-">&#xf0aa;</i> icon-circle-arrow-up <span class="muted">(&amp;#xf0aa;)</span></li>
          <li><i class="icon-">&#xf0ab;</i> icon-circle-arrow-down <span class="muted">(&amp;#xf0ab;)</span></li>
          <li><i class="icon-">&#xf0ac;</i> icon-globe <span class="muted">(&amp;#xf0ac;)</span></li>
          <li><i class="icon-">&#xf0ad;</i> icon-wrench <span class="muted">(&amp;#xf0ad;)</span></li>
            <li><i class="icon-">&#xf0ae;</i> icon-tasks <span class="muted">(&amp;#xf0ae;)</span></li>
          <li><i class="icon-">&#xf0b0;</i> icon-filter <span class="muted">(&amp;#xf0b0;)</span></li>
          <li><i class="icon-">&#xf0b1;</i> icon-briefcase <span class="muted">(&amp;#xf0b1;)</span></li>
          <li><i class="icon-">&#xf0b2;</i> icon-fullscreen <span class="muted">(&amp;#xf0b2;)</span></li>
          <li><i class="icon-">&#xf0c0;</i> icon-group <span class="muted">(&amp;#xf0c0;)</span></li>
          <li><i class="icon-">&#xf0c1;</i> icon-link <span class="muted">(&amp;#xf0c1;)</span></li>
          <li><i class="icon-">&#xf0c2;</i> icon-cloud <span class="muted">(&amp;#xf0c2;)</span></li>
          <li><i class="icon-">&#xf0c3;</i> icon-beaker <span class="muted">(&amp;#xf0c3;)</span></li>
          <li><i class="icon-">&#xf0c4;</i> icon-cut <span class="muted">(&amp;#xf0c4;)</span></li>
          <li><i class="icon-">&#xf0c5;</i> icon-copy <span class="muted">(&amp;#xf0c5;)</span></li>
          <li><i class="icon-">&#xf0c6;</i> icon-paper-clip <span class="muted">(&amp;#xf0c6;)</span></li>
          <li><i class="icon-">&#xf0c7;</i> icon-save <span class="muted">(&amp;#xf0c7;)</span></li>
          <li><i class="icon-">&#xf0c8;</i> icon-sign-blank <span class="muted">(&amp;#xf0c8;)</span></li>
          <li><i class="icon-">&#xf0c9;</i> icon-reorder <span class="muted">(&amp;#xf0c9;)</span></li>
          <li><i class="icon-">&#xf0ca;</i> icon-list-ul <span class="muted">(&amp;#xf0ca;)</span></li>
          <li><i class="icon-">&#xf0cb;</i> icon-list-ol <span class="muted">(&amp;#xf0cb;)</span></li>
          <li><i class="icon-">&#xf0cc;</i> icon-strikethrough <span class="muted">(&amp;#xf0cc;)</span></li>
          <li><i class="icon-">&#xf0cd;</i> icon-underline <span class="muted">(&amp;#xf0cd;)</span></li>
          <li><i class="icon-">&#xf0ce;</i> icon-table <span class="muted">(&amp;#xf0ce;)</span></li>
          <li><i class="icon-">&#xf0d0;</i> icon-magic <span class="muted">(&amp;#xf0d0;)</span></li>
          <li><i class="icon-">&#xf0d1;</i> icon-truck <span class="muted">(&amp;#xf0d1;)</span></li>
          <li><i class="icon-">&#xf0d2;</i> icon-pinterest <span class="muted">(&amp;#xf0d2;)</span></li>
          <li><i class="icon-">&#xf0d3;</i> icon-pinterest-sign <span class="muted">(&amp;#xf0d3;)</span></li>
          <li><i class="icon-">&#xf0d4;</i> icon-google-plus-sign <span class="muted">(&amp;#xf0d4;)</span></li>
          <li><i class="icon-">&#xf0d5;</i> icon-google-plus <span class="muted">(&amp;#xf0d5;)</span></li>
          <li><i class="icon-">&#xf0d6;</i> icon-money <span class="muted">(&amp;#xf0d6;)</span></li>
          <li><i class="icon-">&#xf0d7;</i> icon-caret-down <span class="muted">(&amp;#xf0d7;)</span></li>
          <li><i class="icon-">&#xf0d8;</i> icon-caret-up <span class="muted">(&amp;#xf0d8;)</span></li>
          <li><i class="icon-">&#xf0d9;</i> icon-caret-left <span class="muted">(&amp;#xf0d9;)</span></li>
          <li><i class="icon-">&#xf0da;</i> icon-caret-right <span class="muted">(&amp;#xf0da;)</span></li>
          <li><i class="icon-">&#xf0db;</i> icon-columns <span class="muted">(&amp;#xf0db;)</span></li>
          <li><i class="icon-">&#xf0dc;</i> icon-sort <span class="muted">(&amp;#xf0dc;)</span></li>
          <li><i class="icon-">&#xf0dd;</i> icon-sort-down <span class="muted">(&amp;#xf0dd;)</span></li>
          <li><i class="icon-">&#xf0de;</i> icon-sort-up <span class="muted">(&amp;#xf0de;)</span></li>
          <li><i class="icon-">&#xf0e0;</i> icon-envelope-alt <span class="muted">(&amp;#xf0e0;)</span></li>
          <li><i class="icon-">&#xf0e1;</i> icon-linkedin <span class="muted">(&amp;#xf0e1;)</span></li>
          <li><i class="icon-">&#xf0e2;</i> icon-undo <span class="muted">(&amp;#xf0e2;)</span></li>
          <li><i class="icon-">&#xf0e3;</i> icon-legal <span class="muted">(&amp;#xf0e3;)</span></li>
          <li><i class="icon-">&#xf0e4;</i> icon-dashboard <span class="muted">(&amp;#xf0e4;)</span></li>
          <li><i class="icon-">&#xf0e5;</i> icon-comment-alt <span class="muted">(&amp;#xf0e5;)</span></li>
          <li><i class="icon-">&#xf0e6;</i> icon-comments-alt <span class="muted">(&amp;#xf0e6;)</span></li>
          <li><i class="icon-">&#xf0e7;</i> icon-bolt <span class="muted">(&amp;#xf0e7;)</span></li>
          <li><i class="icon-">&#xf0e8;</i> icon-sitemap <span class="muted">(&amp;#xf0e8;)</span></li>
          <li><i class="icon-">&#xf0e9;</i> icon-umbrella <span class="muted">(&amp;#xf0e9;)</span></li>
          <li><i class="icon-">&#xf0ea;</i> icon-paste <span class="muted">(&amp;#xf0ea;)</span></li>
          <li><i class="icon-">&#xf0eb;</i> icon-lightbulb <span class="muted">(&amp;#xf0eb;)</span></li>
          <li><i class="icon-">&#xf0ec;</i> icon-exchange <span class="muted">(&amp;#xf0ec;)</span></li>
          <li><i class="icon-">&#xf0ed;</i> icon-cloud-download <span class="muted">(&amp;#xf0ed;)</span></li>
          <li><i class="icon-">&#xf0ee;</i> icon-cloud-upload <span class="muted">(&amp;#xf0ee;)</span></li>
          <li><i class="icon-">&#xf0f0;</i> icon-user-md <span class="muted">(&amp;#xf0f0;)</span></li>
          <li><i class="icon-">&#xf0f1;</i> icon-stethoscope <span class="muted">(&amp;#xf0f1;)</span></li>
          <li><i class="icon-">&#xf0f2;</i> icon-suitcase <span class="muted">(&amp;#xf0f2;)</span></li>
          <li><i class="icon-">&#xf0f3;</i> icon-bell-alt <span class="muted">(&amp;#xf0f3;)</span></li>
          <li><i class="icon-">&#xf0f4;</i> icon-coffee <span class="muted">(&amp;#xf0f4;)</span></li>
          <li><i class="icon-">&#xf0f5;</i> icon-food <span class="muted">(&amp;#xf0f5;)</span></li>
          <li><i class="icon-">&#xf0f6;</i> icon-file-alt <span class="muted">(&amp;#xf0f6;)</span></li>
          <li><i class="icon-">&#xf0f7;</i> icon-building <span class="muted">(&amp;#xf0f7;)</span></li>
          <li><i class="icon-">&#xf0f8;</i> icon-hospital <span class="muted">(&amp;#xf0f8;)</span></li>
          <li><i class="icon-">&#xf0f9;</i> icon-ambulance <span class="muted">(&amp;#xf0f9;)</span></li>
          <li><i class="icon-">&#xf0fa;</i> icon-medkit <span class="muted">(&amp;#xf0fa;)</span></li>
          <li><i class="icon-">&#xf0fb;</i> icon-fighter-jet <span class="muted">(&amp;#xf0fb;)</span></li>
          <li><i class="icon-">&#xf0fc;</i> icon-beer <span class="muted">(&amp;#xf0fc;)</span></li>
          <li><i class="icon-">&#xf0fd;</i> icon-h-sign <span class="muted">(&amp;#xf0fd;)</span></li>
          <li><i class="icon-">&#xf0fe;</i> icon-plus-sign-alt <span class="muted">(&amp;#xf0fe;)</span></li>
          <li><i class="icon-">&#xf100;</i> icon-double-angle-left <span class="muted">(&amp;#xf100;)</span></li>
          <li><i class="icon-">&#xf101;</i> icon-double-angle-right <span class="muted">(&amp;#xf101;)</span></li>
          <li><i class="icon-">&#xf102;</i> icon-double-angle-up <span class="muted">(&amp;#xf102;)</span></li>
          <li><i class="icon-">&#xf103;</i> icon-double-angle-down <span class="muted">(&amp;#xf103;)</span></li>
          <li><i class="icon-">&#xf104;</i> icon-angle-left <span class="muted">(&amp;#xf104;)</span></li>
          <li><i class="icon-">&#xf105;</i> icon-angle-right <span class="muted">(&amp;#xf105;)</span></li>
          <li><i class="icon-">&#xf106;</i> icon-angle-up <span class="muted">(&amp;#xf106;)</span></li>
          <li><i class="icon-">&#xf107;</i> icon-angle-down <span class="muted">(&amp;#xf107;)</span></li>
          <li><i class="icon-">&#xf108;</i> icon-desktop <span class="muted">(&amp;#xf108;)</span></li>
          <li><i class="icon-">&#xf109;</i> icon-laptop <span class="muted">(&amp;#xf109;)</span></li>
          <li><i class="icon-">&#xf10a;</i> icon-tablet <span class="muted">(&amp;#xf10a;)</span></li>
          <li><i class="icon-">&#xf10b;</i> icon-mobile-phone <span class="muted">(&amp;#xf10b;)</span></li>
          <li><i class="icon-">&#xf10c;</i> icon-circle-blank <span class="muted">(&amp;#xf10c;)</span></li>
          <li><i class="icon-">&#xf10d;</i> icon-quote-left <span class="muted">(&amp;#xf10d;)</span></li>
          <li><i class="icon-">&#xf10e;</i> icon-quote-right <span class="muted">(&amp;#xf10e;)</span></li>
          <li><i class="icon-">&#xf110;</i> icon-spinner <span class="muted">(&amp;#xf110;)</span></li>
          <li><i class="icon-">&#xf111;</i> icon-circle <span class="muted">(&amp;#xf111;)</span></li>
          <li><i class="icon-">&#xf112;</i> icon-reply <span class="muted">(&amp;#xf112;)</span></li>
      </ul>
</body>