.class public Lbtworks/C/A/E;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtworks/C/A/E$_A;
    }
.end annotation


# static fields
.field private static A:Lbtworks/C/A/E; = null

.field private static B:I = 0x0

.field private static C:I = 0x0

.field static final D:Z = false

.field private static F:Ljava/lang/String;

.field private static G:Ljava/net/InetSocketAddress;


# instance fields
.field private E:Lbtworks/C/A/E$_A;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lbtworks/C/A/E;->E()V

    return-void
.end method

.method private A(Ljava/util/Properties;)V
    .locals 3

    const-string v0, "nbca.ip"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtworks/C/A/E;->F:Ljava/lang/String;

    const-string v0, "nbca.port"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbtworks/C/A/E;->C:I

    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lbtworks/C/A/E;->F:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    sget v2, Lbtworks/C/A/E;->C:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, Lbtworks/C/A/E;->G:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "nbca.initconn"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbtworks/C/A/E;->B:I

    const-string v0, "nbca.maxconn"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lbtworks/C/A/E$_A;

    invoke-direct {v0, p0, p1}, Lbtworks/C/A/E$_A;-><init>(Lbtworks/C/A/E;I)V

    iput-object v0, p0, Lbtworks/C/A/E;->E:Lbtworks/C/A/E$_A;

    return-void
.end method

.method public static declared-synchronized D()Lbtworks/C/A/E;
    .locals 2

    const-class v0, Lbtworks/C/A/E;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtworks/C/A/E;->A:Lbtworks/C/A/E;

    if-nez v1, :cond_0

    new-instance v1, Lbtworks/C/A/E;

    invoke-direct {v1}, Lbtworks/C/A/E;-><init>()V

    sput-object v1, Lbtworks/C/A/E;->A:Lbtworks/C/A/E;

    :cond_0
    sget-object v1, Lbtworks/C/A/E;->A:Lbtworks/C/A/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private E()V
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/etc/BTW/NBCA.Properties"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lbtworks/C/A/E;->A(Ljava/util/Properties;)V

    :catch_0
    return-void
.end method

.method static access$0()I
    .locals 1

    sget v0, Lbtworks/C/A/E;->B:I

    return v0
.end method

.method static access$1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbtworks/C/A/E;->F:Ljava/lang/String;

    return-object v0
.end method

.method static access$2()Ljava/net/InetSocketAddress;
    .locals 1

    sget-object v0, Lbtworks/C/A/E;->G:Ljava/net/InetSocketAddress;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lbtworks/C/A/E;->E:Lbtworks/C/A/E$_A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbtworks/C/A/E$_A;->E()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A(I)Ljava/nio/channels/SocketChannel;
    .locals 3

    iget-object v0, p0, Lbtworks/C/A/E;->E:Lbtworks/C/A/E$_A;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbtworks/C/A/E$_A;->A(J)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public A(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    iget-object v0, p0, Lbtworks/C/A/E;->E:Lbtworks/C/A/E$_A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbtworks/C/A/E$_A;->A(Ljava/nio/channels/SocketChannel;)V

    :cond_0
    return-void
.end method

.method public B()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Lbtworks/C/A/E;->E:Lbtworks/C/A/E$_A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbtworks/C/A/E$_A;->C()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtworks/C/A/E;->E:Lbtworks/C/A/E$_A;

    invoke-virtual {v0}, Lbtworks/C/A/E$_A;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
