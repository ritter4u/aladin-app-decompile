.class public Lkr/co/aladin/ebook/audiobook/AudiobookService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/audiobook/AudiobookService$b;,
        Lkr/co/aladin/ebook/audiobook/AudiobookService$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/keph/crema/module/db/object/BookInfo;

.field c:Landroid/support/v4/media/session/MediaSessionCompat;

.field d:Lkr/co/aladin/ebook/audiobook/AudiobookService$b;

.field e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field f:Landroid/graphics/Bitmap;

.field public final g:[Ljava/lang/String;

.field final h:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field i:Landroid/os/HandlerThread;

.field j:Landroid/os/Handler;

.field k:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:Landroid/os/IBinder;

.field private n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkr/co/aladin/ebook/audiobook/a$a;

.field private u:Lcom/bdb/UnDrmHelper;

.field private v:Landroid/app/NotificationManager;

.field private w:Landroidx/core/app/NotificationCompat$Builder;

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const v0, 0x134139c

    .line 76
    iput v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->l:I

    .line 77
    new-instance v0, Lkr/co/aladin/ebook/audiobook/AudiobookService$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService$a;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->m:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o:Z

    .line 80
    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->p:Z

    .line 81
    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->q:Z

    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->r:Z

    .line 83
    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->s:Ljava/util/ArrayList;

    .line 84
    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->t:Lkr/co/aladin/ebook/audiobook/a$a;

    .line 85
    iput v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    .line 86
    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    .line 90
    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 93
    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    iput v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->x:F

    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    aput-object v3, v0, v1

    const-string v1, "android.bluetooth.headset.action.STATE_CHANGED"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v2, v0, v1

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->g:[Ljava/lang/String;

    .line 131
    new-instance v0, Lkr/co/aladin/ebook/audiobook/AudiobookService$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService$1;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->h:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 706
    new-instance v0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->k:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic a(Lkr/co/aladin/ebook/audiobook/e;)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 435
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 437
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\uc11c\ubc84 \ub3d9\uae30\ud654 >> startPath = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/audiobook/AudiobookService;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(I)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/audiobook/AudiobookService;J)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c(J)V

    return-void
.end method

.method private a(ZZ)V
    .locals 12

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audios updateNotificationPlayer isPlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , isStartLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCoverImg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lkr/co/aladin/ebook/data/a;->k:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 533
    sget-object v2, Lkr/co/aladin/ebook/data/a;->k:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 536
    new-instance v4, Landroid/content/Intent;

    const-string v5, "TOGGLE_PLAY_ALADINAUDIO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 537
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kr.co.aladin.ebook.audiobook.AudiobookService"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 538
    new-instance v5, Landroid/content/Intent;

    const-string v6, "FORWARD_ALADINAUDIO"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 540
    new-instance v6, Landroid/content/Intent;

    const-string v8, "REWIND_ALADINAUDIO"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 542
    new-instance v8, Landroid/content/Intent;

    const-string v9, "CLOSE_ALADINAUDIO"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 543
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 544
    invoke-static {p0, v1, v4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 545
    invoke-static {p0, v1, v5, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 546
    invoke-static {p0, v1, v6, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 547
    invoke-static {p0, v1, v8, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 549
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 550
    iget-object v7, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->v:Landroid/app/NotificationManager;

    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_0

    .line 552
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v0, v2, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 553
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 554
    new-array v2, v3, [J

    const-wide/16 v10, 0x0

    aput-wide v10, v2, v1

    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 555
    invoke-virtual {v7, v9, v9}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 556
    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->v:Landroid/app/NotificationManager;

    invoke-virtual {v2, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 558
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 560
    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    .line 562
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 563
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 565
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    sget v7, Lkr/co/aladin/epubreader/R$drawable;->replay_w:I

    const-string v10, ""

    invoke-direct {v2, v7, v10, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 566
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    if-eqz p1, :cond_2

    sget v5, Lkr/co/aladin/epubreader/R$drawable;->pause_w:I

    goto :goto_1

    :cond_2
    sget v5, Lkr/co/aladin/epubreader/R$drawable;->play_w:I

    :goto_1
    invoke-direct {v2, v5, v10, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 567
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    sget v5, Lkr/co/aladin/epubreader/R$drawable;->close_w:I

    invoke-direct {v2, v5, v10, v6}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p2, :cond_5

    .line 570
    new-instance p2, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 571
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 572
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    sget v2, Lkr/co/aladin/epubreader/R$drawable;->pause_w:I

    const-string v5, "replay"

    invoke-direct {v0, v2, v5, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 573
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 574
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p2, :cond_4

    .line 575
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 576
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    new-array v2, v8, [I

    fill-array-data v2, :array_0

    .line 577
    invoke-virtual {v0, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    .line 575
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 579
    :cond_4
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 584
    :cond_5
    :goto_3
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    sget v0, Lkr/co/aladin/epubreader/R$drawable;->al_icon_noti:I

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 585
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {p2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 587
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 592
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->w:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 593
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 594
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kr.co.aladin.ebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 595
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kr.co.aladin.ebook.NotiActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_4

    .line 597
    :cond_7
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kr.co.aladin.elibrary.MainActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_4
    const/high16 v2, 0x10000000

    .line 599
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 600
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const v0, 0x134139c

    .line 601
    invoke-virtual {p0, v0, p2}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->startForeground(ILandroid/app/Notification;)V

    .line 602
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object p2

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lkr/co/aladin/ebook/audiobook/a;->e(Z)V

    .line 603
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p2, :cond_a

    .line 604
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    if-eqz p1, :cond_8

    const-wide/16 v1, 0x202

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0x204

    .line 605
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x2

    :goto_6
    const-wide/16 v1, -0x1

    const/4 p1, 0x0

    .line 606
    invoke-virtual {v0, v8, v1, v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 604
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method static synthetic a(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o:Z

    return p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/audiobook/AudiobookService;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->r:Z

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 69
    iget-object p0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method private b(J)V
    .locals 2

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o:Z

    .line 624
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a()V

    .line 627
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DRMHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->i:Landroid/os/HandlerThread;

    .line 628
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 629
    new-instance v0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;Landroid/os/Looper;J)V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    .line 648
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/ebook/audiobook/AudiobookService;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->p:Z

    return p1
.end method

.method static synthetic c(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lkr/co/aladin/ebook/audiobook/a$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->t:Lkr/co/aladin/ebook/audiobook/a$a;

    return-object p0
.end method

.method private c(J)V
    .locals 7

    .line 662
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/bdb/UnDrmHelper;

    invoke-direct {v0}, Lcom/bdb/UnDrmHelper;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    .line 664
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    invoke-virtual {v0, p0}, Lcom/bdb/UnDrmHelper;->setContext(Landroid/content/Context;)V

    .line 665
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    invoke-static {p0}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setDeviceID(Ljava/lang/String;)V

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->s:Ljava/util/ArrayList;

    iget v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/audiobook/a/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/audiobook/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBookInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x1f4

    if-nez v1, :cond_1

    .line 671
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$-HeKVKSPHhC1C21c7NXrJVZNwiU;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$-HeKVKSPHhC1C21c7NXrJVZNwiU;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 675
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 676
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    iget-object v4, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v4, v4, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    const-string v5, "EPUB"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/bdb/UnDrmHelper;->initBook(Ljava/lang/String;Ljava/lang/String;Z)J

    const-string v1, ">>>>> \uc2dc\uc791"

    .line 677
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bdb/UnDrmHelper;->getFileContent(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 680
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$oeaDM4HsOsJ9fasL4Bcnwz3nyI4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$oeaDM4HsOsJ9fasL4Bcnwz3nyI4;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 684
    :cond_2
    invoke-static {v0}, Lkr/co/aladin/lib/m;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 686
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$Rtvf-ZnyS8STMquepSmq_O7xWVg;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$Rtvf-ZnyS8STMquepSmq_O7xWVg;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-string v1, ">>>>> \ub05d"

    .line 690
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    new-instance v1, Lkr/co/aladin/ebook/audiobook/e;

    invoke-direct {v1, v0}, Lkr/co/aladin/ebook/audiobook/e;-><init>([B)V

    .line 693
    new-instance v2, Lkr/co/aladin/ebook/audiobook/f;

    invoke-direct {v2}, Lkr/co/aladin/ebook/audiobook/f;-><init>()V

    invoke-virtual {v2, v0}, Lkr/co/aladin/ebook/audiobook/f;->a([B)Landroid/net/Uri;

    move-result-object v0

    .line 694
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/audiobook/e;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 695
    new-instance v2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    new-instance v3, Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$2EjaquyygXeQ6ng8kFomrx8hB6s;

    invoke-direct {v3, v1}, Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$2EjaquyygXeQ6ng8kFomrx8hB6s;-><init>(Lkr/co/aladin/ebook/audiobook/e;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    const/4 v1, 0x1

    .line 696
    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o:Z

    .line 698
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 703
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic d(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->r:Z

    return p0
.end method

.method static synthetic e(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->p:Z

    return p0
.end method

.method static synthetic f(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->q:Z

    return p0
.end method

.method public static synthetic lambda$-HeKVKSPHhC1C21c7NXrJVZNwiU(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->r()V

    return-void
.end method

.method public static synthetic lambda$2EjaquyygXeQ6ng8kFomrx8hB6s(Lkr/co/aladin/ebook/audiobook/e;)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    invoke-static {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(Lkr/co/aladin/ebook/audiobook/e;)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Rtvf-ZnyS8STMquepSmq_O7xWVg(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->p()V

    return-void
.end method

.method public static synthetic lambda$oeaDM4HsOsJ9fasL4Bcnwz3nyI4(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->q()V

    return-void
.end method

.method private n()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 619
    invoke-direct {p0, v0, v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b(J)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 754
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 756
    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 686
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 680
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 671
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, ""

    .line 283
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 285
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Lkr/co/aladin/ebook/audiobook/AudiobookService$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService$4;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 331
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/bdb/UnDrmHelper;

    invoke-direct {v0}, Lcom/bdb/UnDrmHelper;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    .line 333
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    invoke-virtual {v0, p0}, Lcom/bdb/UnDrmHelper;->setContext(Landroid/content/Context;)V

    .line 334
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->u:Lcom/bdb/UnDrmHelper;

    invoke-static {p0}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setDeviceID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 762
    iput p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->x:F

    .line 763
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 502
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o:Z

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 4

    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keycode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    if-nez v1, :cond_3

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_3

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_2

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->d(Z)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 196
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->d(Z)V

    goto :goto_0

    .line 189
    :pswitch_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e()V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f()V

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e()V

    :cond_3
    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;IJLkr/co/aladin/ebook/audiobook/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/b;",
            ">;IJ",
            "Lkr/co/aladin/ebook/audiobook/a$a;",
            ")V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    .line 385
    iput-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->s:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 386
    :cond_0
    iput p3, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    .line 387
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->s:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p3, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    if-gt p2, p3, :cond_1

    iput p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    .line 388
    :cond_1
    iput-object p6, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->t:Lkr/co/aladin/ebook/audiobook/a$a;

    .line 389
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 390
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 391
    iput-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    const-string p1, "mCoverImg recycle"

    .line 392
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateNotificationPlayer cover: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->m()Ljava/lang/String;

    move-result-object p1

    const-string p3, "http"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 398
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p3, Lkr/co/aladin/ebook/audiobook/AudiobookService$5;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService$5;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    .line 399
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;)Lcom/bumptech/glide/e/a/i;

    goto :goto_0

    .line 406
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file://"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 414
    :cond_4
    :goto_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p6, "session tag"

    invoke-direct {p1, p3, p6}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 415
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 416
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 417
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->k()Ljava/lang/String;

    move-result-object p6

    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p3, v0, p6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p3

    .line 419
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->l()Ljava/lang/String;

    move-result-object p6

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p3, v0, p6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p3

    iget-object p6, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    if-eqz p6, :cond_5

    .line 420
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p6

    if-nez p6, :cond_5

    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    :cond_5
    const-string p6, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p3, p6, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    .line 421
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    .line 416
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 422
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->h:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 423
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 425
    invoke-direct {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o()V

    .line 426
    invoke-direct {p0, p4, p5}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b(J)V

    .line 427
    iput-boolean p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->p:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->r:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 444
    iget v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 380
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->q:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 448
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Z)V
    .locals 2

    .line 486
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o:Z

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkr/co/aladin/ebook/b/l;->d(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;Z)V

    .line 488
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    if-nez p1, :cond_0

    .line 490
    invoke-direct {p0, v1, v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 454
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Z)V
    .locals 5

    .line 495
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$array;->audio_jump_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->R(Landroid/content/Context;)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, " "

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 497
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c()J

    move-result-wide v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    int-to-long v3, v0

    add-long/2addr v1, v3

    long-to-int p1, v1

    int-to-long v0, p1

    .line 498
    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(J)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 461
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o:Z

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkr/co/aladin/ebook/b/l;->d(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;Z)V

    .line 463
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 v0, 0x0

    .line 464
    invoke-direct {p0, v1, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(ZZ)V

    .line 465
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result v0

    const-string v2, "audio"

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 469
    invoke-virtual {v4, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 470
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 471
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 473
    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 474
    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 475
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c(Z)V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 508
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    if-le v0, v2, :cond_0

    add-int/2addr v2, v1

    .line 509
    iput v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    .line 510
    invoke-direct {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 520
    iget v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 521
    iput v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    .line 522
    invoke-direct {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()F
    .locals 1

    .line 768
    iget v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->x:F

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 802
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 807
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->s:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/audiobook/a/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->s:Ljava/util/ArrayList;

    iget v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/audiobook/a/b;

    iget-object v1, v0, Lkr/co/aladin/ebook/audiobook/a/b;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 812
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 340
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->m:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 213
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "audios onCreate"

    .line 214
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 215
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->v:Landroid/app/NotificationManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0, v1, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(ZZ)V

    .line 217
    new-instance v0, Lkr/co/aladin/ebook/audiobook/AudiobookService$b;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService$b;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->d:Lkr/co/aladin/ebook/audiobook/AudiobookService$b;

    .line 218
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 219
    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->g:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 220
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->d:Lkr/co/aladin/ebook/audiobook/AudiobookService$b;

    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "phone"

    .line 223
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 246
    new-instance v0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;-><init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 279
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "audiobook \uc885\ub8cc"

    .line 773
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 774
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->o:Z

    .line 775
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 777
    iput-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 780
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 781
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 782
    iput-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    .line 785
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 786
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 787
    iput-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 789
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->d:Lkr/co/aladin/ebook/audiobook/AudiobookService$b;

    if-eqz v0, :cond_3

    .line 790
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 791
    iput-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->d:Lkr/co/aladin/ebook/audiobook/AudiobookService$b;

    .line 793
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 794
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    const/4 v0, 0x1

    .line 796
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->stopForeground(Z)V

    const-string v0, "audiobook \uc885\ub8cc end"

    .line 797
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_6

    .line 346
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audios  onStartCommand action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TOGGLE_PLAY_ALADINAUDIO"

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f()V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e()V

    goto :goto_0

    :cond_1
    const-string v1, "REWIND_ALADINAUDIO"

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->d(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "FORWARD_ALADINAUDIO"

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 357
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->d(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "CLOSE_ALADINAUDIO"

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 359
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    .line 360
    iget-object v1, v0, Lkr/co/aladin/ebook/audiobook/a;->b:Lkr/co/aladin/ebook/audiobook/b;

    if-eqz v1, :cond_4

    .line 361
    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/a;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->j()V

    goto :goto_0

    .line 363
    :cond_4
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->l()V

    goto :goto_0

    :cond_5
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 367
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_6

    .line 369
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(Landroid/view/KeyEvent;)V

    .line 372
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
