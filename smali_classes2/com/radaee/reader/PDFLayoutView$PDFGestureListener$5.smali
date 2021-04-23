.class Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    .line 550
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1100(Lcom/radaee/reader/PDFLayoutView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 555
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1000(Lcom/radaee/reader/PDFLayoutView;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v1}, Lcom/radaee/reader/PDFLayoutView;->access$1000(Lcom/radaee/reader/PDFLayoutView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Page$Annotation;->SetComboItem(I)Z

    .line 557
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 558
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/radaee/pdf/Global;->sExecuteAnnotJS:Z

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$800(Lcom/radaee/reader/PDFLayoutView;)V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v1}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 561
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v1}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->access$1002(Lcom/radaee/reader/PDFLayoutView;I)I

    .line 565
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->access$1102(Lcom/radaee/reader/PDFLayoutView;I)I

    return-void
.end method
