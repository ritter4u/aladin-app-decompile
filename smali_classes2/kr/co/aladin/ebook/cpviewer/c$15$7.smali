.class Lkr/co/aladin/ebook/cpviewer/c$15$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$15;->popupContextMenu(IILandroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$15;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$15;)V
    .locals 0

    .line 1561
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$7;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1564
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$7;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->getCurrentHighlightInfo()Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1566
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$7;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->clearCurPopup()V

    .line 1568
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$7;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->d()V

    .line 1569
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$7;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c$15;->popupClear()V

    return-void
.end method
