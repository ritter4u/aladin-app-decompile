.class Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;
.super Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->authenticate(ILandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;

.field final synthetic val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;->val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;

    invoke-direct {p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 410
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemFingerprintOperation - onAuthenticationError"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;->val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 428
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemFingerprintOperation - onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;->val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 416
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemFingerprintOperation - onAuthenticationHelp"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;->val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 422
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SemFingerprintOperation - onAuthenticationSucceeded"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;->val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;

    invoke-interface {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;->onAuthenticationSucceeded()V

    return-void
.end method
