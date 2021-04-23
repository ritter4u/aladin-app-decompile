.class Lkr/co/aladin/ebook/audiobook/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 1512
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1515
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->o(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/b$d;

    move-result-object v0

    sget-object v1, Lkr/co/aladin/ebook/audiobook/b$d;->a:Lkr/co/aladin/ebook/audiobook/b$d;

    if-ne v0, v1, :cond_0

    .line 1516
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1517
    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->S(Landroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;J)J

    .line 1520
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->p(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    .line 1521
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ai:Lkr/co/aladin/ebook/audiobook/b$a;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/audiobook/b;->ai:Lkr/co/aladin/ebook/audiobook/b$a;

    const/16 v4, 0x4b5

    iget-object v5, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v5}, Lkr/co/aladin/ebook/audiobook/b;->p(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v5, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v5}, Lkr/co/aladin/ebook/audiobook/b;->q(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v1, v4, v6, v5}, Lkr/co/aladin/ebook/audiobook/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 1522
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1523
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->o(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/b$d;

    move-result-object v0

    sget-object v1, Lkr/co/aladin/ebook/audiobook/b$d;->a:Lkr/co/aladin/ebook/audiobook/b$d;

    if-ne v0, v1, :cond_1

    .line 1524
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ai:Lkr/co/aladin/ebook/audiobook/b$a;

    invoke-virtual {v0, p0, v2, v3}, Lkr/co/aladin/ebook/audiobook/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1526
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->p(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;J)J

    .line 1527
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ai:Lkr/co/aladin/ebook/audiobook/b$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/b;->d(Lkr/co/aladin/ebook/audiobook/b;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lkr/co/aladin/ebook/audiobook/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1530
    :cond_2
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->b(Lkr/co/aladin/ebook/audiobook/b;Z)Z

    .line 1531
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/b;->r(Lkr/co/aladin/ebook/audiobook/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/a;->c(Z)V

    goto :goto_1

    .line 1533
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->s(Lkr/co/aladin/ebook/audiobook/b;)V

    .line 1534
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$8;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ai:Lkr/co/aladin/ebook/audiobook/b$a;

    invoke-virtual {v0, p0}, Lkr/co/aladin/ebook/audiobook/b$a;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
