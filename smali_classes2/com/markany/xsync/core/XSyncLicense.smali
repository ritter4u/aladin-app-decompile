.class public Lcom/markany/xsync/core/XSyncLicense;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final licenseSectionSize:I = 0x4


# instance fields
.field private cek:[B

.field private license:Ljava/lang/String;

.field private licenseChecked:Z

.field private licenseInfo:Lcom/markany/xsync/core/LicenseInfo;

.field private licenseSize:I

.field private rawEncLicense:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->license:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseSize:I

    .line 22
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->cek:[B

    .line 23
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseInfo:Lcom/markany/xsync/core/LicenseInfo;

    .line 24
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->rawEncLicense:[B

    .line 27
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseChecked:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->license:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseSize:I

    .line 22
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->cek:[B

    .line 23
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseInfo:Lcom/markany/xsync/core/LicenseInfo;

    .line 24
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->rawEncLicense:[B

    .line 27
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseChecked:Z

    .line 35
    invoke-direct {p0, p1, p2, v1}, Lcom/markany/xsync/core/XSyncLicense;->parseLicense(Ljava/io/InputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->license:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseSize:I

    .line 22
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->cek:[B

    .line 23
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseInfo:Lcom/markany/xsync/core/LicenseInfo;

    .line 24
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->rawEncLicense:[B

    .line 27
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseChecked:Z

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/markany/xsync/core/XSyncLicense;->parseLicense(Ljava/io/InputStream;Ljava/lang/String;I)V

    return-void
.end method

.method private parseLicense(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x4

    .line 109
    new-array v0, v0, [B

    const-wide v1, 0x80004005L

    .line 115
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 116
    invoke-virtual {p0, v0}, Lcom/markany/xsync/core/XSyncLicense;->parseLicenseSign([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    new-array v0, v0, [B

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 124
    invoke-virtual {p0, v0, p2, p3}, Lcom/markany/xsync/core/XSyncLicense;->retriveLicenseFromEncodedData([BLjava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 133
    new-instance p2, Lcom/markany/xsync/XSyncException;

    const-string p3, "license parsing error."

    invoke-direct {p2, v1, v2, p3, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 131
    throw p1

    :catch_2
    move-exception p1

    .line 129
    new-instance p2, Lcom/markany/xsync/XSyncException;

    const-string p3, "license read error."

    invoke-direct {p2, v1, v2, p3, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method protected copyPermission()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/markany/xsync/core/Permission;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseInfo:Lcom/markany/xsync/core/LicenseInfo;

    invoke-virtual {v0}, Lcom/markany/xsync/core/LicenseInfo;->copyPermission()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCek()[B
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->cek:[B

    return-object v0
.end method

.method public getLicenseBlockSize()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseSize:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method getRawEncLicense()[B
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->rawEncLicense:[B

    return-object v0
.end method

.method public parseLicenseSign([B)I
    .locals 3

    .line 44
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x4

    .line 46
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    invoke-static {v1}, Lcom/markany/xsync/Util;->byteToLittleEndian([B)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseSize:I

    .line 52
    iget p1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseSize:I

    return p1
.end method

.method public retriveLicenseFromEncodedData([BLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/markany/xsync/core/XSyncLicense;->retriveLicenseFromEncodedData([BLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public retriveLicenseFromEncodedData([BLjava/lang/String;I)Z
    .locals 5

    .line 63
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseSize:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/markany/xsync/core/XSyncLicense;->rawEncLicense:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/markany/xsync/core/XSyncLicense;->rawEncLicense:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 67
    aget-byte v4, p1, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Lcom/markany/xsync/core/KeyGenerator;

    invoke-direct {v2}, Lcom/markany/xsync/core/KeyGenerator;-><init>()V

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/markany/xsync/core/KeyGenerator;->generateKey([B)[B

    move-result-object p2

    .line 74
    new-instance v2, Lcom/markany/xsync/core/XSyncCipherState;

    invoke-direct {v2, p2}, Lcom/markany/xsync/core/XSyncCipherState;-><init>([B)V

    .line 79
    invoke-virtual {v2}, Lcom/markany/xsync/core/XSyncCipherState;->getState()[B

    move-result-object p2

    array-length v2, p1

    invoke-static {p2, v2, v1, p1, p3}, Lcom/markany/xsync/core/XSyncCipher;->cipher([BII[BI)V

    .line 81
    new-instance p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/String;

    const-string v2, "euc-kr"

    invoke-direct {p3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncLicense;->license:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncLicense;->license:Ljava/lang/String;

    const-string p2, "TYPE=NORMAL"

    const-string p3, "TYPE=\"NORMAL\""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncLicense;->license:Ljava/lang/String;

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<?xml version=\"1.0\" encoding=\"euc-kr\" ?>\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncLicense;->license:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncLicense;->license:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncLicense;->license:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/markany/xsync/XMLUtil;->generateLicenseDoc([B)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    const-string p3, "PACKKEY"

    invoke-static {p2, p3}, Lcom/markany/xsync/XMLUtil;->getElementValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    .line 92
    invoke-static {p2}, Lcom/markany/xsync/Util;->parseHexaString(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/markany/xsync/core/XSyncLicense;->cek:[B

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cek extract done. ["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/markany/xsync/SimpleLogger;->debug(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p2, Lcom/markany/xsync/core/LicenseInfo;

    invoke-direct {p2, p1}, Lcom/markany/xsync/core/LicenseInfo;-><init>(Lorg/w3c/dom/Document;)V

    iput-object p2, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseInfo:Lcom/markany/xsync/core/LicenseInfo;

    const-string p1, "***** XSYNC LICENSE PARSING DONE *****"

    .line 99
    invoke-virtual {v0, p0, p1}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseChecked:Z

    .line 103
    iget-boolean p1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseChecked:Z

    return p1

    .line 90
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide p2, 0x8004c601L

    const-string v0, "not exists cek in license."

    invoke-direct {p1, p2, p3, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected usable(Ljava/util/Date;)V
    .locals 10

    .line 148
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseInfo:Lcom/markany/xsync/core/LicenseInfo;

    const-string v1, "COUNT"

    invoke-virtual {v0, v1}, Lcom/markany/xsync/core/LicenseInfo;->getPermission(Ljava/lang/String;)Lcom/markany/xsync/core/Permission;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncLicense;->licenseInfo:Lcom/markany/xsync/core/LicenseInfo;

    const-string v2, "SUBSCRIPTION"

    invoke-virtual {v1, v2}, Lcom/markany/xsync/core/LicenseInfo;->getPermission(Ljava/lang/String;)Lcom/markany/xsync/core/Permission;

    move-result-object v1

    const-wide v2, 0x8004c602L

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v1}, Lcom/markany/xsync/core/Permission;->getBeginDate()Ljava/util/Date;

    move-result-object v0

    .line 156
    invoke-virtual {v1}, Lcom/markany/xsync/core/Permission;->getEndDate()Ljava/util/Date;

    move-result-object v1

    const-string v4, ")"

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v1, 0x8004c702L

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "license not yet valid. begin date("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_2

    goto :goto_1

    .line 163
    :cond_2
    new-instance p1, Lcom/markany/xsync/XSyncException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "license expired. end date("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {v0}, Lcom/markany/xsync/core/Permission;->getCount()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_1
    return-void

    .line 169
    :cond_5
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string v0, "license expired. not exists subscription permission."

    invoke-direct {p1, v2, v3, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method
