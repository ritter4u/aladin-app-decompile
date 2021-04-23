.class Lkr/co/aladin/ebook/ui/p$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkr/co/aladin/ebook/ui/p;


# direct methods
.method private constructor <init>(Lkr/co/aladin/ebook/ui/p;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/p$b;->b:Lkr/co/aladin/ebook/ui/p;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/p$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lkr/co/aladin/ebook/ui/p;Lkr/co/aladin/ebook/ui/p$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/p$b;-><init>(Lkr/co/aladin/ebook/ui/p;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 236
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 237
    sget-object p1, Lkr/co/aladin/ebook/ui/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/p$b;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/p;->c:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 230
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 231
    sget-object p1, Lkr/co/aladin/ebook/ui/p;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PageStarted "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/p$b;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/p;->c:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 219
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/p$b;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/p;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    sget-object p2, Lkr/co/aladin/ebook/ui/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ONRECEIVEDERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 222
    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/p$b;->a:Z

    const-string p2, "  "

    const-string p4, "text/plain"

    const-string v0, "utf-8"

    .line 223
    invoke-virtual {p1, p2, p4, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/p$b;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/p;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1, p3}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/p$b;->b:Lkr/co/aladin/ebook/ui/p;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/p;->dismissDialog()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 210
    sget-object p1, Lkr/co/aladin/ebook/ui/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-boolean p1, p0, Lkr/co/aladin/ebook/ui/p$b;->a:Z

    if-nez p1, :cond_0

    const-string p1, "twittersdk://callback"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/p$b;->b:Lkr/co/aladin/ebook/ui/p;

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/ui/p;->b(Lkr/co/aladin/ebook/ui/p;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
