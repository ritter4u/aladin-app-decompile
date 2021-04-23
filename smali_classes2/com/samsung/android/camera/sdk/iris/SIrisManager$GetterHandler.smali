.class Lcom/samsung/android/camera/sdk/iris/SIrisManager$GetterHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/sdk/iris/SIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetterHandler"
.end annotation


# static fields
.field private static final IMAGE_GETTER_CALLBACK:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    .line 710
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 715
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 717
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public postDelayedGetterCallback(Ljava/lang/Runnable;J)V
    .locals 2

    if-eqz p1, :cond_0

    .line 730
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 731
    iput v1, v0, Landroid/os/Message;->what:I

    .line 732
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 733
    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$GetterHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 728
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public postGetterCallback(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 723
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$GetterHandler;->postDelayedGetterCallback(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public removeAllGetterCallbacks()V
    .locals 1

    const/4 v0, 0x1

    .line 737
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$GetterHandler;->removeMessages(I)V

    return-void
.end method
