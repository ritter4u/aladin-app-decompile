.class Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->authenticate(ILandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;

.field final synthetic val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;->val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 491
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleFingerprintOperation - onAuthenticationError"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;->val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 510
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleFingerprintOperation - onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;->val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 497
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleFingerprintOperation - onAuthenticationHelp"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;->val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 504
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleFingerprintOperation - onAuthenticationSucceeded"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;->val$authListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;

    invoke-interface {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;->onAuthenticationSucceeded()V

    return-void
.end method
