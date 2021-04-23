.class Lcom/radaee/reader/GLView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->PDFSaveView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/reader/GLView;


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/radaee/reader/GLView$5;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/radaee/reader/GLView$5;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/radaee/reader/GLView$5;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/radaee/reader/GLView$5;->this$0:Lcom/radaee/reader/GLView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/radaee/reader/GLView;->access$402(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout;)Lcom/radaee/view/GLLayout;

    .line 645
    iget-object v1, p0, Lcom/radaee/reader/GLView$5;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->gl_close(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView$5;->this$0:Lcom/radaee/reader/GLView;

    monitor-enter v0

    .line 648
    :try_start_0
    iget-object v1, p0, Lcom/radaee/reader/GLView$5;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 649
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
