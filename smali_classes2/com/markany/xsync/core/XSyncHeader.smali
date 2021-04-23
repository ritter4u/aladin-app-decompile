.class public Lcom/markany/xsync/core/XSyncHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CIHPER_RC4_512:B = 0x1t

.field protected static final CIHPER_RC4_64:B = 0x0t

.field public static final CURRENT_VERSION:Ljava/lang/String; = "02.00.01.00"

.field public static final META_PREFIX_TAG:Ljava/lang/String; = "<MADRMCONTENT>"

.field public static final XSYNC_PREFIX:Ljava/lang/String; = "XsYnCdRm"

.field public static final hdrSignSize:I = 0x20

.field private static final metaSectionSize:I = 0x4

.field private static final prefixSectionSize:I = 0x8

.field private static final versionSectionSize:I = 0x14


# instance fields
.field private cipherMode:B

.field private domainName:Ljava/lang/String;

.field private headerChecked:Z

.field private headerSize:I

.field private meta:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private skipId:Ljava/lang/String;

.field private skipOffset:I

.field private supportedVersion:Z

.field private version:Ljava/lang/String;

.field private xsyncFile:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->prefix:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->version:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->meta:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->skipId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->domainName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/markany/xsync/core/XSyncHeader;->skipOffset:I

    .line 35
    iput v0, p0, Lcom/markany/xsync/core/XSyncHeader;->headerSize:I

    .line 36
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->xsyncFile:Z

    .line 37
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->supportedVersion:Z

    .line 38
    iput-byte v0, p0, Lcom/markany/xsync/core/XSyncHeader;->cipherMode:B

    .line 40
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->headerChecked:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->prefix:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->version:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->meta:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->skipId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->domainName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/markany/xsync/core/XSyncHeader;->skipOffset:I

    .line 35
    iput v0, p0, Lcom/markany/xsync/core/XSyncHeader;->headerSize:I

    .line 36
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->xsyncFile:Z

    .line 37
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->supportedVersion:Z

    .line 38
    iput-byte v0, p0, Lcom/markany/xsync/core/XSyncHeader;->cipherMode:B

    .line 40
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->headerChecked:Z

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/markany/xsync/core/XSyncHeader;->parseHeader(Ljava/io/InputStream;Ljava/lang/String;I)I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->prefix:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->version:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->meta:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->skipId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->domainName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/markany/xsync/core/XSyncHeader;->skipOffset:I

    .line 35
    iput v0, p0, Lcom/markany/xsync/core/XSyncHeader;->headerSize:I

    .line 36
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->xsyncFile:Z

    .line 37
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->supportedVersion:Z

    .line 38
    iput-byte v0, p0, Lcom/markany/xsync/core/XSyncHeader;->cipherMode:B

    .line 40
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->headerChecked:Z

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/markany/xsync/core/XSyncHeader;->parseHeader(Ljava/io/InputStream;Ljava/lang/String;I)I

    return-void
.end method


# virtual methods
.method protected getCipherMode()B
    .locals 1

    .line 262
    iget-byte v0, p0, Lcom/markany/xsync/core/XSyncHeader;->cipherMode:B

    return v0
.end method

.method protected getDomainName()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderSize()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/markany/xsync/core/XSyncHeader;->headerSize:I

    return v0
.end method

.method protected getMeta()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->meta:Ljava/lang/String;

    return-object v0
.end method

.method protected getPrefix()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method protected getSkipId()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->skipId:Ljava/lang/String;

    return-object v0
.end method

.method protected getSkipOffset()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/markany/xsync/core/XSyncHeader;->skipOffset:I

    return v0
.end method

.method protected getVersion()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncHeader;->version:Ljava/lang/String;

    return-object v0
.end method

.method isHeaderChecked()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->headerChecked:Z

    return v0
.end method

.method protected isSupportedVersion()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->supportedVersion:Z

    return v0
.end method

.method protected isXsyncFile()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncHeader;->xsyncFile:Z

    return v0
.end method

