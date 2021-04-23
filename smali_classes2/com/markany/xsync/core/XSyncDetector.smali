.class public Lcom/markany/xsync/core/XSyncDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private prefix:Ljava/lang/String;

.field private supportedVersion:Z

.field private version:Ljava/lang/String;

.field private xSyncFile:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDetector;->prefix:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDetector;->version:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncDetector;->xSyncFile:Z

    .line 22
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncDetector;->supportedVersion:Z

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_2

    .line 44
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v1

    const/16 v3, 0x8

    .line 48
    new-array v3, v3, [B

    const/16 v4, 0x14

    .line 49
    new-array v4, v4, [B

    .line 52
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 54
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 57
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncDetector;->prefix:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncDetector;->version:Ljava/lang/String;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FILE PREFIX :: ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/markany/xsync/core/XSyncDetector;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VERSION :: ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/markany/xsync/core/XSyncDetector;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/markany/xsync/SimpleLogger;->info(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "XsYnCdRm"

    .line 63
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncDetector;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 64
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncDetector;->xSyncFile:Z

    :cond_0
    const-string p1, "02.00.01.00"

    .line 68
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncDetector;->version:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 69
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncDetector;->supportedVersion:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    invoke-static {v5}, Lcom/markany/xsync/core/XSyncDetector;->close(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 74
    :goto_0
    :try_start_2
    new-instance v1, Lcom/markany/xsync/XSyncException;

    const-wide v2, 0x80004005L

    const-string v4, "header data read error."

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_1
    invoke-static {v5}, Lcom/markany/xsync/core/XSyncDetector;->close(Ljava/io/InputStream;)V

    throw p1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not exists drm file["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "drm file is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static close(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static isXSyncFile(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 133
    new-array v2, v2, [B

    .line 136
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 140
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    const-string v1, "XsYnCdRm"

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 153
    invoke-static {v3}, Lcom/markany/xsync/core/XSyncDetector;->close(Ljava/io/InputStream;)V

    return p0

    :cond_2
    invoke-static {v3}, Lcom/markany/xsync/core/XSyncDetector;->close(Ljava/io/InputStream;)V

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 150
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    invoke-static {v1}, Lcom/markany/xsync/core/XSyncDetector;->close(Ljava/io/InputStream;)V

    return v0

    :goto_1
    invoke-static {v3}, Lcom/markany/xsync/core/XSyncDetector;->close(Ljava/io/InputStream;)V

    throw p0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncDetector;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportedVersion()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncDetector;->supportedVersion:Z

    return v0
.end method

.method public isXSyncFile()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncDetector;->xSyncFile:Z

    return v0
.end method
