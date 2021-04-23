.class Lcom/radaee/reader/GLView$PDFGestureListener$2;
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

    .line 253
    iput-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 7

    .line 256
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v0

    .line 260
    iget-object v3, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v3, v3, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$1300(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopEdit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/radaee/annotui/UIAnnotPopEdit;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v4, v4, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->GetScale()F

    move-result v4

    div-float/2addr v3, v4

    const/4 v4, 0x4

    .line 261
    new-array v4, v4, [F

    .line 262
    aget v5, v0, v1

    aput v5, v4, v1

    const/4 v5, 0x2

    .line 263
    aget v6, v0, v5

    aput v6, v4, v5

    .line 264
    aget v0, v0, v2

    aput v0, v4, v2

    .line 265
    aget v0, v4, v2

    sub-float/2addr v0, v3

    const/4 v3, 0x1

    aput v0, v4, v3

    .line 266
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    aget v6, v4, v1

    aget v3, v4, v3

    aget v5, v4, v5

    aget v2, v4, v2

    invoke-virtual {v0, v6, v3, v5, v2}, Lcom/radaee/pdf/Page$Annotation;->SetRect(FFFF)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v2, v2, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$1300(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/radaee/annotui/UIAnnotPopEdit;->getEditText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Page$Annotation;->SetEditText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RDERR"

    const-string v2, "set EditText failed."

    .line 271
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 274
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/radaee/pdf/Global;->sExecuteAnnotJS:Z

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1200(Lcom/radaee/reader/GLView;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v2, v2, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 277
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v2, v2, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    .line 280
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$2;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0, v1}, Lcom/radaee/reader/GLView;->access$1402(Lcom/radaee/reader/GLView;I)I

    :cond_4
    return-void
.end method
