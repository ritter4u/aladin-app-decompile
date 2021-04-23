.class Lkr/co/aladin/ebook/cpviewer/c$15$4;
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

    .line 1440
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$4;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1443
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$4;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->getCurrentHighlightInfo()Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1445
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15$4;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->HighlightString:Ljava/lang/String;

    const-string v2, "\r\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->Memo:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$4;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->clearCurPopup()V

    .line 1448
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$4;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c$15;->popupClear()V

    return-void
.end method
