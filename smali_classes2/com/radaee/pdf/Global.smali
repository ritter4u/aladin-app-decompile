.class public Lcom/radaee/pdf/Global;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static annotTransparencyColor:I = 0x0

.field public static cacheEnabled:Z = true

.field public static dark_mode:Z = true

.field public static debug_mode:Z = true

.field public static def_view:I = 0x0

.field public static ellipse_annot_color:I = -0x7f010000

.field public static ellipse_annot_fill_color:I = -0x7fffff01

.field public static ellipse_annot_width:F = 3.0f

.field public static findPrimaryColor:I = 0x400000ff

.field public static findSecondaryColor:I = 0x40404040

.field public static fit_different_page_size:Z = true

.field public static fling_dis:F = 1.0f

.field public static fling_speed:F = 0.2f

.field public static g_annot_lock:Z = true

.field public static g_annot_readonly:Z = true

.field public static g_auto_launch_link:Z = true

.field public static g_case_sensitive:Z = false

.field public static g_match_whole_word:Z = false

.field public static g_save_doc:Z = false

.field public static highlight_annotation:Z = true

.field public static highlight_color:I = -0x100

.field public static inkColor:I = -0x1000000

.field public static inkWidth:F = 4.0f

.field public static layoutZoomLevel:F = 11.0f

.field public static layoutZoomLevelClip:F = 2.5f

.field public static line_annot_color:I = -0x7f010000

.field public static line_annot_fill_color:I = -0x7fffff01

.field public static line_annot_style1:I = 0x1

.field public static line_annot_style2:I = 0x0

.field public static line_annot_width:F = 3.0f

.field private static ms_init:Z = false

.field public static navigationMode:I = 0x1

.field public static readerViewBgColor:I = -0x1

.field public static rect_annot_color:I = -0x7f010000

.field public static rect_annot_fill_color:I = -0x7fffff01

.field public static rect_annot_width:F = 3.0f

.field public static render_mode:I = 0x2

.field public static rtol:Z = false

.field public static sAnnotAuthor:Ljava/lang/String; = null

.field public static sEnableGraphicalSignature:Z = true

.field public static sExecuteAnnotJS:Z = true

.field public static sFitSignatureToField:Z = true

.field public static sSignPadDescr:Ljava/lang/String; = "Sign Here"

.field public static save_thumb_in_cache:Z = true

.field public static selColor:I = 0x400000c0

.field public static selRTOL:Z = false

.field public static squiggle_color:I = -0xff4000

.field public static strikeout_color:I = -0x400000

.field public static thumbGridBgColor:I = -0x333334

.field public static thumbGridElementGap:I = 0xa

.field public static thumbGridElementHeight:I = 0x96

.field public static thumbGridViewMode:I = 0x0

.field public static thumbViewBgColor:I = 0x40cccccc

.field public static thumbViewHeight:I = 0x64

.field public static tmp_CachePath:Ljava/lang/String; = null

.field public static tmp_path:Ljava/lang/String; = null

.field public static tmp_path_media:Ljava/lang/String; = null

.field public static underline_color:I = -0xffff40

.field public static useSelIcons:Z = true

.field public static zoomLevel:F = 3.0f

.field public static zoomStep:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DrawScroll(Landroid/graphics/Bitmap;Lcom/radaee/pdf/DIB;Lcom/radaee/pdf/DIB;IIII)V
    .locals 9

    .line 233
    iget-wide v1, p1, Lcom/radaee/pdf/DIB;->hand:J

    iget-wide v3, p2, Lcom/radaee/pdf/DIB;->hand:J

    move-object v0, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/radaee/pdf/Global;->drawScroll(Landroid/graphics/Bitmap;JJIIII)V

    return-void
.end method

