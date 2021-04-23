.class Lkr/co/aladin/ebook/cpviewer/c$41;
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

    .line 371
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 375
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->m:Lkr/co/aladin/ebook/g;

    if-eqz p1, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFSetInk(I)V

    .line 384
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 385
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->e(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setNoneSelect()V

    .line 386
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setNoneSelect()V

    .line 390
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->W(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    const-string v2, "user"

    .line 391
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 392
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v0, Lkr/co/aladin/ebook/g;

    iget-object v3, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->v(Landroid/content/Context;)I

    move-result v4

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->u(Landroid/content/Context;)I

    move-result v5

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    .line 393
    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->w(Landroid/content/Context;)Z

    move-result v7

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    .line 394
    invoke-static {v1}, Lkr/co/aladin/ebook/data/e;->a(Landroid/content/Context;)Z

    move-result v8

    new-instance v9, Lkr/co/aladin/ebook/cpviewer/c$41$1;

    invoke-direct {v9, p0}, Lkr/co/aladin/ebook/cpviewer/c$41$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$41;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lkr/co/aladin/ebook/g;-><init>(Landroid/app/Activity;IIZZZLkr/co/aladin/ebook/g$a;)V

    iput-object v0, p1, Lkr/co/aladin/ebook/cpviewer/c;->m:Lkr/co/aladin/ebook/g;

    .line 442
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$41;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->m:Lkr/co/aladin/ebook/g;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/g;->show()V

    return-void
.end method
