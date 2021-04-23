.class Lkr/co/aladin/ebook/cpviewer/c$41$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$41;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$41;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$41;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 410
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFSetInk(I)V

    .line 411
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 412
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setSelected()V

    .line 413
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable()V

    .line 417
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->m:Lkr/co/aladin/ebook/g;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 404
    sput p1, Lcom/radaee/pdf/Global;->inkColor:I

    .line 405
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 432
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/h;->j(Landroid/content/Context;Z)V

    .line 433
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/reader/PDFLayoutView;->setPenPressure(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    int-to-float v0, p1

    .line 398
    sput v0, Lcom/radaee/pdf/Global;->inkWidth:F

    .line 399
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/h;->j(Landroid/content/Context;I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 438
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/reader/PDFLayoutView;->setDBAndFileSave(Z)V

    .line 439
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$41$1;->a:Lkr/co/aladin/ebook/cpviewer/c$41;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/e;->a(Landroid/content/Context;Z)V

    return-void
.end method
