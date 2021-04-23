.class Lkr/co/aladin/epubreader/g/b/a/e$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/e;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 155
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/e$1;->onHideCustomView()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$fbSZ6FmTNrddP0OeVAtmFIJ4abQ(Lkr/co/aladin/epubreader/g/b/a/e$1;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/e$1;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 129
    invoke-static {p1}, Lkr/co/aladin/epubreader/g/b/e;->a(Landroid/webkit/ConsoleMessage;)V

    .line 130
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onHideCustomView()V
    .locals 1

    const-string v0, "onHideCustomView()"

    .line 167
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->a()V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const-string v0, "onShowCustomView()"

    .line 140
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->a(Lkr/co/aladin/epubreader/g/b/a/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/e;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/a/e;->K:I

    .line 147
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/e;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 148
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/e$b;

    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/e;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lkr/co/aladin/epubreader/g/b/a/e$b;-><init>(Lkr/co/aladin/epubreader/g/b/a/e;Landroid/content/Context;)V

    iput-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/e;->L:Landroid/widget/FrameLayout;

    .line 149
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->L:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/a/e;->b(Lkr/co/aladin/epubreader/g/b/a/e;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->L:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/a/e;->c(Lkr/co/aladin/epubreader/g/b/a/e;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->a(Lkr/co/aladin/epubreader/g/b/a/e;Landroid/view/View;)Landroid/view/View;

    .line 152
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->setFullscreen(Z)V

    .line 153
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-static {v0, p2}, Lkr/co/aladin/epubreader/g/b/a/e;->a(Lkr/co/aladin/epubreader/g/b/a/e;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 154
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/e$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->d(Lkr/co/aladin/epubreader/g/b/a/e;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/-$$Lambda$e$1$fbSZ6FmTNrddP0OeVAtmFIJ4abQ;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/a/-$$Lambda$e$1$fbSZ6FmTNrddP0OeVAtmFIJ4abQ;-><init>(Lkr/co/aladin/epubreader/g/b/a/e$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
