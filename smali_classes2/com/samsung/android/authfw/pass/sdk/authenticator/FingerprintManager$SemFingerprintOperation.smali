.class final Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SemFingerprintOperation"
.end annotation


# static fields
.field private static final KEY_SENSOR_POSITION:Ljava/lang/String; = "key_sensor_position"

.field private static final TAG:Ljava/lang/String; = "SemFingerprintOperation"


# instance fields
.field private mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

.field private mContext:Landroid/content/Context;

.field private mSemFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;


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

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mContext:Landroid/content/Context;

    .line 372
    invoke-static {p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mSemFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$1;)V
    .locals 0

    .line 361
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 361
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public authenticate(ILandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V
    .locals 7

    .line 406
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v0, "SemFingerprintOperation startIdentify"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    .line 432
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mSemFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 433
    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    const/4 v4, 0x0

    .line 434
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v5

    const/4 v6, 0x0

    move-object v2, p2

    .line 433
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->authenticate(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getSensorPosition()I
    .locals 5

    const/4 v0, 0x0

    .line 441
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V30002:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v2, "Samsung pass doesn\'t support in-display check api"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 445
    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    const/4 v2, 0x1

    .line 446
    invoke-interface {v1, v2}, Lcom/samsung/android/pass/IPassService;->getAuthenticator(I)Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;->getCharacteristics()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_sensor_position"

    .line 447
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 449
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public hasEnrolledFingerprints()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mSemFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    if-nez v0, :cond_0

    .line 378
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v1, "hasEnrolledFingerprints - mSemFingerprintManager is null"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 381
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public isCanceled()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    const-string v2, ""

    .line 398
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public isSupportFingerprint()Z
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mSemFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    if-nez v0, :cond_0

    .line 388
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v1, "isSupportFingerprint - mSemFingerprintManager is null"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
