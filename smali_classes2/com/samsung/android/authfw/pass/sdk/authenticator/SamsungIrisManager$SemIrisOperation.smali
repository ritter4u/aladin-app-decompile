.class final Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SemIrisOperation"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SemIrisOperation"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;


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

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mContext:Landroid/content/Context;

    .line 240
    invoke-static {p1}, Lcom/samsung/android/bio/iris/SemIrisManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/bio/iris/SemIrisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 232
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public authenticate(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V
    .locals 8
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 299
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getFidoResultData()[B

    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    new-instance p3, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    :goto_0
    move-object v2, p3

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 303
    new-instance p3, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 305
    new-instance p3, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 306
    array-length p1, v0

    if-lez p1, :cond_3

    .line 307
    new-instance p1, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    check-cast p3, Ljava/security/Signature;

    invoke-direct {p1, p3}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 308
    sget-object p3, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v1, "SemIrisManager // authenticate - has Only requestData"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_1

    .line 310
    :cond_3
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v1, "SemIrisManager // authenticate - nothing"

    invoke-static {p1, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_4
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v0, "SemIrisManager // authenticate - cryptoObject is null"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p3

    move-object v7, v2

    .line 315
    :goto_2
    new-instance v4, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;

    invoke-direct {v4, p0, p4}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;)V

    .line 359
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;

    if-eqz v1, :cond_5

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 360
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/bio/iris/SemIrisManager;->authenticate(Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;Landroid/os/CancellationSignal;Lcom/samsung/android/bio/iris/SemIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;[B)V

    :cond_5
    return-void
.end method

.method public getMinimumIrisViewSize()Landroid/util/Size;
    .locals 5

    .line 276
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 279
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 281
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const v4, 0x3fe38e39

    if-ge v2, v3, :cond_0

    .line 282
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 285
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v0, v1

    :goto_0
    int-to-float v2, v0

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 289
    new-instance v3, Landroid/util/Size;

    mul-int v0, v0, v1

    mul-int v2, v2, v1

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method

.method public hasEnrolledIris()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;

    if-nez v0, :cond_0

    .line 265
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v1, "hasEnrolledIris - mSemIrisManager is null"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 268
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/bio/iris/SemIrisManager;->hasEnrolledIris()Z

    move-result v0

    return v0
.end method

.method public isHardwareDetected()Z
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;

    if-nez v0, :cond_0

    .line 255
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v1, "isHardwareDetected - mSemIrisManager is null"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/bio/iris/SemIrisManager;->isHardwareDetected()Z

    move-result v0

    return v0
.end method

.method public setIrisViewType(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Lcom/samsung/android/bio/iris/SemIrisManager;->setIrisViewType(I)V

    goto :goto_0

    .line 248
    :cond_0
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v0, "setIrisViewType - mSemIrisManager is null"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
