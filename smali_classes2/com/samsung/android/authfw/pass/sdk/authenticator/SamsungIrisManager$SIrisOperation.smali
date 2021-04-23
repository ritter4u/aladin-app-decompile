.class final Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;
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
    name = "SIrisOperation"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SIrisOperation"


# instance fields
.field private mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcom/samsung/android/camera/sdk/iris/SIris;

    invoke-direct {v0}, Lcom/samsung/android/camera/sdk/iris/SIris;-><init>()V

    .line 128
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/sdk/iris/SIris;->initialize(Landroid/content/Context;)V

    .line 129
    new-instance v0, Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SsdkUnsupportedException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public authenticate(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V
    .locals 9
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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 163
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getFidoResultData()[B

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    new-instance v0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 167
    new-instance v0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;[B)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 169
    new-instance v0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;-><init>(Ljavax/crypto/Mac;[B)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 170
    array-length p1, v1

    if-lez p1, :cond_3

    .line 171
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->TAG:Ljava/lang/String;

    const-string v2, "SIrisManager // authenticate - has Only requestData"

    invoke-static {p1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance p1, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    check-cast v0, Ljava/security/Signature;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    move-object v0, p1

    goto :goto_0

    .line 174
    :cond_3
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->TAG:Ljava/lang/String;

    const-string v1, "SIrisManager // authenticate - nothing"

    invoke-static {p1, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_4
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->TAG:Ljava/lang/String;

    const-string v1, "SIrisManager // authenticate - signature"

    invoke-static {p1, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    .line 179
    new-instance v6, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation$1;

    invoke-direct {v6, p0, p4}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;)V

    .line 228
    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->authenticate(Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V

    return-void
.end method

.method public getMinimumIrisViewSize()Landroid/util/Size;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->getMinimumIrisViewSize()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public hasEnrolledIris()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->hasEnrolledIrises()Z

    move-result v0

    return v0
.end method

.method public isHardwareDetected()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->isHardwareDetected()Z

    move-result v0

    return v0
.end method

.method public setIrisViewType(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->mSIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->setIrisViewType(I)V

    return-void
.end method
