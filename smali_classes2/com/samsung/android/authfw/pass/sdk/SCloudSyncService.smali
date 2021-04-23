.class public Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SCloudSyncService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static completeSync(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 47
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V30000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    const-string v0, "Not support authentication framework version"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    const-string v1, "completeSync"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->getISCloudSyncService(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;->completeSync()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getISCloudSyncService(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getSCloudSyncService()Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;

    move-result-object p0

    return-object p0
.end method

.method public static onStartSync(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 62
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V30000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    const-string v0, "Not support authentication framework version"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    const-string v1, "onStartSync"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->getISCloudSyncService(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;->onStartSync()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resetSyncTime(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 32
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V30000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    const-string v0, "Not support authentication framework version"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    const-string v1, "resetSyncTime"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->getISCloudSyncService(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;->resetSyncTime()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setLastSyncTime(Landroid/content/Context;J)V
    .locals 3

    .line 16
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLastSyncTime("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 18
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V30000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    const-string p1, "Not support authentication framework version"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->getISCloudSyncService(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;->setLastSyncTime(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/SCloudSyncService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RemoteException : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
