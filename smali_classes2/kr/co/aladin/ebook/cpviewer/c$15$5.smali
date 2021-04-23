.class Lkr/co/aladin/ebook/cpviewer/c$15$5;
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

    .line 1451
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$5;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1454
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$5;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->getCurrentHighlightInfo()Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    move-result-object p1

    .line 1455
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15$5;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$15$5;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v3}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 1458
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1459
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/BookAnnotation;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 1460
    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1461
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1462
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1464
    iget-object p1, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 1469
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15$5;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    .line 1470
    invoke-virtual {v0, p1}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 1474
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$5;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$5;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->deleteHighlight()V

    .line 1478
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$5;->a:Lkr/co/aladin/ebook/cpviewer/c$15;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c$15;->popupClear()V

    return-void
.end method