.method public static Init(Landroid/content/Context;)Z
    .locals 4

    .line 37
    invoke-static {}, Lkr/co/aladin/ebook/data/a;->a()Z

    move-result v0

    const-string v1, "Aladin Communication Inc."

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v0, 0x1

    const-string v2, "ryo7777@aladin.co.kr"

    const-string v3, "HM3X57-QQ5FRD-5U3JDY-BI1068-Q56510-8HN8HQ"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/radaee/pdf/Global;->Init(Landroid/content/ContextWrapper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 40
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v0, 0x2

    const-string v2, "apptest@aladin.co.kr"

    const-string v3, "Z2PW0L-2PGPVF-5U3JDY-BI1068-AINPVT-4FLGDS"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/radaee/pdf/Global;->Init(Landroid/content/ContextWrapper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Init(Landroid/content/ContextWrapper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 517
    sget-boolean v0, Lcom/radaee/pdf/Global;->ms_init:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v2, "rdpdf_aladin"

    .line 520
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 522
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "rdres"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 524
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 525
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 526
    sget v4, Lcom/radaee/viewlib/R$raw;->rdf013:I

    const/16 v5, 0xd

    new-instance v6, Ljava/io/File;

    const-string v7, "rdf013"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6}, Lcom/radaee/pdf/Global;->load_std_font(Landroid/content/res/Resources;IILjava/io/File;)V

    .line 527
    sget v4, Lcom/radaee/viewlib/R$raw;->cmyk_rgb:I

    new-instance v5, Ljava/io/File;

    const-string v6, "cmyk_rgb"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/radaee/pdf/Global;->load_cmyk_icc(Landroid/content/res/Resources;ILjava/io/File;)Z

    .line 528
    sget v4, Lcom/radaee/viewlib/R$raw;->cmaps:I

    new-instance v5, Ljava/io/File;

    const-string v6, "cmaps"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget v6, Lcom/radaee/viewlib/R$raw;->umaps:I

    new-instance v7, Ljava/io/File;

    const-string v8, "umaps"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/radaee/pdf/Global;->load_cmaps(Landroid/content/res/Resources;ILjava/io/File;ILjava/io/File;)V

    const-string v4, ""

    .line 531
    invoke-virtual {p0, v4}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 535
    new-instance v5, Ljava/io/File;

    const-string v6, "rdtmp"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "rdtmp"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 538
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 539
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 540
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/radaee/pdf/Global;->tmp_path:Ljava/lang/String;

    .line 541
    sget-object v4, Lcom/radaee/pdf/Global;->tmp_path:Ljava/lang/String;

    sput-object v4, Lcom/radaee/pdf/Global;->tmp_path_media:Ljava/lang/String;

    .line 542
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    .line 544
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v0

    const-string v6, "rdtmp"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 546
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 547
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/radaee/pdf/Global;->tmp_path_media:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :catch_0
    :cond_6
    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/radaee/pdf/Global;->tmp_path:Ljava/lang/String;

    aput-object v5, v4, v0

    const-string v5, "%s/temp.dat"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/radaee/pdf/Global;->tmp_CachePath:Ljava/lang/String;

    if-eq p1, v1, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    .line 561
    invoke-static {p0, p2, p3, p4}, Lcom/radaee/pdf/Global;->activeStandard(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/radaee/pdf/Global;->ms_init:Z

    goto :goto_1

    .line 558
    :cond_7
    invoke-static {p0, p2, p3, p4}, Lcom/radaee/pdf/Global;->activePremium(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/radaee/pdf/Global;->ms_init:Z

    goto :goto_1

    .line 555
    :cond_8
    invoke-static {p0, p2, p3, p4}, Lcom/radaee/pdf/Global;->activeProfessional(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/radaee/pdf/Global;->ms_init:Z

    .line 584
    :goto_1
    invoke-static {}, Lcom/radaee/pdf/Global;->fontfileListStart()V

    const-string p0, "/system/fonts/DroidSans.ttf"

    .line 585
    invoke-static {p0}, Lcom/radaee/pdf/Global;->fontfileListAdd(Ljava/lang/String;)V

    const-string p0, "/system/fonts/Roboto-Regular.ttf"

    .line 587
    invoke-static {p0}, Lcom/radaee/pdf/Global;->fontfileListAdd(Ljava/lang/String;)V

    const-string p0, "/system/fonts/DroidSansFallback.ttf"

    .line 590
    invoke-static {p0}, Lcom/radaee/pdf/Global;->fontfileListAdd(Ljava/lang/String;)V

    const-string p0, "/system/fonts/DroidSansChinese.ttf"

    .line 591
    invoke-static {p0}, Lcom/radaee/pdf/Global;->fontfileListAdd(Ljava/lang/String;)V

    const-string p0, "/system/fonts/NotoSansSC-Regular.otf"

    .line 593
    invoke-static {p0}, Lcom/radaee/pdf/Global;->fontfileListAdd(Ljava/lang/String;)V

    const-string p0, "/system/fonts/NotoSansTC-Regular.otf"

    .line 595
    invoke-static {p0}, Lcom/radaee/pdf/Global;->fontfileListAdd(Ljava/lang/String;)V

    const-string p0, "/system/fonts/NotoSansJP-Regular.otf"

    .line 597
    invoke-static {p0}, Lcom/radaee/pdf/Global;->fontfileListAdd(Ljava/lang/String;)V

    const-string p0, "/system/fonts/NotoSansKR-Regular.otf"

    .line 598
    invoke-static {p0}, Lcom/radaee/pdf/Global;->fontfileListAdd(Ljava/lang/String;)V

    const-string p0, "/system/fonts/NotoSansCJK-Regular.ttc"

    .line 599
    invoke-static {p0}, Lcom/radaee/pdf/Global;->fontfileListAdd(Ljava/lang/String;)V

    .line 601
    sget p0, Lcom/radaee/viewlib/R$raw;->arimo:I

    new-instance p1, Ljava/io/File;

    const-string p2, "arimo.ttf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 602
    sget p0, Lcom/radaee/viewlib/R$raw;->arimob:I

    new-instance p1, Ljava/io/File;

    const-string p2, "arimob.ttf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 603
    sget p0, Lcom/radaee/viewlib/R$raw;->arimoi:I

    new-instance p1, Ljava/io/File;

    const-string p2, "arimoi.ttf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 604
    sget p0, Lcom/radaee/viewlib/R$raw;->arimobi:I

    new-instance p1, Ljava/io/File;

    const-string p2, "arimobi.ttf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 605
    sget p0, Lcom/radaee/viewlib/R$raw;->texgy:I

    new-instance p1, Ljava/io/File;

    const-string p2, "texgy.otf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 606
    sget p0, Lcom/radaee/viewlib/R$raw;->texgyb:I

    new-instance p1, Ljava/io/File;

    const-string p2, "texgyb.otf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 607
    sget p0, Lcom/radaee/viewlib/R$raw;->texgyi:I

    new-instance p1, Ljava/io/File;

    const-string p2, "texgyi.otf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 608
    sget p0, Lcom/radaee/viewlib/R$raw;->texgybi:I

    new-instance p1, Ljava/io/File;

    const-string p2, "texgybi.otf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 609
    sget p0, Lcom/radaee/viewlib/R$raw;->cousine:I

    new-instance p1, Ljava/io/File;

    const-string p2, "cousine.ttf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 610
    sget p0, Lcom/radaee/viewlib/R$raw;->cousineb:I

    new-instance p1, Ljava/io/File;

    const-string p2, "cousineb.ttf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 611
    sget p0, Lcom/radaee/viewlib/R$raw;->cousinei:I

    new-instance p1, Ljava/io/File;

    const-string p2, "cousinei.ttf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 612
    sget p0, Lcom/radaee/viewlib/R$raw;->cousinebi:I

    new-instance p1, Ljava/io/File;

    const-string p2, "cousinebi.ttf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 613
    sget p0, Lcom/radaee/viewlib/R$raw;->symbol:I

    new-instance p1, Ljava/io/File;

    const-string p2, "symbol.ttf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 614
    sget p0, Lcom/radaee/viewlib/R$raw;->amiri_regular:I

    new-instance p1, Ljava/io/File;

    const-string p2, "amiriRegular.ttf"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lcom/radaee/pdf/Global;->load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 615
    invoke-static {}, Lcom/radaee/pdf/Global;->fontfileListEnd()V

    const-string p0, "Arimo"

    const-string p1, "Arial"

    .line 618
    invoke-static {p1, p0}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Arimo Bold"

    const-string p2, "Arial Bold"

    .line 619
    invoke-static {p2, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "Arimo Bold Italic"

    const-string p3, "Arial BoldItalic"

    .line 620
    invoke-static {p3, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p3, "Arimo Italic"

    const-string p4, "Arial Italic"

    .line 621
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Arial,Bold"

    .line 622
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Arial,BoldItalic"

    .line 623
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Arial,Italic"

    .line 624
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Arial-Bold"

    .line 625
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Arial-BoldItalic"

    .line 626
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Arial-Italic"

    .line 627
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "ArialMT"

    .line 628
    invoke-static {p4, p0}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Calibri"

    .line 629
    invoke-static {p4, p0}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Calibri Bold"

    .line 630
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Calibri BoldItalic"

    .line 631
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Calibri Italic"

    .line 632
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Calibri,Bold"

    .line 633
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Calibri,BoldItalic"

    .line 634
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Calibri,Italic"

    .line 635
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Calibri-Bold"

    .line 636
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Calibri-BoldItalic"

    .line 637
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Calibri-Italic"

    .line 638
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Helvetica"

    .line 639
    invoke-static {p4, p0}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Helvetica Bold"

    .line 640
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Helvetica BoldItalic"

    .line 641
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Helvetica Italic"

    .line 642
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Helvetica,Bold"

    const-string v2, "Arimo,Bold"

    .line 643
    invoke-static {p4, v2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Helvetica,BoldItalic"

    .line 644
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Helvetica,Italic"

    .line 645
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Helvetica-Bold"

    .line 646
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Helvetica-BoldItalic"

    .line 647
    invoke-static {p1, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Helvetica-Italic"

    .line 648
    invoke-static {p1, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "TeXGyreTermes-Regular"

    const-string p2, "Garamond"

    .line 649
    invoke-static {p2, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "TeXGyreTermes-Bold"

    const-string p3, "Garamond,Bold"

    .line 650
    invoke-static {p3, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p3, "TeXGyreTermes-BoldItalic"

    const-string p4, "Garamond,BoldItalic"

    .line 651
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "TeXGyreTermes-Italic"

    const-string v2, "Garamond,Italic"

    .line 652
    invoke-static {v2, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Garamond-Bold"

    .line 653
    invoke-static {v2, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Garamond-BoldItalic"

    .line 654
    invoke-static {v2, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Garamond-Italic"

    .line 655
    invoke-static {v2, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times"

    .line 656
    invoke-static {v2, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times,Bold"

    .line 657
    invoke-static {v2, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times,BoldItalic"

    .line 658
    invoke-static {v2, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times,Italic"

    .line 659
    invoke-static {v2, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times-Bold"

    .line 660
    invoke-static {v2, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times-BoldItalic"

    .line 661
    invoke-static {v2, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times-Italic"

    .line 662
    invoke-static {v2, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times-Roman"

    .line 663
    invoke-static {v2, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times New Roman"

    .line 664
    invoke-static {v2, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times New Roman,Bold"

    .line 665
    invoke-static {v2, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times New Roman,BoldItalic"

    .line 666
    invoke-static {v2, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times New Roman,Italic"

    .line 667
    invoke-static {v2, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times New Roman-Bold"

    .line 668
    invoke-static {v2, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times New Roman-BoldItalic"

    .line 669
    invoke-static {v2, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "Times New Roman-Italic"

    .line 670
    invoke-static {v2, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRoman"

    .line 671
    invoke-static {v2, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRoman,Bold"

    .line 672
    invoke-static {v2, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRoman,BoldItalic"

    .line 673
    invoke-static {v2, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRoman,Italic"

    .line 674
    invoke-static {v2, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRoman-Bold"

    .line 675
    invoke-static {v2, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRoman-BoldItalic"

    .line 676
    invoke-static {v2, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRoman-Italic"

    .line 677
    invoke-static {v2, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRomanPS"

    .line 678
    invoke-static {v2, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRomanPS,Bold"

    .line 679
    invoke-static {v2, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRomanPS,BoldItalic"

    .line 680
    invoke-static {v2, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRomanPS,Italic"

    .line 681
    invoke-static {v2, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRomanPS-Bold"

    .line 682
    invoke-static {v2, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRomanPS-BoldItalic"

    .line 683
    invoke-static {v2, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRomanPS-Italic"

    .line 684
    invoke-static {v2, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TimesNewRomanPSMT"

    .line 685
    invoke-static {v2, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "TimesNewRomanPSMT,Bold"

    .line 686
    invoke-static {p1, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "TimesNewRomanPSMT,BoldItalic"

    .line 687
    invoke-static {p1, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "TimesNewRomanPSMT,Italic"

    .line 688
    invoke-static {p1, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "TimesNewRomanPSMT-Bold"

    .line 689
    invoke-static {p1, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "TimesNewRomanPSMT-BoldItalic"

    .line 690
    invoke-static {p1, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "TimesNewRomanPSMT-Italic"

    .line 691
    invoke-static {p1, p4}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Courier"

    const-string p2, "Cousine"

    .line 692
    invoke-static {p1, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Cousine Bold"

    const-string p2, "Courier Bold"

    .line 693
    invoke-static {p2, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "Cousine Bold Italic"

    const-string p3, "Courier BoldItalic"

    .line 694
    invoke-static {p3, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p3, "Cousine Italic"

    const-string p4, "Courier Italic"

    .line 695
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier,Bold"

    .line 696
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier,BoldItalic"

    .line 697
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier,Italic"

    .line 698
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier-Bold"

    .line 699
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier-BoldItalic"

    .line 700
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier-Italic"

    .line 701
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier New"

    const-string v2, "Cousine"

    .line 702
    invoke-static {p4, v2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier New Bold"

    .line 703
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier New BoldItalic"

    .line 704
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier New Italic"

    .line 705
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier New,Bold"

    .line 706
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier New,BoldItalic"

    .line 707
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier New,Italic"

    .line 708
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier New-Bold"

    .line 709
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier New-BoldItalic"

    .line 710
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "Courier New-Italic"

    .line 711
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "CourierNew"

    const-string v2, "Cousine"

    .line 712
    invoke-static {p4, v2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "CourierNew Bold"

    .line 713
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "CourierNew BoldItalic"

    .line 714
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "CourierNew Italic"

    .line 715
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "CourierNew,Bold"

    .line 716
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "CourierNew,BoldItalic"

    .line 717
    invoke-static {p4, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "CourierNew,Italic"

    .line 718
    invoke-static {p4, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "CourierNew-Bold"

    .line 719
    invoke-static {p4, p1}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "CourierNew-BoldItalic"

    .line 720
    invoke-static {p1, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "CourierNew-Italic"

    .line 721
    invoke-static {p1, p3}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Symbol"

    const-string p2, "Symbol Neu for Powerline"

    .line 722
    invoke-static {p1, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Symbol,Bold"

    const-string p2, "Symbol Neu for Powerline"

    .line 723
    invoke-static {p1, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Symbol,BoldItalic"

    const-string p2, "Symbol Neu for Powerline"

    .line 724
    invoke-static {p1, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Symbol,Italic"

    const-string p2, "Symbol Neu for Powerline"

    .line 725
    invoke-static {p1, p2}, Lcom/radaee/pdf/Global;->fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 729
    invoke-static {}, Lcom/radaee/pdf/Global;->getFaceCount()I

    move-result p2

    move-object p3, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p2, :cond_a

    .line 732
    invoke-static {p1}, Lcom/radaee/pdf/Global;->getFaceName(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 748
    invoke-static {p1, p0, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "DroidSansFallback"

    if-nez p1, :cond_b

    const/4 p1, 0x0

    .line 749
    invoke-static {p1, p2, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p3, :cond_b

    const/4 p1, 0x0

    .line 751
    invoke-static {p1, p3, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_b
    const/4 p1, 0x0

    .line 754
    invoke-static {p1, p0, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    .line 755
    invoke-static {p1, p2, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p3, :cond_c

    const/4 p1, 0x0

    .line 757
    invoke-static {p1, p3, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_c
    const-string p1, "GB1"

    .line 773
    invoke-static {p1, p2, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, "Noto Sans CJK SC Regular"

    .line 774
    invoke-static {p1, p4, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, "DroidSansChinese"

    .line 775
    invoke-static {p1, p4, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, "Noto Sans SC Regular"

    .line 776
    invoke-static {p1, p4, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_d

    if-eqz p3, :cond_d

    .line 777
    invoke-static {p1, p3, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 778
    :cond_d
    invoke-static {p1, p2, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "Noto Sans CJK SC Regular"

    .line 779
    invoke-static {p1, p4, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "Noto Sans SC Regular"

    .line 780
    invoke-static {p1, p4, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_e

    if-eqz p3, :cond_e

    .line 781
    invoke-static {p1, p3, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_e
    const-string p4, "CNS1"

    .line 784
    invoke-static {p4, p2, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_f

    const-string p4, "Noto Sans CJK TC Regular"

    .line 785
    invoke-static {p1, p4, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_f

    const-string p4, "CNS1"

    const-string v2, "Noto Sans TC Regular"

    .line 786
    invoke-static {p4, v2, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_f

    if-eqz p3, :cond_f

    const-string p4, "CNS1"

    .line 787
    invoke-static {p4, p3, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_f
    const-string p4, "CNS1"

    .line 788
    invoke-static {p4, p2, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_10

    const-string p4, "Noto Sans CJK TC Regular"

    .line 789
    invoke-static {p1, p4, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_10

    const-string p4, "CNS1"

    const-string v2, "Noto Sans TC Regular"

    .line 790
    invoke-static {p4, v2, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_10

    if-eqz p3, :cond_10

    const-string p4, "CNS1"

    .line 791
    invoke-static {p4, p3, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_10
    const-string p4, "Japan1"

    .line 794
    invoke-static {p4, p2, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_11

    const-string p4, "Noto Sans CJK JP Regular"

    .line 795
    invoke-static {p1, p4, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_11

    const-string p4, "Japan1"

    const-string v2, "Noto Sans JP Regular"

    .line 796
    invoke-static {p4, v2, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_11

    if-eqz p3, :cond_11

    const-string p4, "Japan1"

    .line 797
    invoke-static {p4, p3, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_11
    const-string p4, "Japan1"

    .line 798
    invoke-static {p4, p2, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_12

    const-string p4, "Noto Sans CJK JP Regular"

    .line 799
    invoke-static {p1, p4, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_12

    const-string p4, "Japan1"

    const-string v2, "Noto Sans JP Regular"

    .line 800
    invoke-static {p4, v2, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_12

    if-eqz p3, :cond_12

    const-string p4, "Japan1"

    .line 801
    invoke-static {p4, p3, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_12
    const-string p4, "Korea1"

    .line 804
    invoke-static {p4, p2, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_13

    const-string p4, "Noto Sans CJK KR Regular"

    .line 805
    invoke-static {p1, p4, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_13

    const-string p4, "Korea1"

    const-string v2, "Noto Sans KR Regular"

    .line 806
    invoke-static {p4, v2, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_13

    if-eqz p3, :cond_13

    const-string p4, "Korea1"

    .line 807
    invoke-static {p4, p3, v1}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_13
    const-string p4, "Korea1"

    .line 808
    invoke-static {p4, p2, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "Noto Sans CJK KR Regular"

    .line 809
    invoke-static {p1, p2, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Korea1"

    const-string p2, "Noto Sans KR Regular"

    .line 810
    invoke-static {p1, p2, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    if-eqz p3, :cond_14

    const-string p1, "Korea1"

    .line 811
    invoke-static {p1, p3, v0}, Lcom/radaee/pdf/Global;->setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 819
    :cond_14
    invoke-static {p0}, Lcom/radaee/pdf/Global;->setAnnotFont(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_15

    if-eqz p3, :cond_15

    .line 820
    invoke-static {p3}, Lcom/radaee/pdf/Global;->setAnnotFont(Ljava/lang/String;)Z

    .line 824
    :cond_15
    invoke-static {}, Lcom/radaee/pdf/Global;->default_config()V

    .line 825
    sget-boolean p0, Lcom/radaee/pdf/Global;->ms_init:Z

    return p0
.end method

.method public static RemoveTmp()V
    .locals 4

    .line 996
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/radaee/pdf/Global;->tmp_path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 999
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1000
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1002
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/radaee/pdf/Global;->tmp_path_media:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1005
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1006
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1009
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/radaee/pdf/Global;->tmp_CachePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ToDIBPoint(FI[F[F)V
    .locals 2

    const/4 v0, 0x0

    .line 923
    aget v1, p2, v0

    mul-float v1, v1, p0

    aput v1, p3, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 924
    aget p2, p2, v0

    mul-float p2, p2, p0

    sub-float/2addr p1, p2

    aput p1, p3, v0

    return-void
.end method

.method public static ToDIBPoint(Lcom/radaee/pdf/Matrix;[F[F)V
    .locals 2

    .line 860
    iget-wide v0, p0, Lcom/radaee/pdf/Matrix;->hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Global;->toDIBPoint(J[F[F)V

    return-void
.end method

.method public static ToDIBRect(FI[F[F)V
    .locals 4

    const/4 v0, 0x0

    .line 961
    aget v1, p2, v0

    mul-float v1, v1, p0

    aput v1, p3, v0

    int-to-float p1, p1

    const/4 v0, 0x3

    .line 962
    aget v1, p2, v0

    mul-float v1, v1, p0

    sub-float v1, p1, v1

    const/4 v2, 0x1

    aput v1, p3, v2

    const/4 v1, 0x2

    .line 963
    aget v3, p2, v1

    mul-float v3, v3, p0

    aput v3, p3, v1

    .line 964
    aget p2, p2, v2

    mul-float p2, p2, p0

    sub-float/2addr p1, p2

    aput p1, p3, v0

    return-void
.end method

.method public static ToDIBRect(Lcom/radaee/pdf/Matrix;[F[F)V
    .locals 2

    .line 890
    iget-wide v0, p0, Lcom/radaee/pdf/Matrix;->hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Global;->toDIBRect(J[F[F)V

    return-void
.end method

.method public static ToPDFPoint(FI[F[F)V
    .locals 2

    const/4 v0, 0x0

    .line 941
    aget v1, p2, v0

    div-float/2addr v1, p0

    aput v1, p3, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 942
    aget p2, p2, v0

    sub-float/2addr p1, p2

    div-float/2addr p1, p0

    aput p1, p3, v0

    return-void
.end method

.method public static ToPDFPoint(Lcom/radaee/pdf/Matrix;[F[F)V
    .locals 2

    .line 874
    iget-wide v0, p0, Lcom/radaee/pdf/Matrix;->hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Global;->toPDFPoint(J[F[F)V

    return-void
.end method

.method public static ToPDFRect(FI[F[F)V
    .locals 4

    const/4 v0, 0x0

    .line 983
    aget v1, p2, v0

    div-float/2addr v1, p0

    aput v1, p3, v0

    int-to-float p1, p1

    const/4 v0, 0x3

    .line 984
    aget v1, p2, v0

    sub-float v1, p1, v1

    div-float/2addr v1, p0

    const/4 v2, 0x1

    aput v1, p3, v2

    const/4 v1, 0x2

    .line 985
    aget v3, p2, v1

    div-float/2addr v3, p0

    aput v3, p3, v1

    .line 986
    aget p2, p2, v2

    sub-float/2addr p1, p2

    div-float/2addr p1, p0

    aput p1, p3, v0

    return-void
.end method

.method public static ToPDFRect(Lcom/radaee/pdf/Matrix;[F[F)V
    .locals 2

    .line 906
    iget-wide v0, p0, Lcom/radaee/pdf/Matrix;->hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Global;->toPDFRect(J[F[F)V

    return-void
.end method

.method private static native activePremium(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native activePremiumForVer(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native activePremiumTitanium(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native activeProfessional(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native activeProfessionalForVer(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native activeProfessionalTitanium(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native activeStandard(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native activeStandardForVer(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native activeStandardTitanium(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native activeTime(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static default_config()V
    .locals 1

    const v0, 0x400000c0    # 2.0000458f

    .line 833
    sput v0, Lcom/radaee/pdf/Global;->selColor:I

    const v0, 0x400000ff    # 2.0000608f

    .line 834
    sput v0, Lcom/radaee/pdf/Global;->findPrimaryColor:I

    const v0, 0x40404040

    .line 835
    sput v0, Lcom/radaee/pdf/Global;->findSecondaryColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 836
    sput v0, Lcom/radaee/pdf/Global;->fling_dis:F

    const v0, 0x3dcccccd    # 0.1f

    .line 837
    sput v0, Lcom/radaee/pdf/Global;->fling_speed:F

    const/4 v0, 0x6

    .line 838
    sput v0, Lcom/radaee/pdf/Global;->def_view:I

    .line 841
    invoke-static {}, Lcom/radaee/pdf/Global;->recommandedRenderMode()I

    move-result v0

    sput v0, Lcom/radaee/pdf/Global;->render_mode:I

    const/4 v0, 0x1

    .line 842
    sput-boolean v0, Lcom/radaee/pdf/Global;->dark_mode:Z

    const/high16 v0, 0x40400000    # 3.0f

    .line 843
    sput v0, Lcom/radaee/pdf/Global;->zoomLevel:F

    const/4 v0, 0x0

    .line 845
    sput-boolean v0, Lcom/radaee/pdf/Global;->debug_mode:Z

    .line 846
    sget v0, Lcom/radaee/pdf/Global;->annotTransparencyColor:I

    invoke-static {v0}, Lcom/radaee/pdf/Global;->setAnnotTransparency(I)V

    return-void
.end method

.method public static native drawAnnotIcon(IILandroid/graphics/Bitmap;)Z
.end method

.method private static native drawScroll(Landroid/graphics/Bitmap;JJIIII)V
.end method

.method private static native fontfileListAdd(Ljava/lang/String;)V
.end method

.method private static native fontfileListEnd()V
.end method

.method private static native fontfileListStart()V
.end method

.method private static native fontfileMapping(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native getFaceCount()I
.end method

.method private static native getFaceName(I)Ljava/lang/String;
.end method

.method private static native getVersion()Ljava/lang/String;
.end method

.method public static native hideAnnots(Z)V
.end method

.method public static isLicenseActivated()Z
    .locals 1

    .line 1018
    sget-boolean v0, Lcom/radaee/pdf/Global;->ms_init:Z

    return v0
.end method

.method private static native loadStdFont(ILjava/lang/String;)V
.end method

.method private static load_cmaps(Landroid/content/res/Resources;ILjava/io/File;ILjava/io/File;)V
    .locals 0

    .line 482
    invoke-static {p0, p1, p2}, Lcom/radaee/pdf/Global;->load_file(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 483
    invoke-static {p0, p3, p4}, Lcom/radaee/pdf/Global;->load_file(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 484
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/radaee/pdf/Global;->setCMapsPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static load_cmyk_icc(Landroid/content/res/Resources;ILjava/io/File;)Z
    .locals 0

    .line 477
    invoke-static {p0, p1, p2}, Lcom/radaee/pdf/Global;->load_file(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 478
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/radaee/pdf/Global;->setCMYKICCPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static load_file(Landroid/content/res/Resources;ILjava/io/File;)V
    .locals 2

    .line 445
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 450
    :try_start_0
    new-array v0, v0, [B

    .line 451
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 452
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 453
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x0

    .line 454
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 456
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static load_std_font(Landroid/content/res/Resources;IILjava/io/File;)V
    .locals 0

    .line 467
    invoke-static {p0, p1, p3}, Lcom/radaee/pdf/Global;->load_file(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 468
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/radaee/pdf/Global;->loadStdFont(ILjava/lang/String;)V

    return-void
.end method

.method private static load_truetype_font(Landroid/content/res/Resources;ILjava/io/File;)V
    .locals 0

    .line 472
    invoke-static {p0, p1, p2}, Lcom/radaee/pdf/Global;->load_file(Landroid/content/res/Resources;ILjava/io/File;)V

    .line 473
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/radaee/pdf/Global;->fontfileListAdd(Ljava/lang/String;)V

    return-void
.end method

.method private static native recommandedRenderMode()I
.end method

.method private static save_font(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 488
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 491
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 492
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x1000

    .line 493
    new-array p1, p1, [B

    .line 495
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 496
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 498
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 502
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static native setAnnotFont(Ljava/lang/String;)Z
.end method

.method public static native setAnnotTransparency(I)V
.end method

.method private static native setCMYKICCPath(Ljava/lang/String;)Z
.end method

.method private static native setCMapsPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setDefaultFont(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native sqrtf(F)F
.end method

.method private static native toDIBPoint(J[F[F)V
.end method

.method private static native toDIBRect(J[F[F)V
.end method

.method private static native toPDFPoint(J[F[F)V
.end method

.method private static native toPDFRect(J[F[F)V
.end method
