.class public Lbtworks/F/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final B:Ljava/lang/String; = "c:/tmp/HTTP_Request.dat"

.field static final C:Ljava/lang/String; = "c:/tmp/HTTP_Response.dat"


# instance fields
.field A:[B

.field D:[B

.field private E:Ljava/net/ServerSocket;

.field F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/F/A;->E:Ljava/net/ServerSocket;

    iput-object p1, p0, Lbtworks/F/A;->E:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Lbtworks/F/A;->B()V

    invoke-direct {p0}, Lbtworks/F/A;->A()V

    return-void
.end method

.method private A()V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static A([Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance p0, Ljava/net/ServerSocket;

    const/16 v0, 0x119d

    invoke-direct {p0, v0}, Ljava/net/ServerSocket;-><init>(I)V

    new-instance v0, Lbtworks/F/A;

    invoke-direct {v0, p0}, Lbtworks/F/A;-><init>(Ljava/net/ServerSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static A(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public A(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 1

    iget-object p1, p0, Lbtworks/F/A;->D:[B

    array-length p1, p1

    invoke-static {p1}, Lbtworks/F/A;->A(I)[B

    move-result-object p1

    const/16 v0, 0x68

    invoke-static {v0}, Lbtworks/F/A;->A(I)[B

    move-result-object v0

    invoke-static {p1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    iget-object v0, p0, Lbtworks/F/A;->A:[B

    array-length v0, v0

    invoke-static {v0}, Lbtworks/F/A;->A(I)[B

    move-result-object v0

    invoke-static {p1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    const/16 v0, 0x29

    invoke-static {v0}, Lbtworks/F/A;->A(I)[B

    move-result-object v0

    invoke-static {p1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    iget-object v0, p0, Lbtworks/F/A;->D:[B

    invoke-static {p1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    iget-object v0, p0, Lbtworks/F/A;->A:[B

    invoke-static {p1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    const/4 p1, 0x0

    return p1
.end method

.method public A(Ljava/io/InputStream;)[B
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ne v2, v0, :cond_1

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v2, v1, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int v2, v0, v1

    new-array v6, v2, [B

    move v0, v2

    :goto_1
    if-ne v3, v2, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p1, v6, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    add-int/2addr v3, v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    const-wide/16 v5, 0x64

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/16 v5, 0x258

    if-gt v4, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[001]: Connection closed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method B()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "c:/tmp/HTTP_Request.dat"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lbtworks/F/A;->D:[B

    iget-object v1, p0, Lbtworks/F/A;->D:[B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "c:/tmp/HTTP_Response.dat"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lbtworks/F/A;->A:[B

    iget-object v1, p0, Lbtworks/F/A;->A:[B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbtworks/F/A;->E:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtworks/F/A;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-direct {p0}, Lbtworks/F/A;->A()V

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v2, v1}, Lbtworks/F/A;->A(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "ERROR"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    throw v1

    :catch_2
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    :catch_4
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "OCSP Server died: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
