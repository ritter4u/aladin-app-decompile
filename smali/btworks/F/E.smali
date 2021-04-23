.class public Lbtworks/F/E;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String; = "uranus.signgate.com"

.field private static final B:I = 0x119d


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Connect to uranus.signgate.com:4509"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/net/Socket;

    const-string v1, "uranus.signgate.com"

    const/16 v2, 0x119d

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {p0}, Lbtworks/F/E;->A([B)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "send request..."

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array v2, p0, [B

    new-array v3, p0, [B

    new-array v4, p0, [B

    new-array v5, p0, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    invoke-static {v2, v1}, Lbtworks/F/E;->A([BLjava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v4, v1}, Lbtworks/F/E;->A([BLjava/io/InputStream;)[B

    move-result-object v4

    new-array v6, p0, [B

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    invoke-static {v6, v1}, Lbtworks/F/E;->A([BLjava/io/InputStream;)[B

    move-result-object v6

    new-array p0, p0, [B

    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    invoke-static {p0, v1}, Lbtworks/F/E;->A([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {v3}, Lbtworks/F/E;->B([B)I

    move-result v1

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object v1

    invoke-static {v5}, Lbtworks/F/E;->B([B)I

    move-result v3

    invoke-static {v4, v3}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object v3

    const-string v5, "06092B0601050507300102"

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v3, v5}, Lbtworks/util/BytesUtil;->indexOf([B[B)I

    move-result v5

    add-int/lit8 v7, v5, 0xd

    add-int/lit8 v5, v5, 0x15

    invoke-static {v3, v7, v5}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v5

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "receive response..."

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, "msg: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    const-string v8, "nonce: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const-string v0, "c:/tmp/ocsp_http.req"

    invoke-static {v2, v0}, Lbtworks/F/E;->A([BLjava/lang/String;)V

    const-string v0, "c:/tmp/ocsp_http.res"

    invoke-static {v4, v0}, Lbtworks/F/E;->A([BLjava/lang/String;)V

    const-string v0, "c:/tmp/ocsp.req"

    invoke-static {v1, v0}, Lbtworks/F/E;->A([BLjava/lang/String;)V

    const-string v0, "c:/tmp/ocsp.res"

    invoke-static {v3, v0}, Lbtworks/F/E;->A([BLjava/lang/String;)V

    const-string v0, "c:/tmp/ocspCert.der"

    invoke-static {p0, v0}, Lbtworks/F/E;->A([BLjava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "process ends..."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static A([BLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static A([Ljava/lang/String;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Usage: SignGateOCSPTester [cert_file]"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    aget-object p0, p0, v1

    :try_start_0
    invoke-static {p0}, Lbtworks/F/E;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static A([B)[B
    .locals 6

    array-length v0, p0

    array-length v1, p0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v1, v5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x3

    aput-byte v0, v1, v3

    array-length v0, p0

    invoke-static {p0, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method static A([BLjava/io/InputStream;)[B
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    new-array v1, p0, [B

    move v2, p0

    :goto_0
    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v2, v3

    goto :goto_0
.end method

.method static B([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method
