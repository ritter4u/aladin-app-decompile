.class public Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final IRIS_ACQUIRED_CHANGE_YOUR_POSITION:I = 0xc

.field public static final IRIS_ACQUIRED_EYE_NOT_PRESENT:I = 0xa

.field public static final IRIS_ACQUIRED_GOOD:I = 0x0

.field public static final IRIS_ACQUIRED_INSUFFICIENT:I = 0x2

.field public static final IRIS_ACQUIRED_MOVE_CLOSER:I = 0x3

.field public static final IRIS_ACQUIRED_MOVE_DOWN:I = 0x8

.field public static final IRIS_ACQUIRED_MOVE_FARTHER:I = 0x4

.field public static final IRIS_ACQUIRED_MOVE_LEFT:I = 0x5

.field public static final IRIS_ACQUIRED_MOVE_RIGHT:I = 0x6

.field public static final IRIS_ACQUIRED_MOVE_SOMEWHERE_DARKER:I = 0xb

.field public static final IRIS_ACQUIRED_MOVE_UP:I = 0x7

.field public static final IRIS_ACQUIRED_OPEN_EYES_WIDER:I = 0x9

.field public static final IRIS_ACQUIRED_PARTIAL:I = 0x1

.field public static final IRIS_ERROR_AUTH_VIEW_SIZE:I = 0xa

.field public static final IRIS_ERROR_AUTH_WINDOW_TOKEN:I = 0xb

.field public static final IRIS_ERROR_CANCELED:I = 0x4

.field public static final IRIS_ERROR_EVICTED:I = 0xd

.field public static final IRIS_ERROR_EVICTED_DUE_TO_VIDEO_CALL:I = 0xe

.field public static final IRIS_ERROR_EYE_SAFETY_TIMEOUT:I = 0x9

.field public static final IRIS_ERROR_HW_UNAVAILABLE:I = 0x0

.field public static final IRIS_ERROR_LOCKOUT:I = 0x6

.field public static final IRIS_ERROR_NO_EYE_DETECTED:I = 0xf

.field public static final IRIS_ERROR_OPEN_IR_CAMERA_FAIL:I = 0x8

.field public static final IRIS_ERROR_PROXIMITY_TIMEOUT:I = 0xc

.field public static final IRIS_ERROR_START_IR_CAMERA_PREVIEW_FAIL:I = 0x7

.field public static final IRIS_ERROR_TIMEOUT:I = 0x2

.field public static final IRIS_ERROR_UNABLE_TO_PROCESS:I = 0x1

.field public static final IRIS_INVISIBLE_PREVIEW:I = 0x4

.field public static final IRIS_VISIBLE_PREVIEW:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Iris"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSIris:Lcom/samsung/android/camera/sdk/iris/SIris;

.field private mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Lcom/samsung/android/camera/sdk/iris/SIris;

    invoke-direct {v0}, Lcom/samsung/android/camera/sdk/iris/SIris;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mSIris:Lcom/samsung/android/camera/sdk/iris/SIris;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.android.camera.iris"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 309
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public enableIRImageCallback(Z)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->enableIRImageCallback(Z)V

    return-void
.end method

.method public getMinimumIrisViewSize()Landroid/util/Size;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->getMinimumIrisViewSize()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method protected hasEnrolledIris(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 324
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p1

    .line 325
    invoke-interface {p1}, Lcom/samsung/android/pass/IPassService;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object p1

    const-string v0, "Iris"

    .line 326
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 328
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 287
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mContext:Landroid/content/Context;

    .line 288
    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->getSIrisManager(Landroid/content/Context;)Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mSIris:Lcom/samsung/android/camera/sdk/iris/SIris;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/sdk/iris/SIris;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 292
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SsdkUnsupportedException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->hasEnrolledIris(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 294
    :cond_0
    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p1

    .line 286
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isIntelligentScan()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public setIrisViewType(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->setIrisViewType(I)V

    return-void
.end method

.method public startIdentify([BLandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;Landroid/view/View;)V
    .locals 9
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mContext:Landroid/content/Context;

    .line 380
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;)V

    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 388
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->TAG:Ljava/lang/String;

    const-string v0, "Start IntelligentScan"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;)V

    .line 390
    invoke-virtual {p2, p1, p4, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->startIdentify([BLandroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 393
    :cond_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->TAG:Ljava/lang/String;

    const-string v1, "Start Iris authentication"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v3, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/security/Signature;

    invoke-direct {v3, v1, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    .line 396
    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;

    invoke-direct {v6, p0, p3, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$1;)V

    const/4 v7, 0x0

    move-object v4, p2

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->authenticate(Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V

    return-void

    .line 377
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CancellationSignal is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Challenge is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
