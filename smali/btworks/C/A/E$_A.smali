.class Lbtworks/C/A/E$_A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtworks/C/A/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "_A"
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/util/Vector;

.field private C:I

.field final this$0:Lbtworks/C/A/E;


# direct methods
.method public constructor <init>(Lbtworks/C/A/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/C/A/E$_A;->this$0:Lbtworks/C/A/E;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lbtworks/C/A/E$_A;->B:Ljava/util/Vector;

    iput p2, p0, Lbtworks/C/A/E$_A;->C:I

    invoke-direct {p0}, Lbtworks/C/A/E$_A;->D()V

    return-void
.end method

.method private B()Ljava/nio/channels/SocketChannel;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lbtworks/C/A/E;->access$1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-static {}, Lbtworks/C/A/E;->access$2()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private D()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lbtworks/C/A/E;->access$0()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lbtworks/C/A/E;->access$0()I

    move-result v0

    iput v0, p0, Lbtworks/C/A/E$_A;->A:I

    return-void

    :cond_0
    invoke-direct {p0}, Lbtworks/C/A/E$_A;->B()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iget-object v2, p0, Lbtworks/C/A/E$_A;->B:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A(J)Ljava/nio/channels/SocketChannel;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0}, Lbtworks/C/A/E$_A;->C()Ljava/nio/channels/SocketChannel;

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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtworks/C/A/E$_A;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbtworks/C/A/E$_A;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized A(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtworks/C/A/E$_A;->B:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget p1, p0, Lbtworks/C/A/E$_A;->A:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbtworks/C/A/E$_A;->A:I

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

.method public declared-synchronized C()Ljava/nio/channels/SocketChannel;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbtworks/C/A/E$_A;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lbtworks/C/A/E$_A;->B:Ljava/util/Vector;

    iget-object v1, p0, Lbtworks/C/A/E$_A;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbtworks/C/A/E$_A;->C()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lbtworks/C/A/E$_A;->C:I

    if-eqz v1, :cond_1

    iget v1, p0, Lbtworks/C/A/E$_A;->A:I

    iget v2, p0, Lbtworks/C/A/E$_A;->C:I

    if-ge v1, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lbtworks/C/A/E$_A;->B()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lbtworks/C/A/E$_A;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbtworks/C/A/E$_A;->A:I
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

.method public E()I
    .locals 1

    iget v0, p0, Lbtworks/C/A/E$_A;->A:I

    return v0
.end method
