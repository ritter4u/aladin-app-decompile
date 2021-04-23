.class public Lkr/co/aladin/epubreader/readonbook/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkr/co/aladin/epubreader/d/d;

.field public b:Lkr/co/aladin/epubreader/d/d;

.field protected c:Lkr/co/aladin/epubreader/b/a;

.field protected d:Lkr/co/aladin/epubreader/readonbook/a/d;

.field protected e:Lcom/keph/crema/module/db/object/BookInfo;

.field protected f:Lkr/co/aladin/epubreader/g/b/g;

.field protected g:Lkr/co/aladin/epubreader/g/b/d/c;

.field h:Lkr/co/aladin/epubreader/d/e;

.field i:Landroid/content/Context;

.field j:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    .line 29
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    .line 32
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    .line 33
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    .line 34
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    .line 35
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->f:Lkr/co/aladin/epubreader/g/b/g;

    .line 42
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->j:Lkr/co/aladin/epubreader/readonbook/a/c;

    .line 49
    new-instance v0, Lkr/co/aladin/epubreader/d/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/d/d;-><init>(Z)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    .line 50
    new-instance v0, Lkr/co/aladin/epubreader/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/d/d;-><init>(Z)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    .line 51
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->j:Lkr/co/aladin/epubreader/readonbook/a/c;

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 316
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result p2

    .line 317
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p5, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    :goto_0
    if-eqz p5, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    :goto_1
    move v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 320
    iget-object p4, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {p4, p2, p3}, Lkr/co/aladin/epubreader/d/d;->c(ILjava/lang/String;)Lkr/co/aladin/epubreader/a/a;

    move-result-object p4

    .line 321
    iput-boolean p5, p4, Lkr/co/aladin/epubreader/a/a;->e:Z

    .line 322
    iget-object p5, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {p5, p2, p3}, Lkr/co/aladin/epubreader/d/d;->b(ILjava/lang/String;)V

    .line 323
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {p3, p2, p1, p4}, Lkr/co/aladin/epubreader/d/d;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/a/a;)V

    return-object p1
.end method

