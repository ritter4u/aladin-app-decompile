.class Lcom/radaee/view/GLLayout$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/view/GLLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/view/GLLayout;


# direct methods
.method constructor <init>(Lcom/radaee/view/GLLayout;Landroid/os/Looper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/radaee/view/GLLayout$1;->this$0:Lcom/radaee/view/GLLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/radaee/view/GLLayout$1;->this$0:Lcom/radaee/view/GLLayout;

    iget-object v0, v0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/radaee/view/GLLayout$1;->this$0:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0}, Lcom/radaee/view/GLLayout;->vFindGoto()V

    .line 59
    iget-object v0, p0, Lcom/radaee/view/GLLayout$1;->this$0:Lcom/radaee/view/GLLayout;

    iget-object v0, v0, Lcom/radaee/view/GLLayout;->m_listener:Lcom/radaee/view/GLLayout$GLListener;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/radaee/view/GLLayout$1;->this$0:Lcom/radaee/view/GLLayout;

    iget-object v0, v0, Lcom/radaee/view/GLLayout;->m_listener:Lcom/radaee/view/GLLayout$GLListener;

    invoke-interface {v0, v1}, Lcom/radaee/view/GLLayout$GLListener;->OnFound(Z)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/radaee/view/GLLayout$1;->this$0:Lcom/radaee/view/GLLayout;

    iget-object v0, v0, Lcom/radaee/view/GLLayout;->m_listener:Lcom/radaee/view/GLLayout$GLListener;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/radaee/view/GLLayout$1;->this$0:Lcom/radaee/view/GLLayout;

    iget-object v0, v0, Lcom/radaee/view/GLLayout;->m_listener:Lcom/radaee/view/GLLayout$GLListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/radaee/view/GLLayout$GLListener;->OnFound(Z)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/radaee/view/GLLayout$1;->this$0:Lcom/radaee/view/GLLayout;

    iget-object v0, v0, Lcom/radaee/view/GLLayout;->m_listener:Lcom/radaee/view/GLLayout$GLListener;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/radaee/view/GLBlock;

    invoke-virtual {v1}, Lcom/radaee/view/GLBlock;->GetPageNo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/radaee/view/GLLayout$GLListener;->OnBlockRendered(I)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
