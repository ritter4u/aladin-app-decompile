.class public Lcom/markany/xsync/core/XSyncSimplePackager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cek:[B

.field private deviceKey:Ljava/lang/String;

.field private domainName:Ljava/lang/String;

.field private meta:Ljava/lang/String;

.field private rawEncLicense:[B

.field private version:Ljava/lang/String;

.field private xSyncPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XsYnCdRm"

    .line 16
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->xSyncPrefix:Ljava/lang/String;

    const-string v0, "02.00.01.00"

    .line 17
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->version:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->meta:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->rawEncLicense:[B

    .line 20
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->deviceKey:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->cek:[B

    .line 22
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->domainName:Ljava/lang/String;

    return-void
.end method

.method private close(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getCek()[B
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->cek:[B

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->deviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public getRawEncLicense()[B
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->rawEncLicense:[B

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getxSyncPrefix()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->xSyncPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public setCek([B)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->cek:[B

    return-void
.end method

.method public setDeviceKey(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->deviceKey:Ljava/lang/String;

    return-void
.end method

.method public setDomainName(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->domainName:Ljava/lang/String;

    return-void
.end method

.method public setMeta(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->meta:Ljava/lang/String;

    return-void
.end method

.method public setRawEncLicense([B)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->rawEncLicense:[B

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->version:Ljava/lang/String;

    return-void
.end method

.method public setxSyncPrefix(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->xSyncPrefix:Ljava/lang/String;

    return-void
.end method

.method public xsyncPack(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 9

    const-string v0, "packaging error :: "

    const-wide v1, 0x8004c703L

    const/4 v3, 0x0

    .line 39
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/markany/xsync/XSyncException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-object v3, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->xSyncPrefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 43
    iget-object v3, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    const/4 v3, 0x1

    .line 44
    invoke-virtual {p1, v3}, Ljava/io/BufferedOutputStream;->write(I)V

    const/16 v3, 0x8

    .line 45
    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 50
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v5, "<MADRMCONTENT>\r\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v5, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->meta:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\r\n<CRYPTOINFO>\r\n"

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\t<XDRMCONTENTINFO>\r\n"

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\t\t<SKIPID>ID3</SKIPID>\r\n"

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\t\t<SKIPOFFSET>0</SKIPOFFSET>\r\n"

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\t</XDRMCONTENTINFO>\r\n"

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "</CRYPTOINFO>\r\n"

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    iget-object v5, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->domainName:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<DOMAINNAME>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->domainName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</DOMAINNAME>\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v5, "</MADRMCONTENT>"

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "euc-kr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 67
    new-instance v5, Lcom/markany/xsync/core/KeyGenerator;

    invoke-direct {v5}, Lcom/markany/xsync/core/KeyGenerator;-><init>()V

    .line 68
    new-instance v6, Lcom/markany/xsync/core/XSyncCipherState;

    iget-object v7, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->deviceKey:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/markany/xsync/core/KeyGenerator;->generateKey([B)[B

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/markany/xsync/core/XSyncCipherState;-><init>([B)V

    .line 69
    invoke-virtual {v6}, Lcom/markany/xsync/core/XSyncCipherState;->getState()[B

    move-result-object v5

    array-length v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v3, v7}, Lcom/markany/xsync/core/XSyncCipher;->cipher([BII[BI)V

    .line 71
    array-length v5, v3

    int-to-long v5, v5

    const/4 v8, 0x4

    invoke-static {v5, v6, v8}, Lcom/markany/xsync/Util;->longToLittleEndian(JI)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 72
    invoke-virtual {p1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 74
    iget-object v3, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->rawEncLicense:[B

    array-length v3, v3

    int-to-long v5, v3

    invoke-static {v5, v6, v8}, Lcom/markany/xsync/Util;->longToLittleEndian(JI)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 75
    iget-object v3, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->rawEncLicense:[B

    invoke-virtual {p1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 80
    new-instance v3, Lcom/markany/xsync/core/XSyncCipherState;

    iget-object v5, p0, Lcom/markany/xsync/core/XSyncSimplePackager;->cek:[B

    invoke-direct {v3, v5}, Lcom/markany/xsync/core/XSyncCipherState;-><init>([B)V

    .line 81
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p2, 0x200

    .line 82
    new-array p2, p2, [B

    .line 86
    :goto_0
    invoke-virtual {v5, p2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_1

    .line 88
    invoke-virtual {v3}, Lcom/markany/xsync/core/XSyncCipherState;->getState()[B

    move-result-object v8

    invoke-static {v8, v6, v7, p2, v7}, Lcom/markany/xsync/core/XSyncCipher;->cipher([BII[BI)V

    .line 89
    invoke-virtual {v3}, Lcom/markany/xsync/core/XSyncCipherState;->reset()V

    .line 91
    invoke-virtual {p1, p2, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/markany/xsync/XSyncException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/markany/xsync/core/XSyncSimplePackager;->close(Ljava/io/OutputStream;)V

    .line 103
    invoke-direct {p0, v4}, Lcom/markany/xsync/core/XSyncSimplePackager;->close(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v3

    goto :goto_7

    :catch_3
    move-exception p2

    move-object p1, v3

    :goto_1
    move-object v3, v4

    goto :goto_4

    :catch_4
    move-exception p2

    move-object p1, v3

    :goto_2
    move-object v3, v4

    goto :goto_5

    :catch_5
    move-exception p2

    move-object p1, v3

    :goto_3
    move-object v3, v4

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object p1, v3

    move-object v4, p1

    goto :goto_7

    :catch_6
    move-exception p2

    move-object p1, v3

    .line 100
    :goto_4
    :try_start_3
    new-instance v4, Lcom/markany/xsync/XSyncException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :catch_7
    move-exception p2

    move-object p1, v3

    .line 98
    :goto_5
    throw p2

    :catch_8
    move-exception p2

    move-object p1, v3

    .line 96
    :goto_6
    new-instance v4, Lcom/markany/xsync/XSyncException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    move-object v4, v3

    .line 102
    :goto_7
    invoke-direct {p0, p1}, Lcom/markany/xsync/core/XSyncSimplePackager;->close(Ljava/io/OutputStream;)V

    .line 103
    invoke-direct {p0, v4}, Lcom/markany/xsync/core/XSyncSimplePackager;->close(Ljava/io/OutputStream;)V

    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method