.method public parseHeader(Ljava/io/InputStream;Ljava/lang/String;I)I
    .locals 5

    .line 205
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v0

    const/16 v1, 0x20

    .line 207
    new-array v1, v1, [B

    const-wide v2, 0x80004005L

    .line 211
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 213
    invoke-virtual {p0, v1}, Lcom/markany/xsync/core/XSyncHeader;->parseHeaderSign([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 217
    new-array v4, v1, [B

    .line 218
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 221
    invoke-virtual {p0, v4, p2, p3}, Lcom/markany/xsync/core/XSyncHeader;->retrieveMetaFromEncodedData([BLjava/lang/String;I)Z

    :cond_0
    const-string p1, "***** XSYNC HEADER PARSING DONE *****"

    .line 224
    invoke-virtual {v0, p0, p1}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 231
    new-instance p2, Lcom/markany/xsync/XSyncException;

    const-string p3, "header parsing error."

    invoke-direct {p2, v2, v3, p3, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 229
    throw p1

    :catch_2
    move-exception p1

    .line 227
    new-instance p2, Lcom/markany/xsync/XSyncException;

    const-string p3, "header data read error."

    invoke-direct {p2, v2, v3, p3, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public parseHeaderSign([B)I
    .locals 10

    .line 133
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v0

    .line 135
    array-length v1, p1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    .line 140
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, 0x8

    .line 142
    new-array v2, v1, [B

    const/16 v3, 0xb

    .line 143
    new-array v4, v3, [B

    const/16 v5, 0x9

    .line 144
    new-array v6, v5, [B

    const/4 v7, 0x4

    .line 145
    new-array v8, v7, [B

    const/4 v9, 0x0

    .line 147
    invoke-virtual {p1, v2, v9, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {p1, v4, v9, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {p1, v6, v9, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {p1, v8, v9, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 152
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncHeader;->prefix:Ljava/lang/String;

    .line 153
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncHeader;->version:Ljava/lang/String;

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FILE PREFIX :: ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncHeader;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VERSION :: ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncHeader;->version:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncHeader;->prefix:Ljava/lang/String;

    const-string v2, "XsYnCdRm"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/markany/xsync/core/XSyncHeader;->xsyncFile:Z

    .line 166
    iget-object v3, p0, Lcom/markany/xsync/core/XSyncHeader;->version:Ljava/lang/String;

    const-string v4, "02.00.01.00"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 167
    iput-boolean p1, p0, Lcom/markany/xsync/core/XSyncHeader;->supportedVersion:Z

    .line 176
    aget-byte v3, v6, v9

    iput-byte v3, p0, Lcom/markany/xsync/core/XSyncHeader;->cipherMode:B

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CIPHER MODE :: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lcom/markany/xsync/core/XSyncHeader;->cipherMode:B

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-boolean v3, p0, Lcom/markany/xsync/core/XSyncHeader;->xsyncFile:Z

    if-ne v3, p1, :cond_0

    iget-boolean v3, p0, Lcom/markany/xsync/core/XSyncHeader;->supportedVersion:Z

    if-ne v3, p1, :cond_0

    .line 184
    invoke-static {v8}, Lcom/markany/xsync/Util;->byteToLittleEndian([B)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XSYNC FILE ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/markany/xsync/core/XSyncHeader;->xsyncFile:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUPPORTRF XSYNC FILE ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/markany/xsync/core/XSyncHeader;->supportedVersion:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p1, v2, 0x20

    .line 193
    iput p1, p0, Lcom/markany/xsync/core/XSyncHeader;->headerSize:I

    :cond_1
    return v2

    .line 136
    :cond_2
    new-instance v0, Lcom/markany/xsync/XSyncException;

    const-wide v1, 0x80070057L

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid hdrSize( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public retrieveMetaFromEncodedData([BLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/markany/xsync/core/XSyncHeader;->retrieveMetaFromEncodedData([BLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public retrieveMetaFromEncodedData([BLjava/lang/String;I)Z
    .locals 6

    .line 71
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/markany/xsync/core/KeyGenerator;

    invoke-direct {v1}, Lcom/markany/xsync/core/KeyGenerator;-><init>()V

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/markany/xsync/core/KeyGenerator;->generateKey([B)[B

    move-result-object p2

    .line 79
    new-instance v1, Lcom/markany/xsync/core/XSyncCipherState;

    invoke-direct {v1, p2}, Lcom/markany/xsync/core/XSyncCipherState;-><init>([B)V

    .line 84
    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncCipherState;->getState()[B

    move-result-object p2

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1, p3}, Lcom/markany/xsync/core/XSyncCipher;->cipher([BII[BI)V

    .line 87
    new-instance p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/String;

    const-string v1, "euc-kr"

    invoke-direct {p3, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    .line 88
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "META DATA PREFIX:: ["

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Lcom/markany/xsync/SimpleLogger;->debug(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<MADRMCONTENT>"

    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<?xml version=\"1.0\" encoding=\"euc-kr\" ?>\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<META>"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const-string p3, "</META>"

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq p2, v5, :cond_1

    if-eq p3, v5, :cond_1

    if-lt p2, p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 p3, p3, 0x7

    .line 102
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/markany/xsync/core/XSyncHeader;->meta:Ljava/lang/String;

    .line 108
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/markany/xsync/XMLUtil;->generateMetaDataDoc([B)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    const-string p3, "SKIPID"

    invoke-static {p2, p3}, Lcom/markany/xsync/XMLUtil;->getElementValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/markany/xsync/core/XSyncHeader;->skipId:Ljava/lang/String;

    .line 110
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    const-string p3, "SKIPOFFSET"

    invoke-static {p2, p3}, Lcom/markany/xsync/XMLUtil;->getElementValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p3, "DOMAINNAME"

    invoke-static {p1, p3}, Lcom/markany/xsync/XMLUtil;->getChildElementValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncHeader;->domainName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 115
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/markany/xsync/core/XSyncHeader;->skipOffset:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80004005L

    const-string p3, "invalid skip offset."

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 120
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SKIP ID :: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncHeader;->skipId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SKIP OFFSET :: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/markany/xsync/core/XSyncHeader;->skipOffset:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-boolean v4, p0, Lcom/markany/xsync/core/XSyncHeader;->headerChecked:Z

    .line 125
    iget-boolean p1, p0, Lcom/markany/xsync/core/XSyncHeader;->headerChecked:Z

    return p1

    .line 93
    :cond_3
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide p2, 0x8004c701L

    const-string v0, "invalid device key!"

    invoke-direct {p1, p2, p3, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method
