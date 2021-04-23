.class public Lkr/co/aladin/ebook/ui/module/ALBaseActivity;
.super Lkr/co/aladin/lib/ui/module/BaseActivity;
.source "SourceFile"


# instance fields
.field public mDeviceStateCallback:Landroidx/core/util/Consumer;

.field public mISHalfOpen:Z

.field public mISVeticalHalfOpen:Z

.field public mWindowManagerX:Landroidx/window/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/module/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->mISHalfOpen:Z

    .line 18
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->mISVeticalHalfOpen:Z

    return-void
.end method


# virtual methods
.method public getDBHelper()Lcom/keph/crema/module/db/DBHelper;
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Lkr/co/aladin/lib/ui/module/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "accelerometer_rotation"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACCELEROMETER_ROTATION = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, v0, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->setPrefRotation(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 36
    invoke-super {p0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->onDestroy()V

    .line 37
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->mDeviceStateCallback:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->mWindowManagerX:Landroidx/window/WindowManager;

    if-eqz v0, :cond_0

    const-string v0, "\uba54\uc778\uc758 registerDeviceStateChangeCallback \ube44\ub4f1\ub85d"

    .line 38
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->mWindowManagerX:Landroidx/window/WindowManager;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->mDeviceStateCallback:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1}, Landroidx/window/WindowManager;->unregisterDeviceStateChangeCallback(Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method

.method public setPrefRotation(Z)V
    .locals 6

    .line 44
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {}, Lkr/co/aladin/lib/h;->q()Z

    move-result v3

    .line 50
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->r(Landroid/content/Context;)Z

    move-result v4

    const/16 v5, 0xe

    if-eqz v4, :cond_4

    const-string v2, "\uac00\ub85c\ubaa8\ub4dc"

    .line 51
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0x8

    .line 53
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 57
    invoke-virtual {p0, v5}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    .line 61
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    const-string v1, "\uc138\ub85c\ubaa8\ub4dc"

    .line 64
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    .line 66
    invoke-virtual {p0, v5}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x7

    .line 70
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->setRequestedOrientation(I)V

    :cond_7
    :goto_1
    return-void
.end method
