.class public Lcom/radaee/util/PDFHttpStream$HttpThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/util/PDFHttpStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HttpThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/util/PDFHttpStream$HttpThread$OP;
    }
.end annotation


# instance fields
.field private is_notified:Z

.field private is_waitting:Z

.field private m_hand:Landroid/os/Handler;

.field final synthetic this$0:Lcom/radaee/util/PDFHttpStream;


# direct methods
.method protected constructor <init>(Lcom/radaee/util/PDFHttpStream;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->this$0:Lcom/radaee/util/PDFHttpStream;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->m_hand:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->is_notified:Z

    .line 186
    iput-boolean p1, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->is_waitting:Z

    return-void
.end method

.method static synthetic access$400(Lcom/radaee/util/PDFHttpStream$HttpThread;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/radaee/util/PDFHttpStream$HttpThread;->notify_op()V

    return-void
.end method

.method private declared-synchronized notify_op()V
    .locals 1

    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->is_waitting:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->is_notified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized wait_op()V
    .locals 2

    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->is_notified:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 199
    iput-boolean v1, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->is_notified:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->is_waitting:Z

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 204
    iput-boolean v1, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->is_waitting:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->m_hand:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 289
    invoke-virtual {p0}, Lcom/radaee/util/PDFHttpStream$HttpThread;->join()V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->m_hand:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 295
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public get_size(Lcom/radaee/util/PDFHttpStream;)I
    .locals 2

    .line 268
    new-instance v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;-><init>(Lcom/radaee/util/PDFHttpStream$HttpThread;Lcom/radaee/util/PDFHttpStream$1;)V

    .line 269
    iput-object p1, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->stream:Lcom/radaee/util/PDFHttpStream;

    .line 270
    iget-object p1, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->m_hand:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 271
    invoke-direct {p0}, Lcom/radaee/util/PDFHttpStream$HttpThread;->wait_op()V

    .line 272
    iget p1, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->para1:I

    return p1
.end method

.method public read_range(Lcom/radaee/util/PDFHttpStream;II)[B
    .locals 2

    .line 276
    new-instance v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;-><init>(Lcom/radaee/util/PDFHttpStream$HttpThread;Lcom/radaee/util/PDFHttpStream$1;)V

    .line 277
    iput-object p1, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->stream:Lcom/radaee/util/PDFHttpStream;

    .line 278
    iput p2, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->para1:I

    .line 279
    iput p3, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->para2:I

    .line 280
    iget-object p1, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->m_hand:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 281
    invoke-direct {p0}, Lcom/radaee/util/PDFHttpStream$HttpThread;->wait_op()V

    .line 282
    iget-object p1, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->data:[B

    return-object p1
.end method

.method public run()V
    .locals 2

    .line 228
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 229
    new-instance v0, Lcom/radaee/util/PDFHttpStream$HttpThread$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/radaee/util/PDFHttpStream$HttpThread$1;-><init>(Lcom/radaee/util/PDFHttpStream$HttpThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream$HttpThread;->m_hand:Landroid/os/Handler;

    .line 263
    invoke-direct {p0}, Lcom/radaee/util/PDFHttpStream$HttpThread;->notify_op()V

    .line 264
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 222
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 223
    invoke-direct {p0}, Lcom/radaee/util/PDFHttpStream$HttpThread;->wait_op()V

    return-void
.end method
