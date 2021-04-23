.class public Lkr/co/aladin/epubreader/g/b/g/a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/g/a$b;,
        Lkr/co/aladin/epubreader/g/b/g/a$a;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field protected C:I

.field protected D:I

.field public E:Z

.field public F:Lkr/co/aladin/epubreader/g/b/a/i;

.field final G:I

.field public H:Z

.field protected I:Landroid/view/View;

.field protected J:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public K:I

.field public L:Landroid/widget/FrameLayout;

.field protected M:Landroid/widget/FrameLayout$LayoutParams;

.field N:Landroid/os/Handler;

.field O:Lkr/co/aladin/epubreader/g/b/g/a$a;

.field public P:Lkr/co/aladin/epubreader/g/b/g/a$b;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/g/a;->C:I

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->D:I

    .line 50
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->E:Z

    const/16 v2, 0x87

    .line 54
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/g/a;->G:I

    .line 56
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->H:Z

    .line 61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->M:Landroid/widget/FrameLayout$LayoutParams;

    .line 340
    new-instance v0, Lkr/co/aladin/epubreader/g/b/g/a$b;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/g/a$b;-><init>(Lkr/co/aladin/epubreader/g/b/g/a;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/g/a;->P:Lkr/co/aladin/epubreader/g/b/g/a$b;

    .line 78
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 300
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/g/a;->D:I

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    .line 103
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->z:Landroid/content/Context;

    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_0

    .line 108
    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/g/a;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->setHorizontalScrollBarEnabled(Z)V

    .line 112
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->setVerticalScrollBarEnabled(Z)V

    .line 113
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->setScrollContainer(Z)V

    .line 116
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/g/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 117
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 118
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 119
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 121
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 123
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 124
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-wide/16 v3, 0x0

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    const/4 v3, 0x2

    .line 126
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 127
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 130
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 131
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 132
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 133
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 134
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 135
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 147
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v5}, Lkr/co/aladin/epubreader/g/b/g/a;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0, v1, v5}, Lkr/co/aladin/epubreader/g/b/g/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 150
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_2

    .line 151
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 156
    :goto_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_3

    .line 157
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 158
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->z:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/epubreader/d/b;->b(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x87

    const/16 v1, 0xe

    const/16 v3, 0x64

    if-gez p1, :cond_d

    const/4 v4, -0x1

    if-ne p1, v4, :cond_7

    .line 167
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_6

    .line 168
    invoke-static {}, Lkr/co/aladin/lib/h;->l()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto/16 :goto_4

    .line 169
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto/16 :goto_4

    .line 176
    :cond_6
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto/16 :goto_4

    .line 180
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_8

    neg-int p1, p1

    .line 181
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_4

    :cond_8
    neg-int p1, p1

    const/16 v0, 0x32

    if-gt p1, v0, :cond_9

    .line 186
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_4

    :cond_9
    const/16 v1, 0x50

    if-le p1, v0, :cond_a

    if-gt p1, v1, :cond_a

    .line 189
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_4

    :cond_a
    if-le p1, v1, :cond_b

    if-gt p1, v3, :cond_b

    .line 192
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_4

    :cond_b
    const/16 v0, 0x96

    if-le p1, v3, :cond_c

    if-gt p1, v0, :cond_c

    .line 195
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_4

    :cond_c
    if-le p1, v0, :cond_11

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_11

    .line 198
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_4

    .line 204
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_10

    .line 205
    invoke-static {}, Lkr/co/aladin/lib/h;->l()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    .line 209
    :cond_e
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_4

    .line 206
    :cond_f
    :goto_3
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_4

    .line 213
    :cond_10
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v1, "file:///"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 89
    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/g/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g/a;->O:Lkr/co/aladin/epubreader/g/b/g/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->C:I

    invoke-interface {v0, v1, p1, p2}, Lkr/co/aladin/epubreader/g/b/g/a$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 7

    add-int/lit8 v0, p1, -0x1

    .line 450
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/g/a;->getWidth()I

    move-result v1

    int-to-float v2, v1

    .line 451
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v3

    invoke-virtual {v3}, Lkr/co/aladin/lib/g;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 453
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTSCalc.movePage("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/h/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    float-to-int v3, v2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    mul-int v0, v0, v1

    .line 457
    invoke-virtual {p0, v0, v5}, Lkr/co/aladin/epubreader/g/b/g/a;->scrollTo(II)V

    goto :goto_0

    .line 459
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "TTSCalc.movePage"

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "javascript:%s(%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/g/a;->loadUrl(Ljava/lang/String;)V

    .line 463
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "movePageOnly chapter=%d, page=%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCurItemChapterIndex()I
    .locals 1

    .line 364
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/g/a;->C:I

    return v0
.end method

.method public getCurPageCount()I
    .locals 1

    .line 368
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/g/a;->D:I

    return v0
.end method

.method public n()V
    .locals 6

    .line 372
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/g/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->z:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/epubreader/d/b;->b(Landroid/content/Context;)I

    move-result v1

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fontSizeLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Epub"

    invoke-static {v3, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x87

    const/16 v3, 0xe

    const/16 v4, 0x64

    if-gez v1, :cond_9

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3

    .line 377
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_2

    .line 378
    invoke-static {}, Lkr/co/aladin/lib/h;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto/16 :goto_2

    .line 379
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto/16 :goto_2

    .line 386
    :cond_2
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto/16 :goto_2

    .line 390
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_4

    neg-int v1, v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_2

    :cond_4
    neg-int v1, v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_5

    .line 396
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x50

    if-le v1, v2, :cond_6

    if-gt v1, v3, :cond_6

    .line 399
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_2

    :cond_6
    if-le v1, v3, :cond_7

    if-gt v1, v4, :cond_7

    .line 402
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_2

    :cond_7
    const/16 v2, 0x96

    if-le v1, v4, :cond_8

    if-gt v1, v2, :cond_8

    .line 405
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_2

    :cond_8
    if-le v1, v2, :cond_d

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_d

    .line 408
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_2

    .line 414
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_c

    .line 415
    invoke-static {}, Lkr/co/aladin/lib/h;->l()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 419
    :cond_a
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_2

    .line 416
    :cond_b
    :goto_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_2

    .line 423
    :cond_c
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 324
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 326
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->setFocusable(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 227
    invoke-super {p0}, Landroid/webkit/WebView;->onFinishInflate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 243
    iget p3, p0, Lkr/co/aladin/epubreader/g/b/g/a;->A:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Lkr/co/aladin/epubreader/g/b/g/a;->B:I

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 245
    :goto_1
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->A:I

    .line 246
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/g/a;->B:I

    if-eqz p3, :cond_2

    .line 254
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/g/a;->N:Landroid/os/Handler;

    if-eqz p3, :cond_2

    .line 256
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 p4, 0x12

    .line 257
    iput p4, p3, Landroid/os/Message;->what:I

    .line 258
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 259
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 260
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->N:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 287
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCurrentChapterIndex(I)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/g/a;->D:I

    .line 310
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->C:I

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 4

    .line 433
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g/a;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 437
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 439
    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 440
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/g/a;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 441
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 444
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 445
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->H:Z

    return-void
.end method

.method public setOnWebViewListener(Lkr/co/aladin/epubreader/g/b/g/a$a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/g/a;->O:Lkr/co/aladin/epubreader/g/b/g/a$a;

    return-void
.end method

.method public setZoomDensity(Landroid/webkit/WebSettings$ZoomDensity;)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/g/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    return-void
.end method
