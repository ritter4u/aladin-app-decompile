.class public Lbtworks/C/C;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0xf

.field private static final B:I = 0xfa000

.field public static final C:I = 0x65

.field private static final D:Z = true

.field private static final E:Z = true

.field private static final F:Z = false

.field public static final G:I = 0x1

.field public static final H:I = 0xe

.field public static final I:I = 0x2

.field private static final J:Z = false

.field private static final K:Z = false

.field public static final L:I = 0x13

.field public static final M:I = 0x70

.field public static final N:I = 0x64

.field public static final O:I = 0x10

.field public static final P:I = 0x6f

.field public static final Q:I = 0x6e

.field private static final R:Z = false

.field public static final S:I = 0x12

.field public static final T:I = 0x11

.field private static final U:Z = false


# instance fields
.field V:Lbtworks/C/A/B;

.field W:Ljava/security/MessageDigest;

.field X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbtworks/C/A/B;->D()Lbtworks/C/A/B;

    move-result-object v0

    iput-object v0, p0, Lbtworks/C/C;->V:Lbtworks/C/A/B;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public A(I[B[B[B)Z
    .locals 3

    add-int/lit8 p1, p1, 0x2

    new-instance v0, Lbtworks/C/B/B;

    invoke-direct {v0, p1}, Lbtworks/C/B/B;-><init>(I)V

    invoke-virtual {v0, p2}, Lbtworks/C/B/B;->B([B)V

    invoke-virtual {v0, p3}, Lbtworks/C/B/B;->B([B)V

    invoke-virtual {v0, p4}, Lbtworks/C/B/B;->B([B)V

    iget-object v1, p0, Lbtworks/C/C;->V:Lbtworks/C/A/B;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lbtworks/C/A/B;->A(I)Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2, p3, p4}, Lbtworks/C/D;->A([B[B[B)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Lbtworks/C/B/B;->C()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    new-instance v0, Lbtworks/C/B/B;

    invoke-direct {v0, p1}, Lbtworks/C/B/B;-><init>(I)V

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtworks/C/B/B;->A(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbtworks/C/B/B;->A()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/16 v2, 0x54

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lbtworks/C/C;->V:Lbtworks/C/A/B;

    invoke-virtual {p1, v1}, Lbtworks/C/A/B;->A(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {p2, p3, p4}, Lbtworks/C/D;->A([B[B[B)Z

    move-result p1

    return p1
.end method

.method public A(III[B[B[B)[B
    .locals 4

    const/4 p2, 0x0

    check-cast p2, [B

    array-length p2, p6

    const-string p3, " self symmetric cipher"

    const v0, 0xfa000

    if-le p2, v0, :cond_0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p1, p4, p5, p6}, Lbtworks/C/D;->A(I[B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lbtworks/C/C;->V:Lbtworks/C/A/B;

    invoke-virtual {p2}, Lbtworks/C/A/B;->C()Ljava/net/Socket;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p1, p4, p5, p6}, Lbtworks/C/D;->A(I[B[B[B)[B

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lbtworks/C/B/B;

    invoke-direct {v0, p1}, Lbtworks/C/B/B;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/C/B/B;->B(I)V

    invoke-virtual {v0, v1}, Lbtworks/C/B/B;->A(I)V

    array-length v1, p4

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-le v1, v3, :cond_2

    new-array v1, v3, [B

    invoke-static {p4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p4, v1

    :cond_2
    array-length v1, p5

    if-le v1, v3, :cond_3

    new-array v1, v3, [B

    invoke-static {p5, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p5, v1

    :cond_3
    invoke-virtual {v0, p4}, Lbtworks/C/B/B;->B([B)V

    invoke-virtual {v0, p5}, Lbtworks/C/B/B;->B([B)V

    invoke-virtual {v0, p6}, Lbtworks/C/B/B;->B([B)V

    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "--<1>--"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/C/B/B;->C()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "--<2>--"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "--<3>--"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lbtworks/C/B/B;

    invoke-direct {v0}, Lbtworks/C/B/B;-><init>()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "--<4>--"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/C/B/B;->A(Ljava/io/InputStream;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "--<5>--"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/C/B/B;->A()[B

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " Crypto Acc"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/C/C;->V:Lbtworks/C/A/B;

    invoke-virtual {v1, p2}, Lbtworks/C/A/B;->A(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, " IOException("

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ")\t, self symmetric cipher"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p1, p4, p5, p6}, Lbtworks/C/D;->A(I[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public A(II[B)[B
    .locals 6

    const/4 v0, 0x0

    check-cast v0, [B

    iget-object v0, p0, Lbtworks/C/C;->V:Lbtworks/C/A/B;

    invoke-virtual {v0}, Lbtworks/C/A/B;->C()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    :goto_0
    invoke-static {p2}, Lbtworks/C/D;->A(I)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {p1, p3}, Lbtworks/C/D;->A(Ljava/security/PrivateKey;[B)[B

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lbtworks/C/D;->A(I)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {p1, p3}, Lbtworks/C/D;->B(Ljava/security/PrivateKey;[B)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v2, Lbtworks/C/B/B;

    invoke-direct {v2, p1}, Lbtworks/C/B/B;-><init>(I)V

    invoke-virtual {v2, p2}, Lbtworks/C/B/B;->B(I)V

    invoke-virtual {v2, p3}, Lbtworks/C/B/B;->B([B)V

    invoke-virtual {v2}, Lbtworks/C/B/B;->C()[B

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2, v5}, Lbtworks/C/B/B;->A(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lbtworks/C/B/B;->A()[B

    move-result-object v2

    iget-object v3, p0, Lbtworks/C/C;->V:Lbtworks/C/A/B;

    invoke-virtual {v3, v0}, Lbtworks/C/A/B;->A(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-ne p1, v1, :cond_0

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public A(I[B)[B
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lbtworks/C/C;->A(II[B)[B

    move-result-object p1

    return-object p1
.end method

.method public A([B[B)[B
    .locals 5

    const/4 v0, 0x0

    check-cast v0, [B

    iget-object v0, p0, Lbtworks/C/C;->V:Lbtworks/C/A/B;

    invoke-virtual {v0}, Lbtworks/C/A/B;->C()Ljava/net/Socket;

    move-result-object v0

    const-string v1, " self asymmetric cipher"

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lbtworks/C/D;->A([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Lbtworks/C/B/B;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lbtworks/C/B/B;-><init>(I)V

    invoke-virtual {v2, p1}, Lbtworks/C/B/B;->B([B)V

    invoke-virtual {v2, p2}, Lbtworks/C/B/B;->B([B)V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v2}, Lbtworks/C/B/B;->C()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    new-instance v2, Lbtworks/C/B/B;

    invoke-direct {v2, v3}, Lbtworks/C/B/B;-><init>(I)V

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtworks/C/B/B;->A(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lbtworks/C/B/B;->A()[B

    move-result-object v3

    invoke-virtual {v2}, Lbtworks/C/B/B;->B()Z

    move-result v2

    iput-boolean v2, p0, Lbtworks/C/C;->X:Z

    iget-object v2, p0, Lbtworks/C/C;->V:Lbtworks/C/A/B;

    invoke-virtual {v2, v0}, Lbtworks/C/A/B;->A(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lbtworks/C/D;->A([B[B)[B

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/C/C;->X:Z

    return v0
.end method

.method public B(III[B[B[B)[B
    .locals 7

    add-int/lit8 v1, p1, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbtworks/C/C;->A(III[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
