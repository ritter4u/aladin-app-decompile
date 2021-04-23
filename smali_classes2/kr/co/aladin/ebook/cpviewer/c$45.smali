.class Lkr/co/aladin/ebook/cpviewer/c$45;
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

    .line 475
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$45;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 478
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$45;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 479
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$45;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 480
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$45;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$string;->viewerTopmenu_delmode_off:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 481
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$45;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    goto :goto_0

    .line 484
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$45;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$string;->viewerTopmenu_delmode_on:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 485
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$45;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 487
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$45;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->setPDFInkErase()V

    :cond_1
    return-void
.end method
