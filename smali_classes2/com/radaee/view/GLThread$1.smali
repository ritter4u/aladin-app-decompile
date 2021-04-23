.class Lcom/radaee/view/GLThread$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/view/GLThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/view/GLThread;


# direct methods
.method constructor <init>(Lcom/radaee/view/GLThread;Landroid/os/Looper;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/radaee/view/GLThread$1;->this$0:Lcom/radaee/view/GLThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/radaee/view/GLBlock;

    .line 56
    invoke-virtual {v0}, Lcom/radaee/view/GLBlock;->bk_render()V

    .line 57
    iget-object v3, p0, Lcom/radaee/view/GLThread$1;->this$0:Lcom/radaee/view/GLThread;

    invoke-static {v3}, Lcom/radaee/view/GLThread;->access$000(Lcom/radaee/view/GLThread;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/radaee/view/GLThread$1;->this$0:Lcom/radaee/view/GLThread;

    invoke-static {v3}, Lcom/radaee/view/GLThread;->access$000(Lcom/radaee/view/GLThread;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/radaee/view/GLThread$1;->this$0:Lcom/radaee/view/GLThread;

    invoke-static {v4}, Lcom/radaee/view/GLThread;->access$000(Lcom/radaee/view/GLThread;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    :cond_1
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 62
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/radaee/view/GLBlock;

    .line 65
    invoke-virtual {v0}, Lcom/radaee/view/GLBlock;->bk_destroy()V

    .line 66
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 69
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 71
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/radaee/view/VFinder;

    invoke-virtual {v0}, Lcom/radaee/view/VFinder;->find()I

    move-result v0

    .line 72
    iget-object v4, p0, Lcom/radaee/view/GLThread$1;->this$0:Lcom/radaee/view/GLThread;

    invoke-static {v4}, Lcom/radaee/view/GLThread;->access$000(Lcom/radaee/view/GLThread;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 73
    iget-object v4, p0, Lcom/radaee/view/GLThread$1;->this$0:Lcom/radaee/view/GLThread;

    invoke-static {v4}, Lcom/radaee/view/GLThread;->access$000(Lcom/radaee/view/GLThread;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/radaee/view/GLThread$1;->this$0:Lcom/radaee/view/GLThread;

    invoke-static {v5}, Lcom/radaee/view/GLThread;->access$000(Lcom/radaee/view/GLThread;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v3, v0, v2, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    :cond_4
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 77
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/radaee/view/GLReflowBlock;

    invoke-virtual {p1}, Lcom/radaee/view/GLReflowBlock;->render()Z

    goto :goto_0

    .line 81
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/radaee/view/GLReflowBlock;

    invoke-virtual {p1}, Lcom/radaee/view/GLReflowBlock;->destroy()V

    goto :goto_0

    .line 85
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 87
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/radaee/pdf/Page;

    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->Close()V

    goto :goto_0

    .line 89
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_9

    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 92
    invoke-virtual {p0}, Lcom/radaee/view/GLThread$1;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_9
    :goto_0
    return-void
.end method
