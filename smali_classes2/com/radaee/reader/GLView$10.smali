.class Lcom/radaee/reader/GLView$10;
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

.field final synthetic val$nx:F

.field final synthetic val$ny:F


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView;FF)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/radaee/reader/GLView$10;->this$0:Lcom/radaee/reader/GLView;

    iput p2, p0, Lcom/radaee/reader/GLView$10;->val$nx:F

    iput p3, p0, Lcom/radaee/reader/GLView$10;->val$ny:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 953
    iget-object v0, p0, Lcom/radaee/reader/GLView$10;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget v1, p0, Lcom/radaee/reader/GLView$10;->val$nx:F

    float-to-int v1, v1

    iget v2, p0, Lcom/radaee/reader/GLView$10;->val$ny:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/radaee/view/GLLayout;->gl_move(II)V

    .line 954
    iget-object v0, p0, Lcom/radaee/reader/GLView$10;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$10;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$200(Lcom/radaee/reader/GLView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/radaee/reader/GLView$10;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$2700(Lcom/radaee/reader/GLView;)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/radaee/reader/GLView$10;->val$nx:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->vSetX(I)V

    .line 955
    iget-object v0, p0, Lcom/radaee/reader/GLView$10;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$10;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$300(Lcom/radaee/reader/GLView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/radaee/reader/GLView$10;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$2800(Lcom/radaee/reader/GLView;)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/radaee/reader/GLView$10;->val$ny:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->vSetY(I)V

    return-void
.end method
