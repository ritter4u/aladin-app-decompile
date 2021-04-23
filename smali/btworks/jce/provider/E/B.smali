.class public abstract Lbtworks/jce/provider/E/B;
.super Lbtworks/xcrypto/L;


# static fields
.field private static M:Ljava/util/Random;

.field protected static final N:[I

.field private static Q:J

.field protected static final U:Ljava/math/BigInteger;


# instance fields
.field public O:Ljava/math/BigInteger;

.field private P:Ljava/math/BigInteger;

.field protected R:Z

.field protected S:[B

.field private T:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbtworks/jce/provider/E/B;->U:Ljava/math/BigInteger;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbtworks/jce/provider/E/B;->N:[I

    const-wide/16 v0, 0x1

    sput-wide v0, Lbtworks/jce/provider/E/B;->Q:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbtworks/jce/provider/E/B;->M:Ljava/util/Random;

    return-void

    :array_0
    .array-data 4
        0x67452301
        -0x10325477
        -0x67452302
        0x10325476
        -0x3c2d1e10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbtworks/xcrypto/L;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "9eedc3fde07ed95848e3e0f0c7e690ad1327e511"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbtworks/jce/provider/E/B;->O:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lbtworks/jce/provider/E/B;->T:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/E/B;->P:Ljava/math/BigInteger;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbtworks/jce/provider/E/B;->R:Z

    iput-object v0, p0, Lbtworks/jce/provider/E/B;->S:[B

    invoke-direct {p0}, Lbtworks/jce/provider/E/B;->F()V

    return-void
.end method

.method private static B(J)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p0

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const-wide/high16 v2, 0xff000000000000L

    and-long/2addr v2, p0

    const/16 v4, 0x30

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const-wide v2, 0xff0000000000L

    and-long/2addr v2, p0

    const/16 v4, 0x28

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const-wide v2, 0xff00000000L

    and-long/2addr v2, p0

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const-wide v2, 0xff000000L

    and-long/2addr v2, p0

    const/16 v4, 0x18

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p0

    const/16 v4, 0x10

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    const-wide/32 v2, 0xff00

    and-long/2addr v2, p0

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const-wide/16 v2, 0xff

    and-long/2addr p0, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method private declared-synchronized D()[B
    .locals 13

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbtworks/jce/provider/E/B;->T:Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/jce/provider/E/B;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbtworks/jce/provider/E/B;->P:Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/jce/provider/E/B;->T:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object v0

    :cond_0
    :goto_1
    array-length v2, v0

    const/16 v4, 0x14

    if-gt v2, v4, :cond_5

    move-object v11, v0

    :goto_2
    array-length v0, v11

    if-lt v0, v4, :cond_4

    sget-object v0, Lbtworks/jce/provider/E/B;->N:[I

    aget v6, v0, v1

    sget-object v0, Lbtworks/jce/provider/E/B;->N:[I

    aget v7, v0, v3

    sget-object v0, Lbtworks/jce/provider/E/B;->N:[I

    const/4 v2, 0x2

    aget v8, v0, v2

    sget-object v0, Lbtworks/jce/provider/E/B;->N:[I

    const/4 v2, 0x3

    aget v9, v0, v2

    sget-object v0, Lbtworks/jce/provider/E/B;->N:[I

    const/4 v2, 0x4

    aget v10, v0, v2

    const/4 v12, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lbtworks/jce/provider/E/B;->A(IIIII[BI)[I

    move-result-object v0

    new-array v2, v4, [B

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x5

    if-lt v1, v6, :cond_3

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lbtworks/jce/provider/E/B;->O:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    :goto_4
    array-length v2, v1

    if-gt v2, v4, :cond_2

    :goto_5
    array-length v2, v1

    if-lt v2, v4, :cond_1

    iget-object v2, p0, Lbtworks/jce/provider/E/B;->P:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lbtworks/jce/provider/E/B;->U:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/E/B;->P:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-array v2, v3, [B

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v1

    goto :goto_5

    :cond_2
    invoke-static {v1, v3}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object v1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v5, 0x1

    aget v7, v0, v1

    ushr-int/lit8 v7, v7, 0x18

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    aget v7, v0, v1

    ushr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    aget v7, v0, v1

    ushr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    aget v7, v0, v1

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-array v0, v3, [B

    invoke-static {v0, v11}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v11

    goto/16 :goto_2

    :cond_5
    invoke-static {v0, v3}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0}, Lbtworks/jce/provider/E/B;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private E()[B
    .locals 10

    const-string v0, "::"

    const/4 v1, 0x0

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SHA256"

    invoke-static {v4}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbtworks/jce/provider/E/B;->B(J)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/xcrypto/H;

    invoke-virtual {v4}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v4

    invoke-static {v2, v4}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtworks/xcrypto/H;

    invoke-virtual {v5}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v5

    invoke-static {v2, v5}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    new-instance v5, Ljava/io/File;

    const-string v6, "java.io.tmpdir"

    invoke-virtual {v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0x64

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-lt v1, v5, :cond_0

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/xcrypto/H;

    invoke-virtual {v1}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v1

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_0
    sget-object v6, Lbtworks/jce/provider/E/B;->M:Ljava/util/Random;

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Lbtworks/xcrypto/H;->A([B)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Lbtworks/xcrypto/H;->A([B)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lbtworks/xcrypto/H;->A([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/xcrypto/H;

    invoke-virtual {v1}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v1

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-wide v4, Lbtworks/jce/provider/E/B;->Q:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    sput-wide v6, Lbtworks/jce/provider/E/B;->Q:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/xcrypto/H;

    invoke-virtual {v1}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v1

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    const/16 v1, 0x20

    new-array v1, v1, [B

    sget-object v4, Lbtworks/jce/provider/E/B;->M:Ljava/util/Random;

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/xcrypto/H;

    invoke-virtual {v4}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v4

    invoke-static {v2, v4}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-static {v2, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbtworks/jce/provider/E/B;->B(J)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/xcrypto/H;

    invoke-virtual {v1}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v1

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbtworks/jce/provider/E/B;->B(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-static {v2, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lbtworks/xcrypto/H;->A([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/H;->A([B)V

    :try_start_1
    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/xcrypto/H;

    invoke-virtual {v1}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v1

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v1, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/H;->A(B)V

    :try_start_2
    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-static {v1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method private F()V
    .locals 1

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/E/B;->A(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/E/B;->B([B)V

    return-void
.end method


# virtual methods
.method protected A(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtworks/jce/provider/E/B;->R:Z

    return-void
.end method

.method protected declared-synchronized A([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lbtworks/jce/provider/E/B;->T:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected A(I)[B
    .locals 7

    new-array v0, p1, [B

    const-string v1, "wntlrghltkqlxldnjrtm"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    check-cast v2, [B

    :try_start_0
    const-string v2, "SHA256"

    invoke-static {v2}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v2

    invoke-direct {p0}, Lbtworks/jce/provider/E/B;->E()[B

    move-result-object v3

    invoke-static {v1, v3}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x400

    if-lt v1, v5, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    sub-int v5, p1, v1

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    invoke-virtual {v2, v4}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "seed-generator is unavailable : \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbtworks/xutil/ExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected abstract A(IIIII[BI)[I
.end method

.method protected B([B)V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lbtworks/jce/provider/E/B;->P:Ljava/math/BigInteger;

    return-void
.end method

.method protected declared-synchronized C([B)V
    .locals 7

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x14

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lbtworks/jce/provider/E/B;->D()[B

    move-result-object v4

    iget-boolean v5, p0, Lbtworks/jce/provider/E/B;->R:Z

    if-eqz v5, :cond_0

    array-length v5, v4

    new-array v5, v5, [B

    iput-object v5, p0, Lbtworks/jce/provider/E/B;->S:[B

    iget-object v5, p0, Lbtworks/jce/provider/E/B;->S:[B

    array-length v6, v4

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lbtworks/jce/provider/E/B;->S:[B

    if-nez v5, :cond_1

    array-length v5, v4

    new-array v5, v5, [B

    iput-object v5, p0, Lbtworks/jce/provider/E/B;->S:[B

    iget-object v5, p0, Lbtworks/jce/provider/E/B;->S:[B

    array-length v6, v4

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v5

    iget-object v6, p0, Lbtworks/jce/provider/E/B;->S:[B

    invoke-virtual {v5, v6, v4}, Lbtworks/xcrypto/CryptoContext;->conditionalRNGTest([B[B)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lbtworks/jce/provider/E/B;->S:[B

    array-length v6, v4

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x14

    array-length v6, v4

    invoke-static {v4, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x14

    sub-int/2addr v0, v3

    invoke-static {v4, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "should not beforeBytes is same with nextBytes"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "random generation failure.\n<caused> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbtworks/xutil/ExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
