.class Lcom/radaee/reader/GLView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->onTouchEditbox(Landroid/view/MotionEvent;)Z
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

    .line 901
    iput-object p1, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$1300(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/annotui/UIAnnotPopEdit;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Page$Annotation;->SetEditText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RDERR"

    const-string v1, "set EditText failed."

    .line 906
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 910
    iget-object v0, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 911
    iget-object v0, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    .line 914
    iget-object v0, p0, Lcom/radaee/reader/GLView$8;->this$0:Lcom/radaee/reader/GLView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/radaee/reader/GLView;->access$1402(Lcom/radaee/reader/GLView;I)I

    :cond_2
    return-void
.end method
