.class Lcom/radaee/reader/GLView$PDFGestureListener$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView$PDFGestureListener;->onListAnnot()V
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

    .line 447
    iput-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 450
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 451
    :goto_0
    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v2, v2, Lcom/radaee/reader/GLView$PDFGestureListener;->mCheckedItems:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 452
    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v2, v2, Lcom/radaee/reader/GLView$PDFGestureListener;->mCheckedItems:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 454
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 455
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/radaee/pdf/Page$Annotation;->SetListSels([I)Z

    .line 457
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 458
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/radaee/pdf/Global;->sExecuteAnnotJS:Z

    if-eqz p1, :cond_3

    .line 459
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1200(Lcom/radaee/reader/GLView;)V

    .line 460
    :cond_3
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 461
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 462
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object v0, v0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 463
    :cond_4
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$7;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {p1}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    return-void
.end method
