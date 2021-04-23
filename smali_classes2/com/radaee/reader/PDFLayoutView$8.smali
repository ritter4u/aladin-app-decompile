.class Lcom/radaee/reader/PDFLayoutView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/PDFLayoutView;->PDFEditAnnot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/reader/PDFLayoutView;

.field final synthetic val$content:Landroid/widget/EditText;

.field final synthetic val$subj:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/radaee/reader/PDFLayoutView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 3306
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$8;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView$8;->val$subj:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/radaee/reader/PDFLayoutView$8;->val$content:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 3308
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$8;->val$subj:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3309
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$8;->val$content:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3310
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$8;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/radaee/pdf/Page$Annotation;->SetPopupSubject(Ljava/lang/String;)Z

    .line 3311
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$8;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p2}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/radaee/pdf/Page$Annotation;->SetPopupText(Ljava/lang/String;)Z

    .line 3312
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$8;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p2}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p2

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 3313
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3314
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$8;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3315
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$8;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$8;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p2}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 3316
    :cond_0
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$8;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    return-void
.end method
