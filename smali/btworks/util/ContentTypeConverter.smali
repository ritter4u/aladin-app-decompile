.class public Lbtworks/util/ContentTypeConverter;
.super Ljava/lang/Object;


# static fields
.field private static final A:[B

.field private static final B:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbtworks/util/ContentTypeConverter;->A:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lbtworks/util/ContentTypeConverter;->B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A([B)[B
    .locals 5

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lbtworks/util/ContentTypeConverter;->A([BI)[B

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [B

    const/16 v4, -0x60

    aput-byte v4, v2, v1

    array-length v1, v0

    add-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    invoke-static {v2, v0}, Lbtworks/util/ContentTypeConverter;->A([B[B)[B

    move-result-object v0

    invoke-static {v0, p0}, Lbtworks/util/ContentTypeConverter;->A([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static A([BI)[B
    .locals 1

    array-length v0, p0

    invoke-static {p0, p1, v0}, Lbtworks/util/ContentTypeConverter;->A([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static A([BII)[B
    .locals 2

    if-ltz p1, :cond_1

    sub-int v0, p2, p1

    array-length v1, p0

    if-gt v0, v1, :cond_1

    array-length v1, p0

    if-gt p2, v1, :cond_1

    if-ltz p2, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static A([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object p0

    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static B([B)[B
    .locals 5

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lbtworks/util/ContentTypeConverter;->A([BI)[B

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [B

    const/16 v4, 0x30

    aput-byte v4, v2, v1

    array-length v1, v0

    add-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    invoke-static {v2, v0}, Lbtworks/util/ContentTypeConverter;->A([B[B)[B

    move-result-object v0

    invoke-static {v0, p0}, Lbtworks/util/ContentTypeConverter;->A([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static addContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lbtworks/util/ContentTypeConverter;->addContentType([B)[B

    move-result-object p0

    invoke-static {p0}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addContentType([B)[B
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-static {p0}, Lbtworks/util/ContentTypeConverter;->A([B)[B

    move-result-object p0

    sget-object v0, Lbtworks/util/ContentTypeConverter;->A:[B

    invoke-static {v0, p0}, Lbtworks/util/ContentTypeConverter;->A([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lbtworks/util/ContentTypeConverter;->B([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static addEnvelopedContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lbtworks/util/ContentTypeConverter;->addEnvelopedContentType([B)[B

    move-result-object p0

    invoke-static {p0}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addEnvelopedContentType([B)[B
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-static {p0}, Lbtworks/util/ContentTypeConverter;->A([B)[B

    move-result-object p0

    sget-object v0, Lbtworks/util/ContentTypeConverter;->B:[B

    invoke-static {v0, p0}, Lbtworks/util/ContentTypeConverter;->A([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lbtworks/util/ContentTypeConverter;->B([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Usage: java btworks.util.ContentTypeConverter [p7.der]"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    :try_start_0
    aget-object p0, p0, v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-static {v1}, Lbtworks/util/ContentTypeConverter;->removeContentType([B)[B

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, ".remove"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v0}, Lbtworks/util/ContentTypeConverter;->addContentType([B)[B

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, ".add"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static removeContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lbtworks/util/ContentTypeConverter;->removeContentType([B)[B

    move-result-object p0

    invoke-static {p0}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeContentType([B)[B
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    add-int/lit8 v1, v0, 0xd

    add-int/lit8 v0, v0, 0xe

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lbtworks/util/ContentTypeConverter;->A([BI)[B

    move-result-object p0

    return-object p0
.end method
