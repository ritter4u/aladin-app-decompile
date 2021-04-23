.class public Lkr/co/aladin/ebook/tts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/tts/b$a;,
        Lkr/co/aladin/ebook/tts/b$b;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/ebook/tts/b$b;

.field b:Landroid/content/Context;

.field c:Z

.field d:Lkr/co/aladin/ebook/tts/b$a;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkr/co/aladin/ebook/tts/b$b;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lkr/co/aladin/ebook/tts/b;->c:Z

    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.intent.action.HEADSET_PLUG"

    aput-object v3, v1, v2

    const-string v3, "android.bluetooth.headset.action.STATE_CHANGED"

    aput-object v3, v1, v0

    const/4 v0, 0x2

    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v3, v1, v0

    iput-object v1, p0, Lkr/co/aladin/ebook/tts/b;->e:[Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lkr/co/aladin/ebook/tts/b;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lkr/co/aladin/ebook/tts/b;->a:Lkr/co/aladin/ebook/tts/b$b;

    .line 56
    new-instance p2, Lkr/co/aladin/ebook/tts/b$a;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/tts/b$a;-><init>(Lkr/co/aladin/ebook/tts/b;)V

    iput-object p2, p0, Lkr/co/aladin/ebook/tts/b;->d:Lkr/co/aladin/ebook/tts/b$a;

    .line 57
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/b;->e:[Ljava/lang/String;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 59
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/b;->d:Lkr/co/aladin/ebook/tts/b$a;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/b;->d:Lkr/co/aladin/ebook/tts/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkr/co/aladin/ebook/tts/b;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lkr/co/aladin/ebook/tts/b;->d:Lkr/co/aladin/ebook/tts/b$a;

    :cond_0
    return-void
.end method
