.class Lkr/co/aladin/ebook/cpviewer/c$34;
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

    .line 351
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$34;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 355
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$34;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->e(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setSelected()V

    .line 356
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$34;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setNoneSelect()V

    .line 357
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$34;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFSetInk(I)V

    .line 358
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$34;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 360
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$34;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->f(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$34;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->g(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    .line 362
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$34;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-nez p1, :cond_0

    .line 363
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$34;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->h(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setDisable()V

    .line 364
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$34;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    return-void
.end method
