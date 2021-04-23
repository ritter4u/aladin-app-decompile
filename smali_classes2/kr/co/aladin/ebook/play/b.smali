.class public Lkr/co/aladin/ebook/play/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/play/b$a;
    }
.end annotation


# instance fields
.field private a:Lkr/co/aladin/ebook/play/AudioService;

.field private b:Landroid/app/NotificationManager;

.field private c:Lkr/co/aladin/ebook/play/b$a;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/play/AudioService;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkr/co/aladin/ebook/play/b;->a:Lkr/co/aladin/ebook/play/AudioService;

    const-string v0, "notification"

    .line 39
    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/play/AudioService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lkr/co/aladin/ebook/play/b;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/play/b;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;
    .locals 0

    .line 26
    iput-object p1, p0, Lkr/co/aladin/ebook/play/b;->b:Landroid/app/NotificationManager;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;
    .locals 0

    .line 26
    iget-object p0, p0, Lkr/co/aladin/ebook/play/b;->a:Lkr/co/aladin/ebook/play/AudioService;

    return-object p0
.end method

.method static synthetic b(Lkr/co/aladin/ebook/play/b;)Landroid/app/NotificationManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lkr/co/aladin/ebook/play/b;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 57
    iget-object v0, p0, Lkr/co/aladin/ebook/play/b;->c:Lkr/co/aladin/ebook/play/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/play/b$a;->cancel(Z)Z

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lkr/co/aladin/ebook/play/b;->c:Lkr/co/aladin/ebook/play/b$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lkr/co/aladin/ebook/play/b;->c()V

    .line 44
    new-instance v0, Lkr/co/aladin/ebook/play/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkr/co/aladin/ebook/play/b$a;-><init>(Lkr/co/aladin/ebook/play/b;Lkr/co/aladin/ebook/play/b$1;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/play/b;->c:Lkr/co/aladin/ebook/play/b$a;

    .line 45
    iget-object v0, p0, Lkr/co/aladin/ebook/play/b;->c:Lkr/co/aladin/ebook/play/b$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/play/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()V
    .locals 1

    .line 49
    iget-object v0, p0, Lkr/co/aladin/ebook/play/b;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lkr/co/aladin/ebook/play/b;->b:Landroid/app/NotificationManager;

    .line 52
    iput-object v0, p0, Lkr/co/aladin/ebook/play/b;->c:Lkr/co/aladin/ebook/play/b$a;

    :cond_0
    return-void
.end method
