.class Lkr/co/aladin/ebook/cpviewer/c$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->a(I)V
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

    .line 1879
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, ","

    .line 1883
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/keph/crema/module/db/DBHelper;->selectBookDrawingListByPage(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1884
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->w:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 1888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPenAnnotation 1 pageno = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_14

    .line 1890
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->aa:I

    iget v6, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    if-ne v2, v6, :cond_0

    return-void

    .line 1891
    :cond_0
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iput v6, v2, Lkr/co/aladin/ebook/cpviewer/c;->aa:I

    .line 1892
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadPenAnnotation 2 pageno = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadPenAnnotation penAnnotations.size() = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1894
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v2

    iget v6, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    invoke-virtual {v2, v6}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v2

    .line 1896
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/keph/crema/module/db/object/BookDrawing;

    .line 1897
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadPenAnnotation 1 bookAnnotation.annotationId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    iget-object v8, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v8, v8, Lkr/co/aladin/ebook/cpviewer/c;->Z:Ljava/util/HashMap;

    iget-object v9, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 1901
    :cond_1
    iget-object v8, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/radaee/pdf/Page;->GetAnnotByName(Ljava/lang/String;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v8

    .line 1902
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadPenAnnotation beforeAnnotation beforeAnnotation: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_12

    .line 1905
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/BookDrawing;->getType()I

    move-result v6

    const/16 v8, 0xd

    if-ne v6, v8, :cond_5

    .line 1909
    iget-object v6, v7, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v7, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    goto :goto_1

    .line 1910
    :cond_2
    iget-object v6, v7, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v7, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    invoke-static {v6}, Lkr/co/aladin/lib/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 1912
    :goto_1
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    new-instance v9, Lkr/co/aladin/ebook/cpviewer/c$16$1;

    invoke-direct {v9, p0}, Lkr/co/aladin/ebook/cpviewer/c$16$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$16;)V

    invoke-virtual {v9}, Lkr/co/aladin/ebook/cpviewer/c$16$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 1913
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v10}, Lkr/co/aladin/ebook/cpviewer/c;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1914
    iget-object v9, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v9}, Lkr/co/aladin/ebook/cpviewer/c;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1915
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1916
    iget-object v9, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v9}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Lcom/radaee/pdf/Document;->NewImage(Landroid/graphics/Bitmap;Z)Lcom/radaee/pdf/Document$DocImage;

    move-result-object v8

    .line 1917
    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1918
    invoke-virtual {v2, v8, v6}, Lcom/radaee/pdf/Page;->AddAnnotBitmap(Lcom/radaee/pdf/Document$DocImage;[F)Z

    .line 1919
    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v6, v6, Lkr/co/aladin/ebook/cpviewer/c;->Z:Ljava/util/HashMap;

    iget-object v8, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    iget-object v9, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 1922
    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/radaee/pdf/Page$Annotation;->SetName(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 1924
    :cond_4
    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v6}, Lkr/co/aladin/ebook/cpviewer/c;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v6

    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/keph/crema/module/db/DBHelper;->forceDeleteBookDrawing(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1927
    :cond_5
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/BookDrawing;->getType()I

    move-result v6

    const/16 v8, 0xf

    if-eq v6, v8, :cond_6

    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/BookDrawing;->getType()I

    move-result v6

    if-nez v6, :cond_11

    .line 1928
    :cond_6
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadPenAnnotation \uadf8\ub9ac\uae30 \uac12 : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/keph/crema/module/db/object/BookDrawing;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1931
    :cond_7
    :try_start_0
    iget-object v6, v7, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    iget-object v8, v7, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    new-instance v9, Lkr/co/aladin/ebook/cpviewer/c$16$2;

    invoke-direct {v9, p0}, Lkr/co/aladin/ebook/cpviewer/c$16$2;-><init>(Lkr/co/aladin/ebook/cpviewer/c$16;)V

    invoke-virtual {v9}, Lkr/co/aladin/ebook/cpviewer/c$16$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    .line 1932
    :cond_8
    iget-object v6, v7, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1933
    iget-object v6, v7, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    invoke-static {v6}, Lkr/co/aladin/lib/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1934
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    new-instance v9, Lkr/co/aladin/ebook/cpviewer/c$16$3;

    invoke-direct {v9, p0}, Lkr/co/aladin/ebook/cpviewer/c$16$3;-><init>(Lkr/co/aladin/ebook/cpviewer/c$16;)V

    invoke-virtual {v9}, Lkr/co/aladin/ebook/cpviewer/c$16$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_9
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_11

    .line 1936
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_11

    .line 1937
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\uadf8\ub9ac\uae30 \uc218 : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    new-instance v8, Lcom/radaee/pdf/Ink;

    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/BookDrawing;->getWidth()F

    move-result v9

    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/BookDrawing;->getColor()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/radaee/pdf/Ink;-><init>(FI)V

    .line 1939
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    .line 1940
    array-length v10, v9

    const/4 v11, 0x2

    if-le v10, v11, :cond_a

    .line 1941
    sget-boolean v10, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\uadf8\ub9ac\uae30 data\uac12 2 : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v9, v4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v9, v5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v9, v11

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    :cond_b
    aget v10, v9, v4

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-nez v10, :cond_c

    .line 1943
    aget v10, v9, v5

    aget v12, v9, v11

    invoke-virtual {v8, v10, v12}, Lcom/radaee/pdf/Ink;->OnDown(FF)V

    .line 1944
    :cond_c
    aget v10, v9, v4

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v12

    if-nez v10, :cond_d

    .line 1945
    aget v10, v9, v5

    aget v9, v9, v11

    invoke-virtual {v8, v10, v9}, Lcom/radaee/pdf/Ink;->OnMove(FF)V

    goto :goto_3

    .line 1947
    :cond_d
    aget v10, v9, v5

    aget v9, v9, v11

    invoke-virtual {v8, v10, v9}, Lcom/radaee/pdf/Ink;->OnUp(FF)V

    goto :goto_3

    .line 1951
    :cond_e
    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v6

    .line 1952
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\uadf8\ub9ac\uae30 \ud604\uc7ac 2 beforcount: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    invoke-virtual {v2, v8}, Lcom/radaee/pdf/Page;->AddAnnotInk(Lcom/radaee/pdf/Ink;)Z

    .line 1954
    iget-object v9, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v9, v9, Lkr/co/aladin/ebook/cpviewer/c;->Z:Ljava/util/HashMap;

    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    iget-object v11, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v9

    .line 1956
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\uadf8\ub9ac\uae30 \ud604\uc7ac 2 count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v6, v9, :cond_10

    .line 1958
    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 1959
    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/radaee/pdf/Page$Annotation;->SetName(Ljava/lang/String;)Z

    :cond_f
    const-string v6, "\uadf8\ub9ac\uae30 \uc885\ub8cc"

    .line 1960
    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    :cond_10
    invoke-virtual {v8}, Lcom/radaee/pdf/Ink;->Destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 1968
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 1972
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "beforeAnnotation name: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move v4, v6

    goto :goto_5

    :cond_14
    move-object v2, v3

    .line 1978
    :goto_5
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->y:Ljava/util/HashMap;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v2, :cond_15

    .line 1981
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    move-object v2, v0

    .line 1982
    :cond_15
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->y:Ljava/util/HashMap;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1984
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1985
    invoke-virtual {v2, v1}, Lcom/radaee/pdf/Page;->GetAnnotByName(Ljava/lang/String;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1987
    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->RemoveFromPage()Z

    goto :goto_6

    .line 1989
    :cond_17
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->y:Ljava/util/HashMap;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_18
    if-eqz v2, :cond_19

    .line 1992
    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->Close()V

    :cond_19
    if-eqz v4, :cond_1a

    .line 1995
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$16$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$16$4;-><init>(Lkr/co/aladin/ebook/cpviewer/c$16;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method
