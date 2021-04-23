.class Lkr/co/aladin/ebook/cpviewer/c$15$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$15$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$15$6;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$15$6;)V
    .locals 0

    .line 1489
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6$1;->a:Lkr/co/aladin/ebook/cpviewer/c$15$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1492
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6$1;->a:Lkr/co/aladin/ebook/cpviewer/c$15$6;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    const/16 v0, 0xff

    const/16 v1, 0xec

    const/16 v2, 0x87

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->changeColorHighlight(I)V

    .line 1493
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6$1;->a:Lkr/co/aladin/ebook/cpviewer/c$15$6;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c$15;->popupClear()V

    return-void
.end method
