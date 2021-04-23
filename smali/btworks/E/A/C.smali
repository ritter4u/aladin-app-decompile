.class public Lbtworks/E/A/C;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field private C:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtworks/E/A/C;->A:Z

    iput-boolean v0, p0, Lbtworks/E/A/C;->B:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbtworks/E/A/C;->C:Ljava/util/Vector;

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    add-long/2addr v7, v3

    div-long/2addr v7, v5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "KB/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A([Ljava/lang/String;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    :try_start_0
    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lt v1, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "[TestSuite] test failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public A(Lbtworks/E/A/B;)V
    .locals 1

    invoke-virtual {p1, p0}, Lbtworks/E/A/B;->A(Lbtworks/E/A/C;)V

    iget-object v0, p0, Lbtworks/E/A/C;->C:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A(Lbtworks/E/A/B;Z)V
    .locals 0

    invoke-virtual {p1, p0}, Lbtworks/E/A/B;->A(Lbtworks/E/A/C;)V

    invoke-virtual {p1, p2}, Lbtworks/E/A/B;->A(Z)V

    iget-object p2, p0, Lbtworks/E/A/C;->C:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B()V
    .locals 5

    iget-object v0, p0, Lbtworks/E/A/C;->C:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const-string v0, "btwcrypto.selftest.mode"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "approved-only"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "approved-minimal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    new-instance v0, Lbtworks/E/A/B/E;

    invoke-direct {v0}, Lbtworks/E/A/B/E;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    new-instance v0, Lbtworks/E/A/B/B;

    invoke-direct {v0}, Lbtworks/E/A/B/B;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    new-instance v0, Lbtworks/E/A/B/A;

    invoke-direct {v0}, Lbtworks/E/A/B/A;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    :cond_2
    new-instance v0, Lbtworks/E/A/B/D;

    invoke-direct {v0}, Lbtworks/E/A/B/D;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/B/C;

    invoke-direct {v0}, Lbtworks/E/A/B/C;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    if-nez v2, :cond_3

    new-instance v0, Lbtworks/E/A/F/F;

    invoke-direct {v0}, Lbtworks/E/A/F/F;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    new-instance v0, Lbtworks/E/A/F/H;

    invoke-direct {v0}, Lbtworks/E/A/F/H;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    new-instance v0, Lbtworks/E/A/F/A;

    invoke-direct {v0}, Lbtworks/E/A/F/A;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    :cond_3
    new-instance v0, Lbtworks/E/A/F/B;

    invoke-direct {v0}, Lbtworks/E/A/F/B;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/F/E;

    invoke-direct {v0}, Lbtworks/E/A/F/E;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/F/C;

    invoke-direct {v0}, Lbtworks/E/A/F/C;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/F/D;

    invoke-direct {v0}, Lbtworks/E/A/F/D;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/F/G;

    invoke-direct {v0}, Lbtworks/E/A/F/G;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    if-nez v2, :cond_4

    new-instance v0, Lbtworks/E/A/G/F;

    invoke-direct {v0}, Lbtworks/E/A/G/F;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    :cond_4
    new-instance v0, Lbtworks/E/A/G/D;

    invoke-direct {v0}, Lbtworks/E/A/G/D;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/G/C;

    invoke-direct {v0}, Lbtworks/E/A/G/C;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/G/A;

    invoke-direct {v0}, Lbtworks/E/A/G/A;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/G/B;

    invoke-direct {v0}, Lbtworks/E/A/G/B;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/G/E;

    invoke-direct {v0}, Lbtworks/E/A/G/E;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/E/A;

    invoke-direct {v0}, Lbtworks/E/A/E/A;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/E/C;

    invoke-direct {v0}, Lbtworks/E/A/E/C;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/E/B;

    invoke-direct {v0}, Lbtworks/E/A/E/B;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/E/D;

    invoke-direct {v0}, Lbtworks/E/A/E/D;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    if-nez v2, :cond_5

    new-instance v0, Lbtworks/E/A/D/F;

    invoke-direct {v0}, Lbtworks/E/A/D/F;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    :cond_5
    new-instance v0, Lbtworks/E/A/D/D;

    invoke-direct {v0}, Lbtworks/E/A/D/D;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    if-nez v2, :cond_6

    new-instance v0, Lbtworks/E/A/D/C;

    invoke-direct {v0}, Lbtworks/E/A/D/C;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    :cond_6
    new-instance v0, Lbtworks/E/A/D/E;

    invoke-direct {v0}, Lbtworks/E/A/D/E;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/D/B;

    invoke-direct {v0}, Lbtworks/E/A/D/B;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/A/A;

    invoke-direct {v0}, Lbtworks/E/A/A/A;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    new-instance v0, Lbtworks/E/A/A/B;

    invoke-direct {v0}, Lbtworks/E/A/A/B;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;Z)V

    return-void
.end method

.method public C()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/E/A/C;->C:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Lbtworks/E/A/C;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "OK ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lbtworks/E/A/C;->C:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " TestCase(s))"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lbtworks/E/A/C;->C:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/E/A/B;

    invoke-virtual {v2}, Lbtworks/E/A/B;->C()V

    invoke-virtual {v2}, Lbtworks/E/A/B;->A()V

    invoke-virtual {v2}, Lbtworks/E/A/B;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
