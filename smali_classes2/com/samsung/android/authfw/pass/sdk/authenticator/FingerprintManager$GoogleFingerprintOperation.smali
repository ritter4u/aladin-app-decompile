.class final Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;
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
    name = "GoogleFingerprintOperation"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleFingerprintOperation"


# instance fields
.field private mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field private mGoogleFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fingerprint"

    .line 463
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mGoogleFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$1;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 455
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public authenticate(ILandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V
    .locals 7

    .line 487
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v1, "GoogleFingerprintOperation authenticate"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 514
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mGoogleFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v5, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public getSensorPosition()I
    .locals 2

    .line 519
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v1, "In-display check api is only permitted upper P OS"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public hasEnrolledFingerprints()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mGoogleFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public isCanceled()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    const-string v2, ""

    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public isSupportFingerprint()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mGoogleFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    return v0
.end method
