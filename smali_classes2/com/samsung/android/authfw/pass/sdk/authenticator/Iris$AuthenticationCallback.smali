.class final Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;
.super Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AuthenticationCallback"
.end annotation


# instance fields
.field private final mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    invoke-direct {p0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;-><init>()V

    .line 408
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$1;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 413
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 414
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthenticationError("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 442
    invoke-super {p0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 443
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAuthenticationFailed()"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    .line 420
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 421
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthenticationHelp("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;)V
    .locals 3

    .line 427
    invoke-super {p0, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;)V

    .line 429
    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;->getCryptoObject()Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->getFidoResultData()[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 432
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAuthenticationSucceeded(null)"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    invoke-interface {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationFailed()V

    return-void

    .line 436
    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Iris authentication success ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    invoke-interface {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationSucceeded([B)V

    return-void
.end method

.method public onIRImage([BII)V
    .locals 1

    .line 449
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onIRImage([BII)V

    .line 450
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onIRImage([BII)V

    return-void
.end method
