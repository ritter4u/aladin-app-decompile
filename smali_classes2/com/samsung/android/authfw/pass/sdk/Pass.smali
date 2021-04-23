.class public Lcom/samsung/android/authfw/pass/sdk/Pass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass; = null

.field private static final MAX_BYTE_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "Pass"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/Pass;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "context is null"

    .line 64
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass;

    .line 68
    :cond_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass;

    return-object p0
.end method


# virtual methods
.method public decrypt([B[BLjava/lang/String;[B)[B
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 337
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "DEC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 339
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "input is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 340
    array-length v2, p2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "nonce is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 341
    invoke-static {p3}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "verificationMethod is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 342
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    const-string v1, "Pass service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/pass/IPassService;->decrypt([B[BLjava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    .line 347
    :try_start_1
    array-length p2, p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_3

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    return-object v0

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 349
    :goto_3
    sget-object p3, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public encrypt([B)[B
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 289
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "EC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 291
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 292
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    const-string v1, "Pass service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/pass/IPassService;->encrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 297
    :try_start_1
    array-length v1, p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :cond_1
    :goto_1
    return-object v0

    :catch_1
    move-exception p1

    .line 299
    :goto_2
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public getEnabledAuthenticators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GEA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    const-string v1, "Pass service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 211
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getNonce([BLjava/lang/String;)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 312
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GNO"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 314
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "seed is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 315
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "verificationMethod is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    const-string v1, "Pass service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/pass/IPassService;->getNonce([BLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 321
    :try_start_1
    array-length p2, p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    return-object v0

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 323
    :goto_2
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public getState()J
    .locals 4

    .line 86
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GS"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getState()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, -0x80000000

    return-wide v0
.end method

.method public getSupportedAuthenticators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GSA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    const-string v1, "Pass service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 191
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getVersion()I
    .locals 4

    .line 141
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public initialize()V
    .locals 3

    .line 75
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "INIT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start pass service {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2.0.80"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isActivated()Z
    .locals 2

    .line 101
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "IA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    return v0
.end method

.method public isFmmLockEnabled()Z
    .locals 3

    .line 170
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GF-FLE"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "fw not support api - need update"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x500

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .line 120
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "IINIT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->start(Landroid/content/Context;)V

    .line 123
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v1

    .line 124
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start pass service {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2.0.80"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 130
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception v1

    .line 127
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isRootedDevice()Z
    .locals 3

    .line 109
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "IRD"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public isSignedUp()Z
    .locals 5

    .line 157
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "ISU"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPreferredAuthenticator(Ljava/lang/String;)Z
    .locals 2

    .line 226
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SPA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    const-string v1, "Pass service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    .line 233
    invoke-interface {v0, p1}, Lcom/samsung/android/pass/IPassService;->setPreferredAuthenticator(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 235
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public simpleDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 268
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SD"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    const-string v1, "Pass service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/EncryptionUtil;->simpleDecrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public simpleEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 247
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SE"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    const-string v1, "Pass service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/EncryptionUtil;->simpleEncrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 256
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
