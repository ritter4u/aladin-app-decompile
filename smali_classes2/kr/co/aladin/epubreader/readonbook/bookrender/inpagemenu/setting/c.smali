.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lkr/co/aladin/epubreader/d/b;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->g:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFontFamilly >> szFontType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontSetDialog"

    invoke-static {v2, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "-1"

    :cond_0
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "javascript:changeStyleSheet(\'font-family\', \'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 49
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(Landroid/content/Context;I)I

    move-result p2

    const/16 v0, 0x87

    const/16 v1, 0xe

    const/16 v2, 0x64

    if-gez p1, :cond_9

    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_2

    .line 53
    invoke-static {}, Lkr/co/aladin/lib/h;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto/16 :goto_2

    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto/16 :goto_2

    .line 59
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto/16 :goto_2

    .line 62
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_4

    .line 63
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    neg-int p1, p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto/16 :goto_2

    :cond_4
    neg-int p1, p1

    const/16 v0, 0x32

    if-gt p1, v0, :cond_5

    .line 67
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0x50

    if-le p1, v0, :cond_6

    if-gt p1, v1, :cond_6

    .line 69
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_2

    :cond_6
    if-le p1, v1, :cond_7

    if-gt p1, v2, :cond_7

    .line 71
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x96

    if-le p1, v2, :cond_8

    if-gt p1, v0, :cond_8

    .line 73
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_2

    :cond_8
    if-le p1, v0, :cond_d

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_d

    .line 75
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_2

    .line 80
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_c

    .line 81
    invoke-static {}, Lkr/co/aladin/lib/h;->l()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 84
    :cond_a
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_2

    .line 82
    :cond_b
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_2

    .line 87
    :cond_c
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    :cond_d
    :goto_2
    const/4 p1, 0x1

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "javascript:changeStyleSheet(\'font-size\', \'%dpx\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/webkit/WebView;Lkr/co/aladin/epubreader/d/b;)V
    .locals 0

    .line 18
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b:Lkr/co/aladin/epubreader/d/b;

    .line 19
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendFontFamilly fontPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appendScript = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "javascript:fontAdded(\"%s\", \"%s\", \"%s\")"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "appendFontFamilly >> text:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "font-weight"

    aput-object v2, v0, v1

    if-eqz p1, :cond_0

    const-string p1, "bold"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "javascript:changeStyleSheet(\'%s\', \'%s\')"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 96
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->j:I

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "javascript:changeStyleSheet(\'line-height\', \'%s%%\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 139
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    const-string v2, "default"

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 142
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "color_F"

    const-string v2, "background_F"

    goto :goto_0

    :cond_2
    const-string p1, "color"

    const-string v2, "background"

    :goto_0
    const/4 v3, 0x4

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    const-string p1, "javascript:changeStyleSheet2(\'%s\', \'%s\', \'%s\', \'%s\')"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 102
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->d:I

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateParagraphHeight nParagraphHeight 1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "javascript:changeStyleSheet(\'margin-bottom\', \'%d%%\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    const/4 v0, 0x4

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "text-decoration"

    aput-object v2, v0, v1

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v2, "underline"

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v3, "text-underline-position"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const-string v1, "under"

    :cond_1
    aput-object v1, v0, v2

    const-string p1, "javascript:changeStyleSheet2(\'%s\', \'%s\', \'%s\', \'%s\')"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 109
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->c:I

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMargin example margin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 112
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "javascript:changeStyleSheet(\'margin-left\', \'%d%%\')"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "javascript:changeStyleSheet(\'margin-right\', \'%d%%\')"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "javascript:changeStyleSheet(\'width\', \'%d%%\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 121
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->e:I

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIndent nTextIndent 1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "javascript:changeStyleSheet(\'text-indent\', \'%d%%\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 129
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "\uc6d0\ubcf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    const/4 v1, 0x1

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "javascript:changeStyleSheet(\'text-align\', \'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 157
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:clearHighlight()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 162
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:visibleHighlight()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
