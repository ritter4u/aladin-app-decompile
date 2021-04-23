.class Lkr/co/aladin/ebook/play/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/play/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/app/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/play/b;

.field private b:Landroid/widget/RemoteViews;

.field private c:Landroidx/core/app/NotificationCompat$Builder;

.field private d:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Lkr/co/aladin/ebook/play/b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkr/co/aladin/ebook/play/b;Lkr/co/aladin/ebook/play/b$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/play/b$a;-><init>(Lkr/co/aladin/ebook/play/b;)V

    return-void
.end method

.method private a(I)Landroid/widget/RemoteViews;
    .locals 3

    .line 168
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/play/AudioService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 169
    new-instance p1, Landroid/content/Intent;

    const-string v1, "TOGGLE_PLAY_ALADINMUSIC"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 171
    sget v1, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_pause:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/app/Notification;
    .locals 7

    .line 106
    iget-object p1, p0, Lkr/co/aladin/ebook/play/b$a;->c:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 107
    iget-object p1, p0, Lkr/co/aladin/ebook/play/b$a;->c:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 108
    iget-object p1, p0, Lkr/co/aladin/ebook/play/b$a;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 110
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v2, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_prev:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v2, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_next:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v2, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_forMargin:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/play/AudioService;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v2, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_pause:I

    sget v5, Lkr/co/aladin/epubreader/R$drawable;->ic_pause_circle_outline_white_36dp:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v2, Lkr/co/aladin/epubreader/R$id;->notiAudio_btn_play_pause:I

    sget v5, Lkr/co/aladin/epubreader/R$drawable;->ic_play_circle_outline_white_36dp:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 119
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v2, Lkr/co/aladin/epubreader/R$id;->notiAudio_txt_title:I

    iget-object v5, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v5}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v5

    invoke-virtual {v5}, Lkr/co/aladin/ebook/play/AudioService;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v2, Lkr/co/aladin/epubreader/R$id;->notiAudio_txt_sub:I

    iget-object v5, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v5}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v5

    invoke-virtual {v5}, Lkr/co/aladin/ebook/play/AudioService;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub2e4\uc6b4 \ub178\ud2f0 \uba54\uc2dc\uc9c0 lastCoverPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/play/AudioService;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 125
    iget-object v2, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/play/AudioService;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 128
    :try_start_0
    iget-object v2, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/play/AudioService;->g()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/play/AudioService;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/keph/crema/module/ui/AsyncImageView;->getHardCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 131
    :cond_1
    iget-object v2, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/play/AudioService;->g()Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationManagerBuilder \ub2e4\uc6b4 \ub178\ud2f0 \uba54\uc2dc\uc9c0 coverImg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v5, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v5}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v5

    invoke-static {v5, v2}, Lkr/co/aladin/lib/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v2, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v5, Lkr/co/aladin/epubreader/R$id;->notiAudio_img_albumart:I

    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 141
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v2, Lkr/co/aladin/epubreader/R$id;->notiAudio_img_icon:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v2, Lkr/co/aladin/epubreader/R$id;->notiAudio_img_albumart:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 143
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/play/AudioService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 144
    iget-object v2, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/play/AudioService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->ic_launcher:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 145
    invoke-static {v2, v1, v0}, Lkr/co/aladin/lib/d;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    sget v3, Lkr/co/aladin/epubreader/R$id;->notiAudio_img_icon:I

    invoke-static {v1, v0}, Lkr/co/aladin/lib/d;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_3
    return-object p1
.end method

.method protected a()Landroid/app/PendingIntent;
    .locals 3

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v1, "CLOSE_ALADINMUSIC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/app/Notification;)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 156
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/play/b;->b(Lkr/co/aladin/ebook/play/b;)Landroid/app/NotificationManager;

    move-result-object v0

    const v1, 0x133c6b8

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/play/b$a;->a([Ljava/lang/Void;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/play/b$a;->a(Landroid/app/Notification;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .line 70
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v1

    const-class v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/play/b$a;->d:Landroid/app/PendingIntent;

    .line 73
    sget v0, Lkr/co/aladin/epubreader/R$layout;->notification_audio_player:I

    invoke-direct {p0, v0}, Lkr/co/aladin/ebook/play/b$a;->a(I)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    .line 74
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lkr/co/aladin/ebook/data/a;->j:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 76
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->b(Lkr/co/aladin/ebook/play/b;)Landroid/app/NotificationManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Lkr/co/aladin/ebook/play/AudioService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v1, v3}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    .line 78
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->b(Lkr/co/aladin/ebook/play/b;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 80
    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v3, Lkr/co/aladin/ebook/data/a;->j:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v5, 0x4

    invoke-direct {v1, v0, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 82
    new-array v3, v4, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 83
    iget-object v2, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/play/b;->b(Lkr/co/aladin/ebook/play/b;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 85
    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->c:Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->a:Lkr/co/aladin/ebook/play/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/play/b;->a(Lkr/co/aladin/ebook/play/b;)Lkr/co/aladin/ebook/play/AudioService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/play/b$a;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/play/b$a;->c:Landroidx/core/app/NotificationCompat$Builder;

    sget v1, Lkr/co/aladin/epubreader/R$drawable;->al_icon_noti:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lkr/co/aladin/ebook/play/b$a;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->b:Landroid/widget/RemoteViews;

    .line 91
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    iget-object v0, p0, Lkr/co/aladin/ebook/play/b$a;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lkr/co/aladin/ebook/play/b$a;->d:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    return-void
.end method
