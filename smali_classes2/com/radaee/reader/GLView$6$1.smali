.class Lcom/radaee/reader/GLView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/view/GLLayout$GLListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/radaee/reader/GLView$6;


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView$6;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/radaee/reader/GLView$6$1;->this$1:Lcom/radaee/reader/GLView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBlockRendered(I)V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/radaee/reader/GLView$6$1;->this$1:Lcom/radaee/reader/GLView$6;

    iget-object v0, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/radaee/reader/GLView$6$1;->this$1:Lcom/radaee/reader/GLView$6;

    iget-object v0, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$6$1;->this$1:Lcom/radaee/reader/GLView$6;

    iget-object v1, v1, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageRendered(Lcom/radaee/view/ILayoutView$IVPage;)V

    :cond_0
    return-void
.end method

.method public OnFound(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 727
    iget-object v0, p0, Lcom/radaee/reader/GLView$6$1;->this$1:Lcom/radaee/reader/GLView$6;

    iget-object v0, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/GLView$6$1;->this$1:Lcom/radaee/reader/GLView$6;

    iget-object v0, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFSearchFinished(Z)V

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/radaee/reader/GLView$6$1;->this$1:Lcom/radaee/reader/GLView$6;

    iget-object p1, p1, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1700(Lcom/radaee/reader/GLView;)Lcom/radaee/reader/GLCanvas;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/radaee/reader/GLView$6$1;->this$1:Lcom/radaee/reader/GLView$6;

    iget-object p1, p1, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {p1}, Lcom/radaee/reader/GLView;->invalidate()V

    goto :goto_0

    .line 730
    :cond_1
    iget-object p1, p0, Lcom/radaee/reader/GLView$6$1;->this$1:Lcom/radaee/reader/GLView$6;

    iget-object p1, p1, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {p1}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "no more found"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
