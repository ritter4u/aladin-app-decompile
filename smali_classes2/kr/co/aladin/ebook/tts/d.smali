.class public Lkr/co/aladin/ebook/tts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/content/Context;

.field private static e:Lkr/co/aladin/ebook/tts/d;


# instance fields
.field b:Lkr/co/aladin/ebook/tts/a$a;

.field private c:Landroid/content/ServiceConnection;

.field private d:Lkr/co/aladin/ebook/tts/TTSService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lkr/co/aladin/ebook/tts/d;->b:Lkr/co/aladin/ebook/tts/a$a;

    const-string v0, "TTSService TTSServiceLink"

    .line 37
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/tts/d;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 18
    iput-object p1, p0, Lkr/co/aladin/ebook/tts/d;->c:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/tts/d;)Lkr/co/aladin/ebook/tts/TTSService;
    .locals 0

    .line 18
    iget-object p0, p0, Lkr/co/aladin/ebook/tts/d;->d:Lkr/co/aladin/ebook/tts/TTSService;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/tts/d;Lkr/co/aladin/ebook/tts/TTSService;)Lkr/co/aladin/ebook/tts/TTSService;
    .locals 0

    .line 18
    iput-object p1, p0, Lkr/co/aladin/ebook/tts/d;->d:Lkr/co/aladin/ebook/tts/TTSService;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lkr/co/aladin/ebook/tts/d;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTSService getInstance TTSServiceLink mInstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkr/co/aladin/ebook/tts/d;->e:Lkr/co/aladin/ebook/tts/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lkr/co/aladin/ebook/tts/d;->e:Lkr/co/aladin/ebook/tts/d;

    if-eqz v0, :cond_0

    sget-object v0, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Lkr/co/aladin/ebook/tts/d;

    invoke-direct {v0}, Lkr/co/aladin/ebook/tts/d;-><init>()V

    sput-object v0, Lkr/co/aladin/ebook/tts/d;->e:Lkr/co/aladin/ebook/tts/d;

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    .line 31
    sget-object p0, Lkr/co/aladin/ebook/tts/d;->e:Lkr/co/aladin/ebook/tts/d;

    return-object p0
.end method


# virtual methods
.method public a(Lkr/co/aladin/ebook/tts/a$a;)V
    .locals 4

    const-string v0, "TTSService setStart"

    .line 41
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lkr/co/aladin/ebook/tts/d$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/tts/d$1;-><init>(Lkr/co/aladin/ebook/tts/d;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/tts/d;->c:Landroid/content/ServiceConnection;

    .line 59
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    const-class v2, Lkr/co/aladin/ebook/tts/TTSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    :goto_0
    sget-object v1, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/aladin/ebook/tts/d;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    iput-object p1, p0, Lkr/co/aladin/ebook/tts/d;->b:Lkr/co/aladin/ebook/tts/a$a;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTSService isService mServiceConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/tts/d;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/d;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    const-string v0, "TTSService setClose"

    .line 75
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/d;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    sget-object v0, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/tts/d;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/d;->d:Lkr/co/aladin/ebook/tts/TTSService;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/d;->d:Lkr/co/aladin/ebook/tts/TTSService;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/tts/TTSService;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTSService setClose e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lkr/co/aladin/ebook/tts/d;->d:Lkr/co/aladin/ebook/tts/TTSService;

    .line 87
    iput-object v0, p0, Lkr/co/aladin/ebook/tts/d;->c:Landroid/content/ServiceConnection;

    .line 88
    sput-object v0, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    return-void
.end method

.method public c()V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/tts/d;->d:Lkr/co/aladin/ebook/tts/TTSService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/d;->d:Lkr/co/aladin/ebook/tts/TTSService;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lkr/co/aladin/ebook/tts/TTSService;->onDestroy()V

    .line 96
    sget-object v0, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "notification"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x133c777

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const/4 v0, 0x0

    .line 100
    sput-object v0, Lkr/co/aladin/ebook/tts/d;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "TTSService setPlayView"

    .line 106
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/d;->d:Lkr/co/aladin/ebook/tts/TTSService;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lkr/co/aladin/ebook/tts/TTSService;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "TTSService setPauseView"

    .line 113
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/d;->d:Lkr/co/aladin/ebook/tts/TTSService;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lkr/co/aladin/ebook/tts/TTSService;->a()V

    :cond_0
    return-void
.end method
