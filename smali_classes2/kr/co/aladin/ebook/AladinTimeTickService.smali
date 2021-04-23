.class public Lkr/co/aladin/ebook/AladinTimeTickService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/BroadcastReceiver;

.field c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/AladinTimeTickService;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lkr/co/aladin/ebook/AladinTimeTickService;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 4

    const-string v0, "activity"

    .line 191
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/AladinTimeTickService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 192
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AladinTimeTickService RunningAppProcessInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AladinTimeTickService RunningAppProcessInfo pkgList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v2, "kr.co.aladin.ebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "AladinTimeTickService cancelNotification"

    .line 139
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 142
    sget v2, Lkr/co/aladin/ebook/b/e;->l:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 144
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AladinTimeTickService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AladinTimeTickService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 149
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 151
    iget-object v4, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 173
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f0800ab

    .line 179
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/16 v3, 0x44

    const/16 v4, 0x69

    const/16 v5, 0xb2

    .line 180
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 181
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 184
    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 185
    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 186
    sget v2, Lkr/co/aladin/ebook/b/e;->l:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 188
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AladinTimeTickService;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "AladinTimeTickService onBind"

    .line 30
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "AladinTimeTickService onCreate"

    .line 37
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p0, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->a:Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->c:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "AladinTimeTickService onDestroy"

    .line 132
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/AladinTimeTickService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AladinTimeTickService onStart intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " startId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "kr.co.aladin.ACTION_REPORT"

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "MSG"

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "\n\n"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "message/rfc822"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "\uc54c\ub77c\ub518 \uc804\uc790\ucc45 \ubdf0\uc5b4 \ub2e4\uc6b4\ub85c\ub4dc \uc624\ub958 \uc2e0\uace0"

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cs-center@aladin.co.kr"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ebookteam@aladin.co.kr"

    aput-object v2, v0, v1

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object p2, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    if-eqz p2, :cond_1

    const-string p1, "kr.co.aladin.ACTION_RESTARTAPP"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->c:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/ebook/AladinTimeTickService$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/AladinTimeTickService$1;-><init>(Lkr/co/aladin/ebook/AladinTimeTickService;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "kr.co.aladin.ACTION_RESTARTAPP_SCHEMEDATA"

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->c:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/ebook/AladinTimeTickService$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/AladinTimeTickService$2;-><init>(Lkr/co/aladin/ebook/AladinTimeTickService;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 91
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lkr/co/aladin/ebook/AladinTimeTickService;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 93
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AladinTimeTickService;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 102
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->b:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_4

    .line 104
    new-instance p1, Lkr/co/aladin/ebook/AladinTimeTickService$3;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/AladinTimeTickService$3;-><init>(Lkr/co/aladin/ebook/AladinTimeTickService;)V

    iput-object p1, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->b:Landroid/content/BroadcastReceiver;

    .line 121
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.TIME_TICK"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lkr/co/aladin/ebook/AladinTimeTickService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p2, p1}, Lkr/co/aladin/ebook/AladinTimeTickService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AladinTimeTickService;->a()V

    :cond_4
    :goto_0
    return-void
.end method
