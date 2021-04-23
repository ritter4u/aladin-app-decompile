.class Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/annotui/UIAnnotMenu$IMemnuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;


# direct methods
.method constructor <init>(Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFCancelAnnot()V

    return-void
.end method

.method public onPerform()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFPerformAnnot()V

    return-void
.end method

.method public onRemove()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFRemoveAnnot()V

    return-void
.end method

.method public onUpdate()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v1}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 589
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v1}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    return-void
.end method
