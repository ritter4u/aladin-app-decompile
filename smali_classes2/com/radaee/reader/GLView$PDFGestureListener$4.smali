.class Lcom/radaee/reader/GLView$PDFGestureListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/annotui/UIAnnotMenu$IMemnuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView$PDFGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/radaee/reader/GLView$PDFGestureListener;


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView$PDFGestureListener;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFCancelAnnot()V

    return-void
.end method

.method public onPerform()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFPerformAnnot()V

    return-void
.end method

.method public onRemove()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFRemoveAnnot()V

    return-void
.end method

.method public onUpdate()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v1, v1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 336
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v1, v1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    return-void
.end method
