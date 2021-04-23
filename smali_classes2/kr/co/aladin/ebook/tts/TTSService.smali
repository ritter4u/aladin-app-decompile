.class public Lkr/co/aladin/ebook/tts/TTSService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/tts/TTSService$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/RemoteViews;

.field b:Lkr/co/aladin/ebook/tts/a$a;

.field c:Landroid/os/IBinder;

.field private d:Landroid/app/NotificationManager;

.field private e:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Lkr/co/aladin/ebook/tts/TTSService$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/tts/TTSService$a;-><init>(Lkr/co/aladin/ebook/tts/TTSService;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService;->c:Landroid/os/IBinder;

    return-void
.end method

.method private a(I)Landroid/widget/RemoteViews;
    .locals 6

    const-string v0, "TTSService createRemoteView"

    .line 69
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/tts/TTSService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 71
    new-instance p1, Landroid/content/Intent;

    const-string v1, "TTS_TOGGLE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string v2, "TTS_NEXT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v2, Landroid/content/Intent;

    const-string v3, "TTS_PREV"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v3, Landroid/content/Intent;

    const-string v4, "TTS_END"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    sget v4, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_pause:I

    const/high16 v5, 0x8000000

    invoke-static {p0, v4, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 77
    sget v4, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_next:I

    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 78
    sget v4, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_prev:I

    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 79
    sget v4, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_close:I

    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 81
    sget v4, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_pause:I

    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 82
    sget p1, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_next:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 83
    sget p1, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_prev:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 84
    sget p1, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_close:I

    invoke-virtual {v0, p1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TTSService setPauseView"

    .line 89
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/tts/TTSService;->a(Lkr/co/aladin/ebook/tts/a$a;Z)V

    return-void
.end method

.method public a(Lkr/co/aladin/ebook/tts/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/tts/TTSService;->a(Lkr/co/aladin/ebook/tts/a$a;Z)V

    return-void
.end method

.method public a(Lkr/co/aladin/ebook/tts/a$a;Z)V
    .locals 6

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTSService item : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkr/co/aladin/ebook/tts/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    .line 103
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    if-nez p1, :cond_0

    .line 104
    sget p1, Lkr/co/aladin/epubreader/R$layout;->notification_audio_player:I

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/tts/TTSService;->a(I)Landroid/widget/RemoteViews;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    .line 106
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    sget v0, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_prev:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    sget v0, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_next:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    sget v0, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_forMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    sget v0, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_pause:I

    if-eqz p2, :cond_1

    sget p2, Lkr/co/aladin/epubreader/R$drawable;->ic_play_circle_outline_white_36dp:I

    goto :goto_0

    :cond_1
    sget p2, Lkr/co/aladin/epubreader/R$drawable;->ic_pause_circle_outline_white_36dp:I

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 111
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    sget p2, Lkr/co/aladin/epubreader/R$id;->notiAudio_txt_title:I

    iget-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    iget-object v0, v0, Lkr/co/aladin/ebook/tts/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    sget p2, Lkr/co/aladin/epubreader/R$id;->notiAudio_txt_sub:I

    iget-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    iget-object v0, v0, Lkr/co/aladin/ebook/tts/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TTSService createRemoteView mTTSItem.cover: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    iget-object p2, p2, Lkr/co/aladin/ebook/tts/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/tts/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 120
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/tts/a$a;->d:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/tts/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/keph/crema/module/ui/AsyncImageView;->getHardCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    iget-object v0, v0, Lkr/co/aladin/ebook/tts/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationManagerBuilder \ub2e4\uc6b4 \ub178\ud2f0 \uba54\uc2dc\uc9c0 coverImg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, p1}, Lkr/co/aladin/lib/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    move-object p1, p2

    .line 132
    :goto_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/tts/TTSService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1050005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 134
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    sget v3, Lkr/co/aladin/epubreader/R$id;->notiAudio_img_icon:I

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 135
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    sget v3, Lkr/co/aladin/epubreader/R$id;->notiAudio_img_albumart:I

    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 136
    invoke-virtual {p0}, Lkr/co/aladin/ebook/tts/TTSService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->ic_launcher:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 137
    invoke-static {p1, v0, v2}, Lkr/co/aladin/lib/d;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lkr/co/aladin/lib/d;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    sget v3, Lkr/co/aladin/epubreader/R$id;->notiAudio_img_icon:I

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 142
    :cond_4
    invoke-static {p1, v0, v2}, Lkr/co/aladin/lib/d;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lkr/co/aladin/lib/d;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    sget v3, Lkr/co/aladin/epubreader/R$id;->notiAudio_img_albumart:I

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 148
    :goto_3
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 150
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->d:Landroid/app/NotificationManager;

    const-string v0, "ebook_tts"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 152
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->d:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 154
    :cond_5
    sget-object p1, Lkr/co/aladin/ebook/data/a;->i:[Ljava/lang/String;

    aget-object p1, p1, v1

    .line 155
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_6

    .line 157
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v3, Lkr/co/aladin/ebook/data/a;->i:[Ljava/lang/String;

    aget-object v3, v3, v2

    const/4 v4, 0x3

    invoke-direct {v0, p1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 159
    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 160
    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 161
    iget-object p2, p0, Lkr/co/aladin/ebook/tts/TTSService;->d:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 163
    :cond_6
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p2, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lkr/co/aladin/ebook/tts/TTSService;->e:Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 165
    :cond_7
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p0, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->e:Landroidx/core/app/NotificationCompat$Builder;

    .line 167
    :goto_4
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->e:Landroidx/core/app/NotificationCompat$Builder;

    sget p2, Lkr/co/aladin/epubreader/R$drawable;->al_icon_noti:I

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 168
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lkr/co/aladin/ebook/tts/TTSService;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 169
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 174
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    iget-boolean p2, p2, Lkr/co/aladin/ebook/tts/a$a;->a:Z

    if-eqz p2, :cond_8

    .line 176
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 177
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    invoke-static {p0, v1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :cond_8
    const p2, 0x133c777

    .line 180
    invoke-virtual {p0, p2, p1}, Lkr/co/aladin/ebook/tts/TTSService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TTSService setPlayView"

    .line 93
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService;->b:Lkr/co/aladin/ebook/tts/a$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/tts/TTSService;->a(Lkr/co/aladin/ebook/tts/a$a;Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "TTSService onBind"

    .line 46
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService;->c:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "TTSService onCreate"

    .line 40
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 41
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/tts/TTSService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService;->d:Landroid/app/NotificationManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/tts/TTSService;->stopForeground(Z)V

    .line 65
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
