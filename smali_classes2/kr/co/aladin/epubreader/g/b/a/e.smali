.class public Lkr/co/aladin/epubreader/g/b/a/e;
.super Lkr/co/aladin/epubreader/g/b/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/a/e$b;,
        Lkr/co/aladin/epubreader/g/b/a/e$a;,
        Lkr/co/aladin/epubreader/g/b/a/e$d;,
        Lkr/co/aladin/epubreader/g/b/a/e$c;
    }
.end annotation


# instance fields
.field private Q:[Lkr/co/aladin/epubreader/d/a;

.field private R:Landroid/graphics/Canvas;

.field private S:F

.field private T:I

.field private U:Lkr/co/aladin/epubreader/g/b/a/e$c;

.field private V:F

.field public a:Lkr/co/aladin/epubreader/f/b;

.field b:Landroid/content/Context;

.field c:Z

.field d:I

.field public e:Lkr/co/aladin/epubreader/g/b/a/h;

.field f:I

.field public g:I

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/graphics/Paint;

.field l:Landroid/graphics/Rect;

.field m:I

.field n:Landroid/graphics/Matrix;

.field o:Landroid/graphics/Matrix;

.field p:Lkr/co/aladin/epubreader/g/b/h;

.field q:Landroid/graphics/Matrix;

.field r:I

.field s:Lkr/co/aladin/epubreader/g/b/a/e$d;

.field t:Landroid/widget/Toast;

.field u:Z

.field v:Z

.field w:Lkr/co/aladin/epubreader/g/b/g$c;

.field x:Landroid/graphics/Rect;

.field y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkr/co/aladin/epubreader/f/b;Lkr/co/aladin/epubreader/g/b/a/i;)V
    .locals 3

    .line 82
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->a:Lkr/co/aladin/epubreader/f/b;

    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Lkr/co/aladin/epubreader/d/a;

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->Q:[Lkr/co/aladin/epubreader/d/a;

    .line 63
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->R:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->c:Z

    .line 95
    iput v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    const/4 v2, -0x1

    .line 97
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->f:I

    .line 99
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    .line 100
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->T:I

    const v2, 0xffffff

    .line 101
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->h:I

    .line 102
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->i:Z

    .line 103
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->j:Z

    .line 267
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->k:Landroid/graphics/Paint;

    .line 268
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->l:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->V:F

    .line 278
    iput v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->m:I

    .line 324
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->n:Landroid/graphics/Matrix;

    .line 476
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    .line 503
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->q:Landroid/graphics/Matrix;

    .line 504
    iput v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->r:I

    .line 560
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->t:Landroid/widget/Toast;

    .line 604
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    const/4 v0, 0x1

    .line 605
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->v:Z

    .line 831
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->x:Landroid/graphics/Rect;

    .line 833
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->y:Z

    .line 83
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->b:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->a:Lkr/co/aladin/epubreader/f/b;

    .line 85
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/e;->F:Lkr/co/aladin/epubreader/g/b/a/i;

    .line 87
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lkr/co/aladin/lib/g;->b()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->S:F

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/a/e;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->I:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/a/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 52
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->I:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/a/e;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 52
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->J:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/b/a/e;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 52
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->M:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/g/b/a/e;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 52
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->M:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/g/b/a/e;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->I:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 194
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/e;->setFullscreen(Z)V

    .line 198
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 199
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->L:Landroid/widget/FrameLayout;

    .line 201
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->I:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->J:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 203
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->K:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movePage mBIsKitkatScreenOff = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lkr/co/aladin/epubreader/g/b/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f5

    if-lt p1, v0, :cond_1

    .line 572
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->t:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 575
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkr/co/aladin/epubreader/R$string;->al_readers_pagecount_overbig_viewing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkr/co/aladin/lib/ui/ALToast;->makeText(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->t:Landroid/widget/Toast;

    .line 576
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->t:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 579
    :cond_1
    invoke-static {}, Lkr/co/aladin/lib/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->c:Z

    if-eqz v0, :cond_2

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTSCalc.movePage("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/h/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_2
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->c(I)V

    .line 585
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movePage getScrollX() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/e;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    const/4 v0, 0x2

    .line 587
    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/a/e;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "movePage chapter=%d, page=%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->U:Lkr/co/aladin/epubreader/g/b/a/e$c;

    invoke-interface {v0, p0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/e$c;->a(Lkr/co/aladin/epubreader/g/b/a/e;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->a(Landroid/content/Context;)V

    .line 124
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/e$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/a/e$a;-><init>(Lkr/co/aladin/epubreader/g/b/a/e;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/e;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 126
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/e$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/a/e$1;-><init>(Lkr/co/aladin/epubreader/g/b/a/e;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/e;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInitialize mBackgroundColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lkr/co/aladin/lib/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->setBackgroundColor(I)V

    .line 178
    :cond_0
    iput v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    .line 179
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/e$d;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/a/e$d;-><init>(Lkr/co/aladin/epubreader/g/b/a/e;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->s:Lkr/co/aladin/epubreader/g/b/a/e$d;

    .line 181
    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->setDrawingCacheEnabled(Z)V

    .line 183
    invoke-static {}, Lkr/co/aladin/epubreader/g/b/e;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lkr/co/aladin/epubreader/g/b/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 824
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->y:Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    const-string v2, "drawOnCanvas ========== "

    .line 334
    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/b/a/e;->d()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    return v9

    .line 338
    :cond_0
    iget v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->C:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v9

    .line 351
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/b/a/e;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    .line 355
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/b/a/e;->getWidth()I

    move-result v4

    sub-int v4, v10, v4

    div-int/lit8 v12, v4, 0x2

    .line 356
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/b/a/e;->getHeight()I

    move-result v4

    sub-int v4, v11, v4

    div-int/lit8 v13, v4, 0x2

    .line 361
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/b/a/e;->getScrollX()I

    move-result v14

    .line 362
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/b/a/e;->getScrollY()I

    move-result v15

    .line 363
    iget v4, v1, Lkr/co/aladin/epubreader/g/b/a/e;->S:F

    float-to-int v5, v4

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    :cond_2
    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v2

    const/4 v7, 0x1

    if-nez v0, :cond_3

    .line 374
    iget v4, v1, Lkr/co/aladin/epubreader/g/b/a/e;->D:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    mul-float v4, v4, v2

    :cond_3
    move v6, v4

    .line 382
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 383
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    iget v4, v1, Lkr/co/aladin/epubreader/g/b/a/e;->V:F

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 384
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 389
    iget-boolean v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->i:Z

    if-eqz v2, :cond_4

    .line 391
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->k:Landroid/graphics/Paint;

    iget v3, v1, Lkr/co/aladin/epubreader/g/b/a/e;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v2, v10

    int-to-float v7, v11

    .line 392
    iget-object v9, v1, Lkr/co/aladin/epubreader/g/b/a/e;->k:Landroid/graphics/Paint;

    move/from16 v16, v2

    move-object/from16 v2, p1

    move/from16 v5, v16

    move/from16 v17, v6

    move v6, v7

    move/from16 v16, v14

    const/4 v14, 0x1

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move/from16 v17, v6

    move/from16 v16, v14

    const/4 v14, 0x1

    .line 396
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-le v2, v4, :cond_5

    const/16 v2, 0x15

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_5

    .line 397
    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setBackgroundColor(I)V

    .line 398
    :cond_5
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v10

    int-to-float v6, v11

    .line 399
    iget-object v7, v1, Lkr/co/aladin/epubreader/g/b/a/e;->k:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 403
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawOnCanvas - mBackgroundColor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lkr/co/aladin/epubreader/g/b/a/e;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->w:Lkr/co/aladin/epubreader/g/b/g$c;

    if-eqz v2, :cond_6

    .line 411
    iget v3, v1, Lkr/co/aladin/epubreader/g/b/a/e;->C:I

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v8, v4}, Lkr/co/aladin/epubreader/g/b/g$c;->a(IILandroid/graphics/Canvas;Z)Z

    move-result v9

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 414
    :goto_1
    monitor-enter p1

    .line 415
    :try_start_0
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v17

    float-to-int v3, v2

    add-int/2addr v3, v12

    .line 416
    invoke-virtual {v1, v3, v13}, Lkr/co/aladin/epubreader/g/b/a/e;->scrollTo(II)V

    goto :goto_2

    :cond_7
    move/from16 v2, v17

    .line 418
    :goto_2
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    iget v5, v1, Lkr/co/aladin/epubreader/g/b/a/e;->V:F

    iget v6, v1, Lkr/co/aladin/epubreader/g/b/a/e;->V:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 419
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    float-to-int v2, v2

    neg-int v2, v2

    add-int/2addr v2, v12

    int-to-float v2, v2

    int-to-float v5, v13

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    sub-int/2addr v10, v12

    sub-int/2addr v11, v13

    .line 421
    invoke-virtual {v8, v12, v13, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 422
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 424
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " drawOnCanvas \uc18c\uc694\uc2dc\uac04 processTime1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/b/a/e;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawOnCanvas \uae00\uc528 \ub0b4\uc6a9 \uadf8\ub9ac\uae30 canvas: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->S:F

    iget v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->S:F

    .line 436
    invoke-super/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/g/a;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_3

    .line 441
    :cond_9
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 442
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 445
    :goto_3
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " drawOnCanvas \uc18c\uc694\uc2dc\uac04 processTime2="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :cond_a
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 450
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 454
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    if-lez v2, :cond_b

    move/from16 v2, v16

    .line 455
    invoke-virtual {v1, v2, v15}, Lkr/co/aladin/epubreader/g/b/a/e;->scrollTo(II)V

    .line 456
    iget v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->a(I)V

    .line 458
    :cond_b
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->o:Landroid/graphics/Matrix;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 459
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->w:Lkr/co/aladin/epubreader/g/b/g$c;

    if-eqz v2, :cond_c

    .line 467
    iget v3, v1, Lkr/co/aladin/epubreader/g/b/a/e;->C:I

    invoke-interface {v2, v3, v0, v8, v9}, Lkr/co/aladin/epubreader/g/b/g$c;->a(IILandroid/graphics/Canvas;Z)Z

    :cond_c
    return v4

    :catchall_0
    move-exception v0

    .line 459
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    .line 210
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->v:Z

    .line 211
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->s:Lkr/co/aladin/epubreader/g/b/a/e$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/g/b/a/e$d;->b:Z

    .line 212
    iput-boolean v1, v0, Lkr/co/aladin/epubreader/g/b/a/e$d;->a:Z

    .line 214
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    .line 216
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->T:I

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 591
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movePageBoth nPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/e;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 485
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 283
    :try_start_0
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 600
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/e;->c(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInvisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 610
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    .line 611
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->v:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->v:Z

    const/4 v0, 0x0

    .line 616
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    return-void
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 863
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->R:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getOpendMetaPath()Lkr/co/aladin/epubreader/g/b/a/h;
    .locals 1

    .line 226
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->e:Lkr/co/aladin/epubreader/g/b/a/h;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 264
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    return v0
.end method

.method public getVisiblePageIndex()I
    .locals 1

    .line 498
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->T:I

    return v0
.end method

.method public h()V
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseInvisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 622
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "setReDraw"

    .line 808
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 809
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->v:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 841
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->y:Z

    .line 843
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/e;->invalidate()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 851
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->y:Z

    .line 852
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->F:Lkr/co/aladin/epubreader/g/b/a/i;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->F:Lkr/co/aladin/epubreader/g/b/a/i;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/i;->a()V

    .line 854
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/e;->invalidate()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 857
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->c:Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 860
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->c:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->c:Z

    .line 299
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->j:Z

    if-eqz v1, :cond_0

    .line 300
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 303
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->a:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/f/b;->h()V

    .line 305
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 306
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->v:Z

    if-eqz v1, :cond_2

    .line 307
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->v:Z

    .line 308
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->i:Z

    if-eqz v0, :cond_1

    .line 309
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->h:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/e;->setBackgroundColor(I)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setBackgroundColor(I)V

    .line 315
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 320
    :cond_3
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->T:I

    .line 321
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->R:Landroid/graphics/Canvas;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event.getAction(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event.getAction() getAxisValue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->a:Lkr/co/aladin/epubreader/f/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v2, p1}, Lkr/co/aladin/epubreader/f/b;->b(II)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 890
    :cond_1
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged ************** GET INTO onWindowFocusChanged ************* hasWindowFocus ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->onWindowFocusChanged(Z)V

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->setWillNotDraw(Z)V

    return-void
.end method

.method public setCurrentChapterIndex(I)V
    .locals 0

    .line 767
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->setCurrentChapterIndex(I)V

    return-void
.end method

.method public setDrawingScale(F)V
    .locals 0

    .line 804
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->V:F

    return-void
.end method

.method public setOnChapterRenderCompletedListener(Lkr/co/aladin/epubreader/g/b/a/e$c;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->U:Lkr/co/aladin/epubreader/g/b/a/e$c;

    return-void
.end method

.method public setOnDrawExtraListener(Lkr/co/aladin/epubreader/g/b/g$c;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->w:Lkr/co/aladin/epubreader/g/b/g$c;

    return-void
.end method

.method public setOpenedByMetaPath(Lkr/co/aladin/epubreader/g/b/a/h;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->e:Lkr/co/aladin/epubreader/g/b/a/h;

    return-void
.end method

.method public setPageColor(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 786
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->v:Z

    const-string v1, "default"

    .line 787
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 789
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->h:I

    .line 790
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->i:Z

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPageColor color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le p1, v0, :cond_1

    const/16 p1, 0x15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_1

    .line 793
    iget p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->h:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 797
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->h:I

    const/4 p1, 0x0

    .line 798
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setPreference(Lkr/co/aladin/epubreader/g/b/h;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->p:Lkr/co/aladin/epubreader/g/b/h;

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 239
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    if-nez p1, :cond_0

    const-string p1, "setState state == STATE_NONE"

    .line 242
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->s:Lkr/co/aladin/epubreader/g/b/a/e$d;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e$d;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "setState state == STATE_LOADED"

    .line 247
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->s:Lkr/co/aladin/epubreader/g/b/a/e$d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkr/co/aladin/epubreader/g/b/a/e$d;->b:Z

    .line 250
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->U:Lkr/co/aladin/epubreader/g/b/a/e$c;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 252
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->f:I

    .line 253
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    invoke-interface {p1, p0, v0}, Lkr/co/aladin/epubreader/g/b/a/e$c;->a(Lkr/co/aladin/epubreader/g/b/a/e;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method setTwopageView(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/a/e;->E:Z

    return-void
.end method
