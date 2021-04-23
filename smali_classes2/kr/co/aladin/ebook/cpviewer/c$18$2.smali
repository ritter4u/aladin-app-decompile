.class Lkr/co/aladin/ebook/cpviewer/c$18$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/cpviewer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$18;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$18;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$18;)V
    .locals 0

    .line 2414
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2428
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->getPageLength()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 2422
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 2423
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(IIZ)V

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 4

    .line 2417
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    const-string v2, "\r\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 2438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 2439
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletedAnnotations delAnn.chapterNo =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2442
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$18$2$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$18$2$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$18$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2433
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 4

    .line 2452
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    .line 2453
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2456
    :cond_0
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletedAnnotation delAnn.chapterNo =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2458
    iget-object v0, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2459
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->g()V

    goto :goto_2

    .line 2461
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2463
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2470
    :cond_3
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$18$2$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$18$2$2;-><init>(Lkr/co/aladin/ebook/cpviewer/c$18$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 2484
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method
