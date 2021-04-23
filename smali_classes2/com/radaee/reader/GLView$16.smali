.class Lcom/radaee/reader/GLView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->PDFEditAnnot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/reader/GLView;

.field final synthetic val$content:Landroid/widget/EditText;

.field final synthetic val$subj:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 2133
    iput-object p1, p0, Lcom/radaee/reader/GLView$16;->this$0:Lcom/radaee/reader/GLView;

    iput-object p2, p0, Lcom/radaee/reader/GLView$16;->val$subj:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/radaee/reader/GLView$16;->val$content:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2135
    iget-object p2, p0, Lcom/radaee/reader/GLView$16;->val$subj:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2136
    iget-object v0, p0, Lcom/radaee/reader/GLView$16;->val$content:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2137
    iget-object v1, p0, Lcom/radaee/reader/GLView$16;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/radaee/pdf/Page$Annotation;->SetPopupSubject(Ljava/lang/String;)Z

    .line 2138
    iget-object p2, p0, Lcom/radaee/reader/GLView$16;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/radaee/pdf/Page$Annotation;->SetPopupText(Ljava/lang/String;)Z

    .line 2139
    iget-object p2, p0, Lcom/radaee/reader/GLView$16;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p2

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 2140
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2141
    iget-object p1, p0, Lcom/radaee/reader/GLView$16;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2142
    iget-object p1, p0, Lcom/radaee/reader/GLView$16;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    iget-object p2, p0, Lcom/radaee/reader/GLView$16;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 2143
    :cond_0
    iget-object p1, p0, Lcom/radaee/reader/GLView$16;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {p1}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    return-void
.end method
