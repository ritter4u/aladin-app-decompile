.class Lkr/co/aladin/ebook/cpviewer/c$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$44;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 464
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$44;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$44;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->PDFRemoveDrawing()V

    goto :goto_0

    .line 466
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$44;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->h(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 467
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$44;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->PDFRemoveAnnot()V

    .line 469
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$44;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-nez p1, :cond_2

    .line 470
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$44;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->h(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setDisable()V

    :cond_2
    return-void
.end method
