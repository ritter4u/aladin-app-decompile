.class Lcom/radaee/reader/GLView$PDFGestureListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    .line 294
    iput-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1400(Lcom/radaee/reader/GLView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1500(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopCombo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/annotui/UIAnnotPopCombo;->getSelItem()I

    move-result v0

    if-ltz v0, :cond_1

    .line 301
    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v1, v1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetComboItem(I)Z

    .line 302
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 303
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/radaee/pdf/Global;->sExecuteAnnotJS:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1200(Lcom/radaee/reader/GLView;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v1, v1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 306
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v1, v1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$3;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/radaee/reader/GLView;->access$1402(Lcom/radaee/reader/GLView;I)I

    return-void
.end method
