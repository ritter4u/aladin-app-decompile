.class public Lcom/bdb/UnDrmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROADCAST_UNDRM_CURRENT:Ljava/lang/String; = "BR_UNDRM_FILTER_CURRENT"

.field public static final BROADCAST_UNDRM_FILTER:Ljava/lang/String; = "BR_UNDRM_FILTER_ALADIN"

.field public static final BROADCAST_UNDRM_TOTAL:Ljava/lang/String; = "BR_UNDRM_FILTER_TOTAL"

.field public static final BROADCAST_UNDRM_TYPE:Ljava/lang/String; = "BR_UNDRM_TYPE"


# instance fields
.field private AuthURLHost:Ljava/lang/String;

.field private AuthURLPage:Ljava/lang/String;

.field private AuthURLPort:I

.field private AuthUrl:Ljava/lang/String;

.field private BaseInfo:Ljava/lang/String;

.field private BookBasePath:Ljava/lang/String;

.field private final CLASS:Ljava/lang/String;

.field private final D:Z

.field private DeviceID:Ljava/lang/String;

.field private DownURL:Ljava/lang/String;

.field private DownURLHost:Ljava/lang/String;

.field private DownURLPage:Ljava/lang/String;

.field private DownloadBookPath:Ljava/lang/String;

.field private DownloadFilePath:Ljava/lang/String;

.field private DownloadPath:Ljava/lang/String;

.field private ErrorMessage:Ljava/lang/String;

.field private FileType:Ljava/lang/String;

.field private OrderCD:Ljava/lang/String;

.field private PdfDecriptionPath:Ljava/lang/String;

.field private RootContentPath:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private UUID:Ljava/lang/String;

.field private Version:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private decFileKey:[B

.field private isAbortDownload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "undrmclient_aladin"

    .line 488
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UnDrmHelper"

    .line 15
    iput-object v0, p0, Lcom/bdb/UnDrmHelper;->TAG:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/bdb/UnDrmHelper;->CLASS:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bdb/UnDrmHelper;->D:Z

    .line 25
    iput-boolean v0, p0, Lcom/bdb/UnDrmHelper;->isAbortDownload:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/bdb/UnDrmHelper;->decFileKey:[B

    return-void
.end method


# virtual methods
.method public native IsReadable(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public callbackProcess(III)V
    .locals 0

    return-void
.end method

.method public checkAbortProcess()Z
    .locals 1

    .line 475
    iget-boolean v0, p0, Lcom/bdb/UnDrmHelper;->isAbortDownload:Z

    return v0
.end method

.method public close()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->decFileKey:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/bdb/UnDrmHelper;->decFileKey:[B

    :cond_0
    return-void
.end method

.method public getAuthURLHost()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->AuthURLHost:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthURLPage()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->AuthURLPage:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthURLPort()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/bdb/UnDrmHelper;->AuthURLPort:I

    return v0
.end method

.method public getAuthUrl()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseInfo()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->BaseInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBookBasePath()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->BookBasePath:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDecFileKey()[B
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->decFileKey:[B

    return-object v0
.end method

.method public native getDecriptionPdfFile()Ljava/lang/String;
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->DeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDownURL()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->DownURL:Ljava/lang/String;

    return-object v0
.end method

.method public getDownURLHost()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->DownURLHost:Ljava/lang/String;

    return-object v0
.end method

.method public getDownURLPage()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->DownURLPage:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadBookPath()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->DownloadBookPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadFilePath()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->DownloadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->DownloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->ErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public native getFileContent(Ljava/lang/String;)[B
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->FileType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCD()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->OrderCD:Ljava/lang/String;

    return-object v0
.end method

.method public getPdfDecriptionPath()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->PdfDecriptionPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRootContentPath()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->RootContentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->UUID:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->Version:Ljava/lang/String;

    return-object v0
.end method

.method public native initBook(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public setAbortDownload(Z)V
    .locals 0

    .line 471
    iput-boolean p1, p0, Lcom/bdb/UnDrmHelper;->isAbortDownload:Z

    return-void
.end method

.method public setAuthURLHost(Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->AuthURLHost:Ljava/lang/String;

    return-void
.end method

.method public setAuthURLPage(Ljava/lang/String;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->AuthURLPage:Ljava/lang/String;

    return-void
.end method

.method public setAuthURLPort(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/bdb/UnDrmHelper;->AuthURLPort:I

    return-void
.end method

.method public setAuthUrl(Ljava/lang/String;)V
    .locals 4

    .line 205
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    .line 206
    iget-object p1, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    const/16 p1, 0x50

    .line 207
    iput p1, p0, Lcom/bdb/UnDrmHelper;->AuthURLPort:I

    .line 208
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    .line 215
    iget-object p1, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->AuthURLHost:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bdb/UnDrmHelper;->AuthURLPort:I

    goto :goto_0

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bdb/UnDrmHelper;->AuthURLHost:Ljava/lang/String;

    .line 221
    iput p1, p0, Lcom/bdb/UnDrmHelper;->AuthURLPort:I

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/bdb/UnDrmHelper;->AuthUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->AuthURLPage:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setBaseInfo(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->BaseInfo:Ljava/lang/String;

    return-void
.end method

.method public setBookBasePath(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->BookBasePath:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public native setDRMDownloadfilepath(Ljava/lang/String;)J
.end method

.method public setDecFileKey([B)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->decFileKey:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/bdb/UnDrmHelper;->decFileKey:[B

    :cond_0
    if-eqz p1, :cond_1

    .line 440
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->decFileKey:[B

    :cond_1
    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DeviceID:Ljava/lang/String;

    return-void
.end method

.method public setDownURL(Ljava/lang/String;)V
    .locals 2

    .line 158
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DownURL:Ljava/lang/String;

    .line 159
    iget-object p1, p0, Lcom/bdb/UnDrmHelper;->DownURL:Ljava/lang/String;

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DownURL:Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lcom/bdb/UnDrmHelper;->DownURL:Ljava/lang/String;

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 162
    iget-object v0, p0, Lcom/bdb/UnDrmHelper;->DownURL:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x7

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/bdb/UnDrmHelper;->DownURL:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DownURLHost:Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/bdb/UnDrmHelper;->DownURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DownURLPage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDownURLHost(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DownURLHost:Ljava/lang/String;

    return-void
.end method

.method public setDownURLPage(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DownURLPage:Ljava/lang/String;

    return-void
.end method

.method public setDownloadBookPath(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DownloadBookPath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DownloadFilePath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DownloadPath:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->ErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->FileType:Ljava/lang/String;

    return-void
.end method

.method public setOrderCD(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->OrderCD:Ljava/lang/String;

    return-void
.end method

.method public setPdfDecriptionPath(Ljava/lang/String;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->PdfDecriptionPath:Ljava/lang/String;

    return-void
.end method

.method public setRootContentPath(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->RootContentPath:Ljava/lang/String;

    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 2

    .line 127
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->UUID:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bdb/UnDrmHelper;->BookBasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->DownloadBookPath:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bdb/UnDrmHelper;->Version:Ljava/lang/String;

    return-void
.end method

.method public native startDrmProcess(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native unInitBook(Ljava/lang/String;Ljava/lang/String;Z)J
.end method
