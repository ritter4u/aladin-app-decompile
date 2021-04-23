.class public Lkr/co/aladin/epubreader/g/b/e/a;
.super Lkr/co/aladin/epubreader/g/b/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/e/a$b;,
        Lkr/co/aladin/epubreader/g/b/e/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->a(Landroid/content/Context;)V

    .line 42
    new-instance p1, Lkr/co/aladin/epubreader/g/b/e/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkr/co/aladin/epubreader/g/b/e/a$a;-><init>(Lkr/co/aladin/epubreader/g/b/e/a;Lkr/co/aladin/epubreader/g/b/e/a$1;)V

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/e/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 43
    new-instance p1, Lkr/co/aladin/epubreader/g/b/e/a$b;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/g/b/e/a$b;-><init>(Lkr/co/aladin/epubreader/g/b/e/a;)V

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/e/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
