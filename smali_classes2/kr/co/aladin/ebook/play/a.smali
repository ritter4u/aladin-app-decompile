.class public Lkr/co/aladin/ebook/play/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lkr/co/aladin/ebook/play/a;


# instance fields
.field a:Lkr/co/aladin/ebook/play/c$a;

.field private b:Landroid/content/ServiceConnection;

.field private c:Lkr/co/aladin/ebook/play/AudioService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkr/co/aladin/ebook/play/a;->a:Lkr/co/aladin/ebook/play/c$a;

    .line 28
    new-instance v0, Lkr/co/aladin/ebook/play/a$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/play/a$1;-><init>(Lkr/co/aladin/ebook/play/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/play/a;->b:Landroid/content/ServiceConnection;

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkr/co/aladin/ebook/play/AudioService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/play/a;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string p1, "audios AudioServiceLink"

    .line 46
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/play/a;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 11
    iput-object p1, p0, Lkr/co/aladin/ebook/play/a;->b:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/play/a;Lkr/co/aladin/ebook/play/AudioService;)Lkr/co/aladin/ebook/play/AudioService;
    .locals 0

    .line 11
    iput-object p1, p0, Lkr/co/aladin/ebook/play/a;->c:Lkr/co/aladin/ebook/play/AudioService;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lkr/co/aladin/ebook/play/a;
    .locals 1

    .line 19
    sget-object v0, Lkr/co/aladin/ebook/play/a;->d:Lkr/co/aladin/ebook/play/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lkr/co/aladin/ebook/play/a;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/play/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkr/co/aladin/ebook/play/a;->d:Lkr/co/aladin/ebook/play/a;

    .line 22
    :cond_0
    sget-object p0, Lkr/co/aladin/ebook/play/a;->d:Lkr/co/aladin/ebook/play/a;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 90
    sget-object v0, Lkr/co/aladin/ebook/play/a;->d:Lkr/co/aladin/ebook/play/a;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lkr/co/aladin/ebook/play/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lkr/co/aladin/ebook/play/a;->c:Lkr/co/aladin/ebook/play/AudioService;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lkr/co/aladin/ebook/play/AudioService;->onDestroy()V

    :cond_0
    return-void
.end method

.method public a(Lkr/co/aladin/ebook/play/c$a;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lkr/co/aladin/ebook/play/a;->c:Lkr/co/aladin/ebook/play/AudioService;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/play/AudioService;->a(Lkr/co/aladin/ebook/play/c$a;)V

    goto :goto_0

    .line 55
    :cond_0
    iput-object p1, p0, Lkr/co/aladin/ebook/play/a;->a:Lkr/co/aladin/ebook/play/c$a;

    :goto_0
    return-void
.end method
