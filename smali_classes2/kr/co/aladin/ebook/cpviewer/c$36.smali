.class Lkr/co/aladin/ebook/cpviewer/c$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 3713
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "mTTSTimerRunnable"

    .line 3716
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3717
    :cond_0
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    if-lez v0, :cond_4

    .line 3721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTTSTimerRunnable while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3722
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    .line 3723
    rem-int/lit8 v1, v0, 0x3c

    .line 3724
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v3, v2, 0x3c

    .line 3725
    div-int/lit8 v2, v2, 0x3c

    const/16 v4, 0xc

    rem-int/2addr v2, v4

    const v5, 0xa8c0

    if-gt v5, v0, :cond_1

    const/16 v2, 0xc

    .line 3731
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->l(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lkr/co/aladin/ebook/cpviewer/c$36$1;

    invoke-direct {v4, p0, v2, v3, v1}, Lkr/co/aladin/ebook/cpviewer/c$36$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$36;III)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    .line 3751
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3753
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3755
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 3758
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    goto :goto_0

    .line 3763
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->l(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$36$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$36$2;-><init>(Lkr/co/aladin/ebook/cpviewer/c$36;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3785
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->aj:Ljava/lang/Thread;

    return-void
.end method
