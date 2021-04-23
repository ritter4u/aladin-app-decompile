.class Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetterHandler"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 600
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method postDelayedGetterCallback(Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 617
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 618
    iput v1, v0, Landroid/os/Message;->what:I

    .line 619
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 620
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 615
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method postGetterCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 610
    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;->postDelayedGetterCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method removeAllGetterCallbacks()V
    .locals 1

    const/4 v0, 0x1

    .line 625
    invoke-virtual {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;->removeMessages(I)V

    return-void
.end method
