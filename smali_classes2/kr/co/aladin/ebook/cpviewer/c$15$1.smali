.class Lkr/co/aladin/ebook/cpviewer/c$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$15;->a(IILandroid/view/View;)V
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

    .line 1402
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$1;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1405
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$1;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c$15;->popupClear()V

    .line 1406
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$1;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->PDFRemoveAnnot()V

    return-void
.end method
