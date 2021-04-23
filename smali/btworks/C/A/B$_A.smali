.class Lbtworks/C/A/B$_A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtworks/C/A/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "_A"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/LinkedList;

.field final this$0:Lbtworks/C/A/B;


# direct methods
.method public constructor <init>(Lbtworks/C/A/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/C/A/B$_A;->this$0:Lbtworks/C/A/B;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbtworks/C/A/B$_A;->C:Ljava/util/LinkedList;

    iput p2, p0, Lbtworks/C/A/B$_A;->B:I

    invoke-direct {p0}, Lbtworks/C/A/B$_A;->C()V

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lbtworks/C/A/B;->access$0()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lbtworks/C/A/B;->access$0()I

    move-result v0

    iput v0, p0, Lbtworks/C/A/B$_A;->A:I

    return-void

    :cond_0
    invoke-direct {p0}, Lbtworks/C/A/B$_A;->E()Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Lbtworks/C/A/B$_A;->C:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private E()Ljava/net/Socket;
    .locals 3

    :try_start_0
    invoke-static {}, Lbtworks/C/A/B;->access$1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/Socket;

    const-string v1, "192.168.77.77"

    const/16 v2, 0x309

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-static {}, Lbtworks/C/A/B;->access$1()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbtworks/C/A/B;->access$2()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A(J)Ljava/net/Socket;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0}, Lbtworks/C/A/B$_A;->B()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v2, v0

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized A()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtworks/C/A/B$_A;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Socket;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    iget-object v0, p0, Lbtworks/C/A/B$_A;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized A(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtworks/C/A/B$_A;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lbtworks/C/A/B$_A;->A:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbtworks/C/A/B$_A;->A:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B()Ljava/net/Socket;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbtworks/C/A/B$_A;->C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lbtworks/C/A/B$_A;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbtworks/C/A/B$_A;->B()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lbtworks/C/A/B$_A;->B:I

    if-eqz v1, :cond_1

    iget v1, p0, Lbtworks/C/A/B$_A;->A:I

    iget v2, p0, Lbtworks/C/A/B$_A;->B:I

    if-ge v1, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lbtworks/C/A/B$_A;->E()Ljava/net/Socket;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lbtworks/C/A/B$_A;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbtworks/C/A/B$_A;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lbtworks/C/A/B$_A;->A:I

    return v0
.end method
