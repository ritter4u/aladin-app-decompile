.class public Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IntelligentScanListener;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;
    }
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

.field private static Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager; = null

.field private static final TAG:Ljava/lang/String; = "IrisManager"


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private final mContext:Landroid/content/Context;

.field private mIrisAuthenticateCallback:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;

.field private final mSamsungIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    .line 302
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mSamsungIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 314
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;

    .line 317
    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;

    return-object p0

    .line 313
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelIdentify()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 448
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    const-string v1, "cancelIdentify"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->cancelIdentify()Z

    move-result v0

    return v0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mIrisAuthenticateCallback:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, ""

    .line 453
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public enableAuthenticator()V
    .locals 4

    .line 355
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object v0

    const-string v1, "Iris"

    .line 359
    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->registerAuthenticator(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 361
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support fingerprint authenticator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMinimumIrisViewSize()Landroid/util/Size;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mSamsungIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->getMinimumIrisViewSize()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 4

    .line 339
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object v0

    const-string v1, "Iris"

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 343
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

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

    const/4 v0, 0x0

    return v0
.end method

.method public isIntelligentScan()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.camera.iris"

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startIdentify(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 406
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IntelligentScanListener;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IntelligentScanListener;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;)V

    .line 415
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->startIdentify(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 419
    :cond_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    const-string v1, "Start Iris authentication"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mSamsungIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getChallenge()[B

    move-result-object v0

    .line 426
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v3, "n"

    goto :goto_0

    :cond_1
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v4, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    const/4 v1, 0x0

    check-cast v1, Ljava/security/Signature;

    invoke-direct {v4, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    .line 430
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 431
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mIrisAuthenticateCallback:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;

    .line 432
    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mSamsungIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    iget-object v5, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mIrisAuthenticateCallback:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->authenticate(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V

    return-void

    .line 422
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not support iris authentication"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 409
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassCastException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener class is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
