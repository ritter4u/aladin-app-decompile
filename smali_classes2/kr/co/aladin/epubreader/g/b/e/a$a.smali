.class Lkr/co/aladin/epubreader/g/b/e/a$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/a;


# direct methods
.method private constructor <init>(Lkr/co/aladin/epubreader/g/b/e/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/a$a;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkr/co/aladin/epubreader/g/b/e/a;Lkr/co/aladin/epubreader/g/b/e/a$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/b/e/a$a;-><init>(Lkr/co/aladin/epubreader/g/b/e/a;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 60
    invoke-static {p1}, Lkr/co/aladin/epubreader/g/b/e;->a(Landroid/webkit/ConsoleMessage;)V

    .line 61
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