.method private b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveHighlightAndMemo strStartXPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startPercent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", strEndXPath: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_1

    .line 353
    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/d/c;->d()I

    move-result v1

    .line 354
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/a/b;->f:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v4, v0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lkr/co/aladin/epubreader/g/b/g;->b(II)F

    move-result v1

    :cond_1
    move v9, v1

    .line 358
    iget-object v4, v0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v5, v0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    iget-object v6, v0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v7

    .line 359
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v15, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v15, 0x3

    :goto_0
    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    .line 358
    invoke-virtual/range {v4 .. v15}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v1

    .line 360
    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/b;->c(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;
    .locals 10

    .line 330
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 331
    :cond_0
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v8

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveBookMarkInfo S nChapterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bookmarkXPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->f:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/d/c;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->b(II)F

    move-result v9

    .line 335
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/d/c;->d()I

    move-result v5

    move-object v2, p1

    move v4, v8

    move v6, v9

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Ljava/lang/String;Lcom/keph/crema/module/db/object/BookInfo;IIFLjava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v7

    .line 336
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    const/high16 v3, -0x40800000    # -1.0f

    iget-object v5, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    move v1, v8

    move v2, v9

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/epubreader/d/d;->a(IFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public a(III)Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/d/d;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 345
    invoke-direct/range {v0 .. v7}, Lkr/co/aladin/epubreader/readonbook/a/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 341
    invoke-direct/range {p0 .. p7}, Lkr/co/aladin/epubreader/readonbook/a/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 307
    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;FF)Lkr/co/aladin/epubreader/a/a;
    .locals 4

    const/4 v0, 0x0

    .line 156
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/a/a;

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 160
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 168
    iget v0, p1, Lkr/co/aladin/epubreader/a/a;->c:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v1, v1, p3

    float-to-int v1, v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openVerticalView ,pageMarkParcelable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lkr/co/aladin/epubreader/a/a;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", annotationID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v1, :cond_2

    .line 172
    iput p3, p1, Lkr/co/aladin/epubreader/a/a;->c:F

    .line 173
    iput p4, p1, Lkr/co/aladin/epubreader/a/a;->d:F

    const-string v0, "openVerticalView ,pageMarkParcelable 222"

    .line 174
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0, v1, p2, p3, p4}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Ljava/lang/String;FF)V

    :cond_2
    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 391
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0, v1, p1, p2, v2}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;ILjava/lang/String;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 392
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/d/d;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 7

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delHighlightAtDb | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    const/4 v6, 0x2

    :goto_0
    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;I)V

    .line 399
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {p3, p1, p2}, Lkr/co/aladin/epubreader/d/d;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkr/co/aladin/epubreader/g/b/d/c;Lkr/co/aladin/epubreader/b/a;Lkr/co/aladin/epubreader/readonbook/a/d;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/d/e;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->i:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    .line 59
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    .line 60
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    .line 61
    iput-object p5, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    .line 62
    iput-object p6, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->f:Lkr/co/aladin/epubreader/g/b/g;

    .line 63
    iput-object p7, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->h:Lkr/co/aladin/epubreader/d/e;

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 8

    .line 301
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    .line 302
    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v3

    iget-object v4, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    iget-object v5, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    iget-object v6, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 301
    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookAnnotation;Ljava/lang/String;)V
    .locals 2

    .line 292
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p2, v0, v1, p1}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/BookAnnotation;)V

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    move-object v8, p5

    .line 68
    invoke-virtual/range {v0 .. v8}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p1, ", "

    const-string p2, "parse ano "

    const-string v0, ","

    if-eqz p6, :cond_0

    .line 75
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->h:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v1, p3, p4, p5, p6}, Lkr/co/aladin/epubreader/d/e;->a(IILjava/lang/String;Ljava/lang/String;)Z

    .line 78
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 79
    iget-object p5, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {p5, p3, p4, p7}, Lkr/co/aladin/epubreader/d/d;->a(IILjava/lang/String;)V

    .line 81
    :cond_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 82
    iget-object p5, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {p5, p3, p4, p8}, Lkr/co/aladin/epubreader/d/d;->a(IILjava/lang/String;)V

    .line 87
    :cond_2
    iget-object p4, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->i:Landroid/content/Context;

    invoke-static {p4}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/keph/crema/module/db/DBHelper;->beginTransaction()V

    .line 89
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p4, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {p4}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p4

    iget-object p5, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p5, p5, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationListAtChapter(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p4

    .line 91
    iget-object p5, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object p5, p5, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    .line 92
    iget-object p6, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    iget-object p6, p6, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 93
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "parse 1 "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object p7, p7, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-virtual {p7}, Ljava/util/HashMap;->size()I

    move-result p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p0, p6}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "parse 2 "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/util/HashMap;->size()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    goto :goto_0

    :cond_3
    const-string p7, "0"

    :goto_0
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p0, p6}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/keph/crema/module/db/object/BookAnnotation;

    const/4 p7, 0x0

    .line 97
    iget-object p8, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p5, p8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_5

    .line 98
    iget-object p7, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lkr/co/aladin/epubreader/a/a;

    goto :goto_2

    .line 99
    :cond_5
    iget-object p8, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p3, p8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_6

    .line 100
    iget-object p7, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p3, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lkr/co/aladin/epubreader/a/a;

    .line 102
    :cond_6
    :goto_2
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p7, Lkr/co/aladin/epubreader/a/a;->c:F

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p0, p8}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p8, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p7, :cond_8

    .line 104
    :try_start_1
    iget-object v3, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p7, Lkr/co/aladin/epubreader/a/a;->c:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 105
    :cond_7
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse ano \uc2dc\uc791 \ud37c\uc13c\ud2b8 \uc5c5\ub370\uc774\ud2b8 "

    invoke-virtual {p8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p7, Lkr/co/aladin/epubreader/a/a;->c:F

    invoke-virtual {p8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p0, p8}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p7, Lkr/co/aladin/epubreader/a/a;->c:F

    invoke-virtual {p8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    const/4 p8, 0x1

    :cond_8
    if-eqz p7, :cond_a

    .line 109
    iget-object v3, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->pageEndPercentApp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->pageEndPercentApp:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p7, Lkr/co/aladin/epubreader/a/a;->d:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 110
    :cond_9
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse ano \uc885\ub8cc \ud37c\uc13c\ud2b8 \uc5c5\ub370\uc774\ud2b8 "

    invoke-virtual {p8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p7, Lkr/co/aladin/epubreader/a/a;->d:F

    invoke-virtual {p8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p0, p8}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    iget p7, p7, Lkr/co/aladin/epubreader/a/a;->d:F

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p6, Lcom/keph/crema/module/db/object/BookAnnotation;->pageEndPercentApp:Ljava/lang/String;

    const/4 p8, 0x1

    :cond_a
    if-eqz p8, :cond_4

    .line 117
    iget-object p7, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object p8, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {p7, p8, p6}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookAnnotation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parse e "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string p1, "parse ano =========================="

    .line 123
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->setTransactionSuccessful()V

    .line 125
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->endTransaction()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 296
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v3

    const/4 v7, 0x3

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    const/4 v1, 0x0

    .line 261
    :try_start_0
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v2, 0x0

    .line 267
    :goto_1
    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 268
    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271
    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 273
    :cond_3
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Z)Z
    .locals 4

    .line 283
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->f:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/d/c;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lkr/co/aladin/epubreader/d/d;->a(IIIZ)Z

    move-result p1

    return p1
.end method

.method public a()[I
    .locals 7

    .line 141
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 142
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/b/a;Lkr/co/aladin/epubreader/d/d;Lkr/co/aladin/epubreader/d/d;Ljava/util/Vector;)V

    .line 144
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 146
    invoke-virtual {v6, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)[Ljava/lang/String;
    .locals 4

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnnotationData \ud398\uc774\uc9d5 \uacc4\uc0b0 \uc548\ub41c\uac70 nChapterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 219
    new-array v0, v0, [Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    const-string v2, "list"

    const-string v3, "bookmarklistInfo"

    invoke-virtual {v1, p1, v3, v2}, Lkr/co/aladin/epubreader/d/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 221
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    const-string v3, "memolistInfo"

    invoke-virtual {v1, p1, v3, v2}, Lkr/co/aladin/epubreader/d/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnnotationData \ud398\uc774\uc9d5 \uacc4\uc0b0 \uc548\ub41c\uac70 mHighAndMemo: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/d/d;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 311
    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 236
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->g:Lkr/co/aladin/epubreader/g/b/d/c;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v0

    .line 239
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->d:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/d/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->e:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v1, v2, v0, v3, v4}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;ILjava/lang/String;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 242
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object v2, v1, Lkr/co/aladin/epubreader/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/epubreader/d/d;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 7

    .line 368
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    .line 369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_1
    const/high16 v3, -0x40800000    # -1.0f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    iget-object v6, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    .line 368
    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/epubreader/d/d;->a(IFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public c(Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 10

    const-string v0, ":"

    .line 378
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 379
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v4, v0

    :goto_1
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageEndPercentApp:Ljava/lang/String;

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageEndPercentApp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v5, v0

    :goto_2
    iget-object v7, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v9, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    .line 379
    invoke-virtual/range {v2 .. v9}, Lkr/co/aladin/epubreader/d/d;->a(IFFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public c()Z
    .locals 2

    .line 246
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->c:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 404
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/d/d;->a()V

    .line 405
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/d/d;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 410
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->h:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/d/e;->d()V

    .line 411
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/d/d;->b()V

    .line 412
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/d/d;->b()V

    return-void
.end method
