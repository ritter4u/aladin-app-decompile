.class Lkr/co/aladin/ebook/cpviewer/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;I)V
    .locals 0

    .line 2237
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$17;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/c$17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "\uac00\ub85c \ud55c\ud398\uc774\uc9c0 \uc0c1\ud669 - \uc774\uc804\ud398\uc774\uc9c0 \uc2a4\ud06c\ub864"

    .line 2240
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2241
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$17;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$17;->a:I

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    .line 2242
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$17;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v1

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetY()I

    move-result v2

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$17;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$17;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v0, v0, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/radaee/view/PDFLayout;->vSetY(I)V

    return-void
.end method
