.class public Lkr/co/aladin/ebook/play/AudioService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/play/AudioService$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field private b:Landroid/media/MediaPlayer;

.field private c:Z

.field private d:Lkr/co/aladin/ebook/play/c$a;

.field private e:Lkr/co/aladin/ebook/play/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 16
    new-instance v0, Lkr/co/aladin/ebook/play/AudioService$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/play/AudioService$a;-><init>(Lkr/co/aladin/ebook/play/AudioService;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->a:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/play/AudioService;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkr/co/aladin/ebook/play/AudioService;->h()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/play/AudioService;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lkr/co/aladin/ebook/play/AudioService;->c:Z

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/ebook/play/AudioService;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkr/co/aladin/ebook/play/AudioService;->i()V

    return-void
.end method

.method private h()V
    .locals 1

    const-string v0, "audios updateNotificationPlayer"

    .line 146
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->e:Lkr/co/aladin/ebook/play/b;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lkr/co/aladin/ebook/play/b;->a()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 153
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->e:Lkr/co/aladin/ebook/play/b;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lkr/co/aladin/ebook/play/b;->b()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 184
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lkr/co/aladin/ebook/play/AudioService;->a()V

    .line 187
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkr/co/aladin/ebook/play/AudioService;->d:Lkr/co/aladin/ebook/play/c$a;

    iget-object v1, v1, Lkr/co/aladin/ebook/play/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 189
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 196
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 198
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 36
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    .line 37
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/play/AudioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 38
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lkr/co/aladin/ebook/play/AudioService$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/play/AudioService$1;-><init>(Lkr/co/aladin/ebook/play/AudioService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 47
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lkr/co/aladin/ebook/play/AudioService$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/play/AudioService$2;-><init>(Lkr/co/aladin/ebook/play/AudioService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 55
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lkr/co/aladin/ebook/play/AudioService$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/play/AudioService$3;-><init>(Lkr/co/aladin/ebook/play/AudioService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 64
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lkr/co/aladin/ebook/play/AudioService$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/play/AudioService$4;-><init>(Lkr/co/aladin/ebook/play/AudioService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 70
    new-instance v0, Lkr/co/aladin/ebook/play/b;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/play/b;-><init>(Lkr/co/aladin/ebook/play/AudioService;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->e:Lkr/co/aladin/ebook/play/b;

    return-void
.end method

.method public a(Lkr/co/aladin/ebook/play/c$a;)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audios  audio as : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkr/co/aladin/ebook/play/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lkr/co/aladin/ebook/play/AudioService;->d:Lkr/co/aladin/ebook/play/c$a;

    .line 104
    invoke-direct {p0}, Lkr/co/aladin/ebook/play/AudioService;->k()V

    .line 105
    invoke-direct {p0}, Lkr/co/aladin/ebook/play/AudioService;->j()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lkr/co/aladin/ebook/play/AudioService;->c:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 113
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/ebook/play/AudioService;->h()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lkr/co/aladin/ebook/play/AudioService;->c:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/ebook/play/AudioService;->h()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->d:Lkr/co/aladin/ebook/play/c$a;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, v0, Lkr/co/aladin/ebook/play/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->d:Lkr/co/aladin/ebook/play/c$a;

    iget-object v1, v0, Lkr/co/aladin/ebook/play/c$a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->d:Lkr/co/aladin/ebook/play/c$a;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, v0, Lkr/co/aladin/ebook/play/c$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->d:Lkr/co/aladin/ebook/play/c$a;

    iget-object v1, v0, Lkr/co/aladin/ebook/play/c$a;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->d:Lkr/co/aladin/ebook/play/c$a;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, v0, Lkr/co/aladin/ebook/play/c$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->d:Lkr/co/aladin/ebook/play/c$a;

    iget-object v1, v0, Lkr/co/aladin/ebook/play/c$a;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 75
    iget-object p1, p0, Lkr/co/aladin/ebook/play/AudioService;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "audios onCreate"

    .line 31
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lkr/co/aladin/ebook/play/AudioService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 204
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 206
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lkr/co/aladin/ebook/play/AudioService;->b:Landroid/media/MediaPlayer;

    .line 209
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/ebook/play/AudioService;->i()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audios  onStartCommand action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TOGGLE_PLAY_ALADINMUSIC"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lkr/co/aladin/ebook/play/AudioService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lkr/co/aladin/ebook/play/AudioService;->c()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/play/AudioService;->b()V

    goto :goto_0

    :cond_1
    const-string v1, "CLOSE_ALADINMUSIC"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lkr/co/aladin/ebook/play/AudioService;->onDestroy()V

    .line 97
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
