.class Lkr/co/aladin/ebook/audiobook/AudiobookService$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/AudiobookService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/AudiobookService;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 710
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/a;->b:Lkr/co/aladin/ebook/audiobook/b;

    .line 711
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 p1, 0x15

    if-eq v1, p1, :cond_1

    const/16 p1, 0x16

    if-eq v1, p1, :cond_0

    goto/16 :goto_1

    .line 747
    :cond_0
    sget p1, Lkr/co/aladin/epubreader/R$string;->al_audiobook_user_data_is_null:I

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/audiobook/b;->a(I)V

    goto :goto_1

    .line 744
    :cond_1
    sget p1, Lkr/co/aladin/epubreader/R$string;->al_audiobook_data_is_null:I

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/audiobook/b;->b(I)V

    goto :goto_1

    .line 738
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    .line 740
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(J)V

    goto :goto_1

    .line 713
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 715
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-nez v1, :cond_4

    .line 716
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a()V

    .line 718
    :cond_4
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 719
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->d(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 720
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e()V

    goto :goto_0

    .line 722
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(Lkr/co/aladin/ebook/audiobook/AudiobookService;Z)Z

    .line 725
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 726
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iget v2, p1, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    invoke-static {p1, v2}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(Lkr/co/aladin/ebook/audiobook/AudiobookService;I)V

    .line 727
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$7;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1, v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b(Lkr/co/aladin/ebook/audiobook/AudiobookService;Z)Z

    :cond_6
    if-eqz v0, :cond_7

    .line 731
    iget-boolean p1, v0, Lkr/co/aladin/ebook/audiobook/b;->au:Z

    if-eqz p1, :cond_7

    .line 733
    iput-boolean v1, v0, Lkr/co/aladin/ebook/audiobook/b;->au:Z

    :cond_7
    :goto_1
    return-void
.end method
