.class public Lkr/co/aladin/epubreader/g/b/e/a$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/a;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/e/a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/a$b;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/a$b;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    sget-object p2, Lkr/co/aladin/epubreader/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
