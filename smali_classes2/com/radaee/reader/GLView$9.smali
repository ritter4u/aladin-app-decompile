.class Lcom/radaee/reader/GLView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->onTouchNone(Landroid/view/MotionEvent;)Z
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

    .line 936
    iput-object p1, p0, Lcom/radaee/reader/GLView$9;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 939
    iget-object v0, p0, Lcom/radaee/reader/GLView$9;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$9;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2700(Lcom/radaee/reader/GLView;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/radaee/reader/GLView$9;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$2800(Lcom/radaee/reader/GLView;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/radaee/view/GLLayout;->gl_down(II)V

    .line 940
    iget-object v0, p0, Lcom/radaee/reader/GLView$9;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/radaee/reader/GLView;->access$202(Lcom/radaee/reader/GLView;I)I

    .line 941
    iget-object v0, p0, Lcom/radaee/reader/GLView$9;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/radaee/reader/GLView;->access$302(Lcom/radaee/reader/GLView;I)I

    .line 942
    iget-object v0, p0, Lcom/radaee/reader/GLView$9;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/view/GLLayout;->gl_abort_scroll()V

    return-void
.end method
