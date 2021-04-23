.class Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;
.super Lcom/samsung/android/bio/iris/SemIrisManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->authenticate(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;

.field final synthetic val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;


# direct methods
.method constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-direct {p0}, Lcom/samsung/android/bio/iris/SemIrisManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/samsung/android/bio/iris/SemIrisManager$AuthenticationResult;)V
    .locals 3

    .line 329
    invoke-virtual {p1}, Lcom/samsung/android/bio/iris/SemIrisManager$AuthenticationResult;->getCryptoObject()Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 332
    invoke-virtual {p1}, Lcom/samsung/android/bio/iris/SemIrisManager$AuthenticationResult;->getToken()[B

    move-result-object p1

    .line 333
    invoke-virtual {v0}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 334
    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    invoke-virtual {v0}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 336
    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    invoke-virtual {v0}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;[B)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 338
    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    invoke-virtual {v0}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljavax/crypto/Mac;[B)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 340
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    check-cast v1, Ljava/security/Signature;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    .line 341
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SemIrisManager // onAuthenticationSucceeded - has Only resultData"

    invoke-static {p1, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 343
    :cond_3
    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    move-object v0, v1

    check-cast v0, Ljava/security/Signature;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    .line 344
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemIrisManager // onAuthenticationSucceeded - nothing"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 347
    :cond_4
    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    move-object v0, v1

    check-cast v0, Ljava/security/Signature;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    .line 348
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemIrisManager // onAuthenticationSucceeded - cryptoObject is null"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_1
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;

    invoke-direct {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;)V

    .line 351
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-virtual {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;)V

    return-void
.end method
