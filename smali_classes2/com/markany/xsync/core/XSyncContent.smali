.class public Lcom/markany/xsync/core/XSyncContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_DEVICE_KEY_SIZE:I = 0x20

.field private static crrKeyObj:Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;


# instance fields
.field private antiRollbackTime:Z

.field private bufferBasedMode:Z

.field private cipherOffset:I

.field private cipherRunningMode:I

.field private crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

.field private deviceKey:Ljava/lang/String;

.field private drmFile:Ljava/io/File;

.field private drmInfoInitialized:Z

.field private log:Lcom/markany/xsync/SimpleLogger;

.field private xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

.field private xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;

    invoke-direct {v0}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;-><init>()V

    sput-object v0, Lcom/markany/xsync/core/XSyncContent;->crrKeyObj:Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, p1, p2, v0}, Lcom/markany/xsync/core/XSyncContent;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    .line 39
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->deviceKey:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    .line 41
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    .line 42
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->log:Lcom/markany/xsync/SimpleLogger;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/markany/xsync/core/XSyncContent;->cipherOffset:I

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncContent;->antiRollbackTime:Z

    .line 47
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncContent;->bufferBasedMode:Z

    .line 48
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncContent;->drmInfoInitialized:Z

    .line 51
    new-instance v2, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-direct {v2}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;-><init>()V

    iput-object v2, p0, Lcom/markany/xsync/core/XSyncContent;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    .line 114
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    .line 115
    iput-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->deviceKey:Ljava/lang/String;

    .line 116
    iput p3, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncContent;->log:Lcom/markany/xsync/SimpleLogger;

    const-string p2, "Buffer-based Mode :: ON"

    invoke-virtual {p1, p0, p2}, Lcom/markany/xsync/SimpleLogger;->debug(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncContent;->bufferBasedMode:Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->log:Lcom/markany/xsync/SimpleLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DRM FILE :: ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/markany/xsync/SimpleLogger;->debug(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncContent;->log:Lcom/markany/xsync/SimpleLogger;

    const-string p2, "Buffer-based Mode :: OFF"

    invoke-virtual {p1, p0, p2}, Lcom/markany/xsync/SimpleLogger;->debug(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncContent;->bufferBasedMode:Z

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/markany/xsync/core/XSyncContent;->initialize()V

    return-void
.end method

.method private checkXSyncVersion()V
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->isXsyncFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->isSupportedVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    new-instance v0, Lcom/markany/xsync/XSyncException;

    const-wide v1, 0x8004c302L

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not supported xsync version file. Xsync [02.00.01.00] Input XSync File ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v4}, Lcom/markany/xsync/core/XSyncHeader;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw v0

    .line 486
    :cond_1
    new-instance v0, Lcom/markany/xsync/XSyncException;

    const-wide v1, 0x8004c301L

    const-string v3, "not xsync file"

    invoke-direct {v0, v1, v2, v3}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public static initializeKeyObj(Ljava/lang/String;I)I
    .locals 4

    .line 71
    sget-object p1, Lcom/markany/xsync/core/XSyncContent;->crrKeyObj:Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;

    invoke-static {p1}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 73
    sget-object p1, Lcom/markany/xsync/core/XSyncContent;->crrKeyObj:Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/markany/xsync20/android/api/XSync20API;->XDRM_Initialize(Ljava/lang/String;Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;I)I

    move-result p0

    int-to-long v0, p0

    .line 74
    invoke-static {v0, v1}, Lcom/markany/xsync/XSyncException;->checkError(J)V

    return p0

    .line 78
    :cond_0
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c103L

    const-string p1, "previous key remains as uninitialized"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0
.end method

.method private setBufferBasedMode(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/markany/xsync/core/XSyncContent;->bufferBasedMode:Z

    return-void
.end method

.method private setCipherRunningMode(I)V
    .locals 0

    .line 584
    iput p1, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    return-void
.end method

.method public static uninitializeKeyObj()I
    .locals 1

    .line 88
    sget-object v0, Lcom/markany/xsync/core/XSyncContent;->crrKeyObj:Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Lcom/markany/xsync20/android/api/XSync20API;->XDRM_UnInitialize(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public copyPermission()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/markany/xsync/core/Permission;",
            ">;"
        }
    .end annotation

    .line 558
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncContent;->checkXSyncVersion()V

    .line 559
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncLicense;->copyPermission()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCek()[B
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncLicense;->getCek()[B

    move-result-object v0

    return-object v0
.end method

.method public getCipherRunningMode()I
    .locals 1

    .line 571
    iget v0, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    return v0
.end method

.method getDeviceKey()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->deviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->getDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrmFile()Ljava/io/File;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    return-object v0
.end method

.method public getInputStream(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1

    .line 349
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/markany/xsync/core/XSyncContent;->getInputStream(Ljava/util/Date;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream(Ljava/util/Date;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 11

    if-eqz p1, :cond_2

    .line 368
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncContent;->checkXSyncVersion()V

    .line 369
    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    invoke-virtual {p2, p1}, Lcom/markany/xsync/core/XSyncLicense;->usable(Ljava/util/Date;)V

    .line 371
    iget p1, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 380
    new-instance p1, Lcom/markany/xsync/core/XSyncInputStream;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncLicense;->getCek()[B

    move-result-object v2

    iget v3, p0, Lcom/markany/xsync/core/XSyncContent;->cipherOffset:I

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncHeader;->getSkipOffset()I

    move-result v4

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncHeader;->getCipherMode()B

    move-result v5

    iget v6, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/markany/xsync/core/XSyncInputStream;-><init>(Ljava/io/File;[BIIBI)V

    return-object p1

    :cond_0
    const-wide/16 p1, 0x0

    .line 385
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 388
    new-instance p1, Lcom/markany/xsync/core/XSyncInputStream;

    iget-object v4, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    const/4 v5, 0x0

    iget v6, p0, Lcom/markany/xsync/core/XSyncContent;->cipherOffset:I

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncHeader;->getSkipOffset()I

    move-result v7

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncHeader;->getCipherMode()B

    move-result v8

    iget v9, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    iget-object v10, p0, Lcom/markany/xsync/core/XSyncContent;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/markany/xsync/core/XSyncInputStream;-><init>(Ljava/io/File;[BIIBILcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)V

    return-object p1

    .line 386
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80070057L

    const-string p2, "Context is null"

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    .line 366
    :cond_2
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80004005L

    const-string p2, "now date value is null."

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public getMetaData()Ljava/lang/String;
    .locals 1

    .line 536
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncContent;->checkXSyncVersion()V

    .line 537
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->getMeta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomAccess(Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    if-nez v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/markany/xsync/core/XSyncContent;->getRandomAccess(Ljava/util/Date;Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRandomAccess(Ljava/util/Date;Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;
    .locals 11

    if-eqz p1, :cond_3

    .line 448
    invoke-virtual {p0}, Lcom/markany/xsync/core/XSyncContent;->isDrmInfoInitialized()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 451
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncContent;->checkXSyncVersion()V

    .line 452
    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    invoke-virtual {p2, p1}, Lcom/markany/xsync/core/XSyncLicense;->usable(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 455
    iget p2, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    if-ne p1, p2, :cond_0

    .line 464
    new-instance p1, Lcom/markany/xsync/core/XSyncRandomAccess;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncLicense;->getCek()[B

    move-result-object v2

    iget v3, p0, Lcom/markany/xsync/core/XSyncContent;->cipherOffset:I

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncHeader;->getSkipOffset()I

    move-result v4

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncHeader;->getCipherMode()B

    move-result v5

    iget v6, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/markany/xsync/core/XSyncRandomAccess;-><init>(Ljava/io/File;[BIIBI)V

    return-object p1

    :cond_0
    const-wide/16 p1, 0x0

    .line 469
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 472
    new-instance p1, Lcom/markany/xsync/core/XSyncRandomAccess;

    iget-object v4, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    const/4 v5, 0x0

    iget v6, p0, Lcom/markany/xsync/core/XSyncContent;->cipherOffset:I

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncHeader;->getSkipOffset()I

    move-result v7

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncHeader;->getCipherMode()B

    move-result v8

    iget v9, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    iget-object v10, p0, Lcom/markany/xsync/core/XSyncContent;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/markany/xsync/core/XSyncRandomAccess;-><init>(Ljava/io/File;[BIIBILcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)V

    return-object p1

    .line 470
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80070057L

    const-string p2, "Context is null"

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    .line 449
    :cond_2
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c103L

    const-string p2, "drm info hasn\'t been initialized."

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    .line 445
    :cond_3
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80004005L

    const-string p2, "now date value is null."

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public getRandomAccessFile(Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;
    .locals 1

    .line 406
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/markany/xsync/core/XSyncContent;->getRandomAccess(Ljava/util/Date;Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;

    move-result-object p1

    return-object p1
.end method

.method public getRandomAccessFile(Ljava/util/Date;Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;
    .locals 0

    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/markany/xsync/core/XSyncContent;->getRandomAccess(Ljava/util/Date;Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;

    move-result-object p1

    return-object p1
.end method

.method getRawEncLicense()[B
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncLicense;->getRawEncLicense()[B

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .line 521
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->isXsyncFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 522
    :cond_0
    new-instance v0, Lcom/markany/xsync/XSyncException;

    const-wide v1, 0x8004c301L

    const-string v3, "not xsync file"

    invoke-direct {v0, v1, v2, v3}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public initialize()V
    .locals 10

    const/4 v0, 0x0

    .line 182
    :try_start_0
    iget-boolean v1, p0, Lcom/markany/xsync/core/XSyncContent;->bufferBasedMode:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncHeader;->isXsyncFile()Z

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncHeader;->isSupportedVersion()Z

    move-result v1

    if-ne v1, v3, :cond_0

    .line 193
    iput v2, p0, Lcom/markany/xsync/core/XSyncContent;->cipherOffset:I

    .line 196
    :cond_0
    iput-boolean v3, p0, Lcom/markany/xsync/core/XSyncContent;->drmInfoInitialized:Z

    goto :goto_0

    .line 200
    :cond_1
    iput-boolean v2, p0, Lcom/markany/xsync/core/XSyncContent;->drmInfoInitialized:Z

    :goto_0
    move-object v1, v0

    goto/16 :goto_2

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    const-wide v4, 0x80070057L

    if-eqz v1, :cond_9

    .line 211
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    .line 216
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->deviceKey:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 235
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/markany/xsync/XSyncException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :try_start_2
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->log:Lcom/markany/xsync/SimpleLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "START INITIALIZE DRM FILE :: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Lcom/markany/xsync/SimpleLogger;->debug(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/markany/xsync/core/XSyncHeader;

    iget-object v5, p0, Lcom/markany/xsync/core/XSyncContent;->deviceKey:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v3}, Lcom/markany/xsync/core/XSyncHeader;-><init>(Ljava/io/InputStream;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    .line 241
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->isXsyncFile()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->isSupportedVersion()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 243
    new-instance v0, Lcom/markany/xsync/core/XSyncLicense;

    iget-object v5, p0, Lcom/markany/xsync/core/XSyncContent;->deviceKey:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v2}, Lcom/markany/xsync/core/XSyncLicense;-><init>(Ljava/io/InputStream;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    .line 244
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->getHeaderSize()I

    move-result v0

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    invoke-virtual {v2}, Lcom/markany/xsync/core/XSyncLicense;->getLicenseBlockSize()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/markany/xsync/core/XSyncContent;->cipherOffset:I

    .line 248
    :cond_3
    iget v0, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    if-nez v0, :cond_6

    .line 250
    sget-object v0, Lcom/markany/xsync/core/XSyncContent;->crrKeyObj:Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-nez v0, :cond_4

    goto :goto_1

    .line 259
    :cond_4
    new-instance v0, Lcom/markany/xsync/XSyncException;

    const-wide v2, 0x8004c501L

    const-string v5, "Double opened, or Context is not initialized correctly"

    invoke-direct {v0, v2, v3, v5}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw v0

    .line 251
    :cond_5
    new-instance v0, Lcom/markany/xsync/XSyncException;

    const-wide v2, 0x8004c401L

    const-string v5, "Key Object is unavailable"

    invoke-direct {v0, v2, v3, v5}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw v0

    .line 267
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/markany/xsync/core/XSyncContent;->drmInfoInitialized:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/markany/xsync/XSyncException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v4

    .line 286
    :goto_2
    invoke-static {v0}, Lcom/markany/xsync/Util;->close(Ljava/io/InputStream;)V

    .line 287
    :goto_3
    invoke-static {v1}, Lcom/markany/xsync/Util;->close(Ljava/io/InputStream;)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catchall_0
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto/16 :goto_8

    :catch_3
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_6

    .line 218
    :cond_7
    :try_start_3
    new-instance v1, Lcom/markany/xsync/XSyncException;

    const-string v2, "device key is null."

    invoke-direct {v1, v4, v5, v2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw v1

    .line 213
    :cond_8
    new-instance v1, Lcom/markany/xsync/XSyncException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drm file doesn not exist or empty. - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw v1

    .line 208
    :cond_9
    new-instance v1, Lcom/markany/xsync/XSyncException;

    const-string v2, "drmFile is null."

    invoke-direct {v1, v4, v5, v2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/markany/xsync/XSyncException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_8

    :catch_6
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 284
    :goto_4
    :try_start_4
    new-instance v2, Lcom/markany/xsync/XSyncException;

    const-wide v5, 0x80004005L

    const-string v3, "xsync initialize error."

    invoke-direct {v2, v5, v6, v3, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_7
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 282
    :goto_5
    throw v0

    :catch_8
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 274
    :goto_6
    iget-object v2, p0, Lcom/markany/xsync/core/XSyncContent;->drmFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 279
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->log:Lcom/markany/xsync/SimpleLogger;

    const-string v2, "[Buffer Based - no src DRM File ]"

    invoke-virtual {v0, p0, v2}, Lcom/markany/xsync/SimpleLogger;->error(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    invoke-static {v4}, Lcom/markany/xsync/Util;->close(Ljava/io/InputStream;)V

    goto :goto_3

    :goto_7
    return-void

    .line 276
    :cond_a
    :try_start_5
    iget-object v2, p0, Lcom/markany/xsync/core/XSyncContent;->log:Lcom/markany/xsync/SimpleLogger;

    const-string v3, "[Err null pointer exception ]"

    invoke-virtual {v2, p0, v3}, Lcom/markany/xsync/SimpleLogger;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 286
    :goto_8
    invoke-static {v4}, Lcom/markany/xsync/Util;->close(Ljava/io/InputStream;)V

    .line 287
    invoke-static {v1}, Lcom/markany/xsync/Util;->close(Ljava/io/InputStream;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public isAntiRollbackTime()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncContent;->antiRollbackTime:Z

    return v0
.end method

.method public isBufferBasedMode()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncContent;->bufferBasedMode:Z

    return v0
.end method

.method public isDrmInfoInitialized()Z
    .locals 1

    .line 546
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncContent;->drmInfoInitialized:Z

    return v0
.end method

.method public isSupportedVersion()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->isSupportedVersion()Z

    move-result v0

    return v0
.end method

.method public isXSyncFile()Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncHeader;->isXsyncFile()Z

    move-result v0

    return v0
.end method

.method public setAntiRollbackTime(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Lcom/markany/xsync/core/XSyncContent;->antiRollbackTime:Z

    return-void
.end method

.method public setDrmInfo(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    .line 328
    :try_start_0
    new-instance v1, Lcom/markany/xsync/core/XSyncHeader;

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncContent;->deviceKey:Ljava/lang/String;

    iget v3, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    invoke-direct {v1, p1, v2, v3}, Lcom/markany/xsync/core/XSyncHeader;-><init>(Ljava/io/InputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 335
    iput-boolean p1, p0, Lcom/markany/xsync/core/XSyncContent;->drmInfoInitialized:Z

    return v0

    :catch_0
    move-exception p1

    .line 331
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncContent;->drmInfoInitialized:Z

    .line 332
    throw p1
.end method

.method public setDrmInfo([B)Z
    .locals 4

    .line 306
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 310
    :try_start_0
    new-instance v1, Lcom/markany/xsync/core/XSyncHeader;

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncContent;->deviceKey:Ljava/lang/String;

    iget v3, p0, Lcom/markany/xsync/core/XSyncContent;->cipherRunningMode:I

    invoke-direct {v1, v0, v2, v3}, Lcom/markany/xsync/core/XSyncHeader;-><init>(Ljava/io/InputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncContent;->drmInfoInitialized:Z

    return p1

    :catch_0
    move-exception v0

    .line 313
    iput-boolean p1, p0, Lcom/markany/xsync/core/XSyncContent;->drmInfoInitialized:Z

    .line 314
    throw v0
.end method

.method public setHeader(Lcom/markany/xsync/core/XSyncHeader;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncHeader:Lcom/markany/xsync/core/XSyncHeader;

    return-void
.end method

.method public setLicense(Lcom/markany/xsync/core/XSyncLicense;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncContent;->xSyncLicense:Lcom/markany/xsync/core/XSyncLicense;

    return-void
.end method
