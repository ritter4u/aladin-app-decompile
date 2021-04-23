.class public Lkr/co/aladin/epubreader/readonbook/bookrender/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/f$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lkr/co/aladin/epubreader/readonbook/bookrender/f$a;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/f;->a:Z

    .line 26
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/f;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/f$a;

    if-eqz p1, :cond_2

    .line 27
    iget-boolean p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/f;->a:Z

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/f$a;->a(Z)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/f;->a:Z

    .line 32
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/f;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/f$a;

    if-eqz p1, :cond_2

    .line 33
    iget-boolean p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/f;->a:Z

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/f$a;->a(Z)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.APP_ERROR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
