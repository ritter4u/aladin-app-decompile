.class public Lbtworks/C/A/A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtworks/C/A/A$_A;
    }
.end annotation


# static fields
.field private static A:Lbtworks/C/A/A; = null

.field private static B:I = 0x0

.field static final C:Z = true

.field public static E:I

.field private static F:Ljava/lang/String;


# instance fields
.field private D:Lbtworks/C/A/A$_A;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lbtworks/C/A/A;->D()V

    return-void
.end method

.method private A(Ljava/util/Properties;)V
    .locals 2

    const-string v0, "nbca.ip"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtworks/C/A/A;->F:Ljava/lang/String;

    const-string v0, "nbca.port"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbtworks/C/A/A;->B:I

    const-string v0, "nbca.maxconn"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "nbca.buffer.size"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lbtworks/C/A/A;->E:I

    new-instance p1, Lbtworks/C/A/A$_A;

    invoke-direct {p1, p0, v0}, Lbtworks/C/A/A$_A;-><init>(Lbtworks/C/A/A;I)V

    iput-object p1, p0, Lbtworks/C/A/A;->D:Lbtworks/C/A/A$_A;

    return-void
.end method

.method public static declared-synchronized C()Lbtworks/C/A/A;
    .locals 2

    const-class v0, Lbtworks/C/A/A;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtworks/C/A/A;->A:Lbtworks/C/A/A;

    if-nez v1, :cond_0

    new-instance v1, Lbtworks/C/A/A;

    invoke-direct {v1}, Lbtworks/C/A/A;-><init>()V

    sput-object v1, Lbtworks/C/A/A;->A:Lbtworks/C/A/A;

    :cond_0
    sget-object v1, Lbtworks/C/A/A;->A:Lbtworks/C/A/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private D()V
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/etc//BTW/NBCA.Properties"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lbtworks/C/A/A;->A(Ljava/util/Properties;)V

    :catch_0
    return-void
.end method

.method static access$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbtworks/C/A/A;->F:Ljava/lang/String;

    return-object v0
.end method

.method static access$1()I
    .locals 1

    sget v0, Lbtworks/C/A/A;->B:I

    return v0
.end method

.method static access$2(I)V
    .locals 0

    sput p0, Lbtworks/C/A/A;->B:I

    return-void
.end method


# virtual methods
.method public A(I)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lbtworks/C/A/A;->D:Lbtworks/C/A/A$_A;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbtworks/C/A/A$_A;->A(J)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtworks/C/A/A;->D:Lbtworks/C/A/A$_A;

    invoke-virtual {v0}, Lbtworks/C/A/A$_A;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Lbtworks/C/A/A;->D:Lbtworks/C/A/A$_A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbtworks/C/A/A$_A;->A(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public B()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lbtworks/C/A/A;->D:Lbtworks/C/A/A$_A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbtworks/C/A/A$_A;->B()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
