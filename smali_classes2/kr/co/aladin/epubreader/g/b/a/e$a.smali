.class public Lkr/co/aladin/epubreader/g/b/a/e$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/e;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/a/e;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e$a;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 545
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "onPageFinished"

    .line 546
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 548
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e$a;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    sget-object p2, Lkr/co/aladin/epubreader/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/a/e;->loadUrl(Ljava/lang/String;)V

    .line 550
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e$a;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const-string p2, "javascript:Eywa.onStyleSheetCheck()"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/a/e;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 555
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
