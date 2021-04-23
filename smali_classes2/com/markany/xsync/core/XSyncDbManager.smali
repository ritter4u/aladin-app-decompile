.class public Lcom/markany/xsync/core/XSyncDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cipherRunningMode:I

.field private deviceKey:Ljava/lang/String;

.field private keyGenerator:Lcom/markany/xsync/core/KeyGenerator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDbManager;->deviceKey:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/markany/xsync/core/KeyGenerator;

    invoke-direct {v0}, Lcom/markany/xsync/core/KeyGenerator;-><init>()V

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDbManager;->keyGenerator:Lcom/markany/xsync/core/KeyGenerator;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/markany/xsync/core/XSyncDbManager;->cipherRunningMode:I

    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncDbManager;->deviceKey:Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80070057L

    const-string v2, "device key is null"

    invoke-direct {p1, v0, v1, v2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDbManager;->deviceKey:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/markany/xsync/core/KeyGenerator;

    invoke-direct {v0}, Lcom/markany/xsync/core/KeyGenerator;-><init>()V

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDbManager;->keyGenerator:Lcom/markany/xsync/core/KeyGenerator;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/markany/xsync/core/XSyncDbManager;->cipherRunningMode:I

    const-wide v0, 0x80070057L

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    .line 43
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncDbManager;->deviceKey:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/markany/xsync/core/XSyncDbManager;->cipherRunningMode:I

    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string p2, "too long device key."

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string p2, "device key is null"

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private date2String(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 150
    new-instance v0, Lcom/markany/xsync/core/XSyncCipherState;

    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncDbManager;->getLicenseKey()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/markany/xsync/core/XSyncCipherState;-><init>([B)V

    .line 151
    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncCipherState;->getState()[B

    move-result-object v0

    array-length v1, p1

    iget v2, p0, Lcom/markany/xsync/core/XSyncDbManager;->cipherRunningMode:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p1, v2}, Lcom/markany/xsync/core/XSyncCipher;->cipher([BII[BI)V

    .line 153
    invoke-static {p1}, Lcom/markany/xsync/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLicenseKey()[B
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncDbManager;->keyGenerator:Lcom/markany/xsync/core/KeyGenerator;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncDbManager;->deviceKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/markany/xsync/core/KeyGenerator;->generateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method private string2Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 158
    invoke-static {p1}, Lcom/markany/xsync/Util;->parseHexaString(Ljava/lang/String;)[B

    move-result-object v0

    .line 160
    new-instance v1, Lcom/markany/xsync/core/XSyncCipherState;

    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncDbManager;->getLicenseKey()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/markany/xsync/core/XSyncCipherState;-><init>([B)V

    .line 161
    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncCipherState;->getState()[B

    move-result-object v1

    array-length v2, v0

    iget v3, p0, Lcom/markany/xsync/core/XSyncDbManager;->cipherRunningMode:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lcom/markany/xsync/core/XSyncCipher;->cipher([BII[BI)V

    .line 163
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DATA STRING ::: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    new-instance p1, Ljava/util/Date;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method


# virtual methods
.method public resetAccessTime(Landroid/content/Context;Ljava/util/Date;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 77
    :try_start_0
    new-instance v1, Lcom/markany/xsync/core/XSyncDbAdapter;

    invoke-direct {v1, p1}, Lcom/markany/xsync/core/XSyncDbAdapter;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncDbAdapter;->open()V

    .line 79
    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncDbAdapter;->deleteAccessTime()Z

    .line 80
    invoke-direct {p0, p2}, Lcom/markany/xsync/core/XSyncDbManager;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/markany/xsync/core/XSyncDbAdapter;->createAccessTime(Ljava/lang/String;)J
    :try_end_1
    .catch Lcom/markany/xsync/XSyncException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncDbAdapter;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 85
    :goto_0
    :try_start_2
    new-instance p2, Lcom/markany/xsync/XSyncException;

    const-wide v1, 0x8004c707L

    const-string v3, "xsync db reset error!"

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p1

    .line 83
    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncDbAdapter;->close()V

    :cond_0
    throw p1

    .line 71
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80004005L

    const-string p2, "android context is null."

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public updateAccessTime(Landroid/content/Context;Ljava/util/Date;)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 111
    :try_start_0
    new-instance v1, Lcom/markany/xsync/core/XSyncDbAdapter;

    invoke-direct {v1, p1}, Lcom/markany/xsync/core/XSyncDbAdapter;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncDbAdapter;->open()V

    .line 113
    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncDbAdapter;->fetchAllAccessTime()Landroid/database/Cursor;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0, p2}, Lcom/markany/xsync/core/XSyncDbManager;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/markany/xsync/core/XSyncDbAdapter;->createAccessTime(Ljava/lang/String;)J

    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x1

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/markany/xsync/core/XSyncDbManager;->string2Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 129
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 132
    invoke-direct {p0, p2}, Lcom/markany/xsync/core/XSyncDbManager;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/markany/xsync/core/XSyncDbAdapter;->updateAccessTime(Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/markany/xsync/XSyncException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncDbAdapter;->close()V

    return-void

    .line 130
    :cond_1
    :try_start_2
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v2, 0x8004c605L

    const-string p2, "drm time rollback. license expire!"

    invoke-direct {p1, v2, v3, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/markany/xsync/XSyncException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p1

    .line 140
    :goto_1
    :try_start_3
    new-instance p2, Lcom/markany/xsync/XSyncException;

    const-wide v1, 0x8004c707L

    const-string v3, "xsync db update error!"

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p1

    .line 138
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncDbAdapter;->close()V

    :cond_2
    throw p1

    .line 106
    :cond_3
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80004005L

    const-string p2, "android context is null."

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method
