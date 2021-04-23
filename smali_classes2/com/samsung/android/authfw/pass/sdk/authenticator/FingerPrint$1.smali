.class Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->FingerPrintListener()Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;


# direct methods
.method constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;->onCompleted()V

    return-void
.end method

.method public onFinished(I)V
    .locals 3

    .line 237
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fingerprint authentication finished ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;->onFinished(I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    move-result-object p1

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;->onFinished(I)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;->onReady()V

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;->onStarted()V

    return-void
.end method
