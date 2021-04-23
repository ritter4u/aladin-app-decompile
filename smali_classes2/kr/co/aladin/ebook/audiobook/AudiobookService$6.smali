.class Lkr/co/aladin/ebook/audiobook/AudiobookService$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/AudiobookService;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/AudiobookService;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;Landroid/os/Looper;J)V
    .locals 0

    .line 629
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iput-wide p3, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;->a:J

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 632
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 p1, 0xc

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->k:Landroid/os/Handler;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iget-object v1, v1, Lkr/co/aladin/ebook/audiobook/AudiobookService;->k:Landroid/os/Handler;

    iget-wide v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 637
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/AudiobookService;->k:Landroid/os/Handler;

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iget-object v2, v2, Lkr/co/aladin/ebook/audiobook/AudiobookService;->k:Landroid/os/Handler;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 643
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/AudiobookService;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 634
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iget-wide v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$6;->a:J

    invoke-static {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(Lkr/co/aladin/ebook/audiobook/AudiobookService;J)V

    :goto_0
    return-void
.end method
