.class public Lkr/co/aladin/ebook/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/sync/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;
    .locals 2

    .line 381
    new-instance v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookAnnotation;-><init>()V

    .line 382
    invoke-static {p2, v0}, Lkr/co/aladin/ebook/sync/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 384
    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    .line 385
    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->storeId:Ljava/lang/String;

    .line 386
    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->lastSyncDate:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 387
    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->pagePercent:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercent:Ljava/lang/String;

    .line 388
    iput-object p3, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string p0, "S"

    .line 389
    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 390
    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->startOffSet:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    .line 391
    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->lastSyncDate:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    const-string p0, "0"

    .line 392
    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncType:Ljava/lang/String;

    const-string p0, "1"

    .line 395
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 396
    check-cast p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;

    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "2"

    .line 398
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 399
    check-cast p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;

    .line 400
    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 402
    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->endPath:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    .line 403
    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->endOffSet:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "3"

    .line 405
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 406
    check-cast p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;

    .line 407
    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 409
    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->endPath:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    .line 410
    iget-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->endOffSet:Ljava/lang/String;

    iput-object p0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;II)Lkr/co/aladin/ebook/sync/object/AScrap_Request;
    .locals 2

    .line 443
    new-instance v0, Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;-><init>(Landroid/content/Context;)V

    .line 444
    iget-object p0, p1, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->setUserno2Custkey(Ljava/lang/String;)V

    .line 445
    new-instance p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/ScrapEbook;-><init>()V

    const-string v1, "S"

    .line 446
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->statusCd:Ljava/lang/String;

    .line 447
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookId:Ljava/lang/String;

    const-string p1, ""

    .line 448
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->pdfLastSyncDate:Ljava/lang/String;

    .line 449
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->bookmarkLastSyncDate:Ljava/lang/String;

    .line 450
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->highlightLastSyncDate:Ljava/lang/String;

    .line 451
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->memoLastSyncDate:Ljava/lang/String;

    .line 452
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    const/4 p1, 0x1

    .line 453
    iput-boolean p1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isSyncChunk:Z

    if-lez p2, :cond_0

    .line 455
    iput p2, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    .line 456
    iput p3, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    .line 458
    :cond_0
    iget-object p1, v0, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/UserInfo;Ljava/util/ArrayList;)Lkr/co/aladin/ebook/sync/object/AScrap_Response;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/keph/crema/module/db/DBHelper;",
            "Lcom/keph/crema/module/db/object/UserInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;)",
            "Lkr/co/aladin/ebook/sync/object/AScrap_Response;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    const-string v8, ","

    const-string v9, ""

    .line 195
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/keph/crema/module/db/DBHelper;->beginTransaction()V

    .line 199
    :try_start_0
    new-instance v2, Lkr/co/aladin/ebook/sync/object/Sync_Request;

    invoke-direct {v2, v0}, Lkr/co/aladin/ebook/sync/object/Sync_Request;-><init>(Landroid/content/Context;)V

    .line 200
    iget-object v3, v1, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/Sync_Request;->userNo:Ljava/lang/String;

    .line 201
    iget-object v3, v1, Lcom/keph/crema/module/db/object/UserInfo;->storeId:Ljava/lang/String;

    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/Sync_Request;->storeId:Ljava/lang/String;

    .line 204
    new-instance v12, Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    invoke-direct {v12, v0}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;-><init>(Landroid/content/Context;)V

    .line 205
    iget-object v1, v1, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->setUserno2Custkey(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 206
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v15, " , "

    if-ge v14, v1, :cond_6

    .line 207
    :try_start_1
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/keph/crema/module/db/object/BookInfo;

    .line 208
    sget-boolean v1, Lkr/co/aladin/ebook/sync/a;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 210
    :cond_0
    iget-object v1, v6, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    sget-object v2, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 212
    :cond_1
    iget-object v1, v6, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 214
    :cond_2
    invoke-virtual {v6}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 216
    :cond_3
    sget-object v1, Lkr/co/aladin/ebook/sync/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lkr/co/aladin/ebook/sync/a;->b:Ljava/lang/String;

    iget-object v2, v6, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 221
    :cond_4
    new-instance v5, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    invoke-direct {v5}, Lkr/co/aladin/ebook/sync/object/ScrapEbook;-><init>()V

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v11, v5

    move/from16 v5, v16

    move-object v13, v6

    move/from16 v6, v17

    .line 222
    invoke-static/range {v1 .. v6}, Lkr/co/aladin/ebook/sync/a;->a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;ZZ)V

    .line 223
    iget-object v1, v13, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc7a5 \ubd80\ubd84\ub3d9\uae30\ud654  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingServer()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :cond_5
    iget-object v1, v12, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    const-string v1, "\ucc45\uc7a5 \ubd80\ubd84\ub3d9\uae30\ud654 \uc804 ================================"

    .line 227
    invoke-static {v9, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v1, v12, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 229
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc7a5 \ubd80\ubd84\ub3d9\uae30\ud654 request json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ucc45\uc7a5 \ubd80\ubd84\ub3d9\uae30\ud654 \uc751\ub2f5 result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    :cond_8
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkr/co/aladin/ebook/sync/object/AScrap_Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_14

    .line 233
    :try_start_2
    invoke-virtual {v11}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v11, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    iget-object v1, v11, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 234
    iget-object v1, v11, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    .line 235
    iget-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookId:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/BookInfo;

    .line 236
    sget-boolean v4, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ucc45\uc7a5 \ubd80\ubd84\ub3d9\uae30\ud654 scrapEbookAll.scrapRemainCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :cond_9
    iget v4, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    if-lez v4, :cond_12

    .line 239
    :cond_a
    iget v4, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    iget v5, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    invoke-static {v0, v3, v4, v5}, Lkr/co/aladin/ebook/sync/a;->b(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;II)Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    move-result-object v4

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 241
    sget-boolean v5, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ucc45\uc7a5 \ubd80\ubd84\ub3d9\uae30\ud654 @@@\ud30c\ud2b8@@@ \uc751\ub2f5 result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    :cond_b
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    .line 243
    invoke-virtual {v4}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 244
    iget-object v4, v4, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    .line 245
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\ucc45\uc7a5 \ubd80\ubd84\ub3d9\uae30\ud654 @@@\ud30c\ud2b8@@@ \uc751\ub2f5 scrapEbookPart.scrapRemainCount: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    :cond_c
    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    :cond_d
    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_e
    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    :cond_f
    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    :cond_10
    iget v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    iput v6, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    .line 251
    iget v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    iput v6, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    .line 253
    iget v4, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    if-nez v4, :cond_a

    goto :goto_4

    :cond_11
    return-object v11

    :cond_12
    const/4 v5, 0x0

    :goto_4
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, p1

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    .line 261
    invoke-static/range {v16 .. v22}, Lkr/co/aladin/ebook/sync/a;->a(Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/sync/object/AScrap_Response;Lkr/co/aladin/ebook/sync/object/ScrapEbook;Ljava/util/HashMap;Lkr/co/aladin/ebook/sync/a$a;Z)Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    goto/16 :goto_3

    :cond_13
    const/4 v11, 0x0

    :cond_14
    const-string v0, "\ucc45\uc7a5 \ubd80\ubd84\ub3d9\uae30\ud654 \uc644\ub8cc ================================"

    .line 265
    invoke-static {v9, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    .line 269
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc7a5 \ubd80\ubd84 Exception  :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/keph/crema/module/db/DBHelper;->setTransactionSuccessful()V

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/keph/crema/module/db/DBHelper;->endTransaction()V

    const-string v0, " \uad6c\ub9e4\ubaa9\ub85d \ucc45\uc7a5 27"

    .line 274
    invoke-static {v9, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11
.end method

.method private static a(Lcom/keph/crema/module/db/object/BookAnnotation;Lcom/keph/crema/module/db/object/BookInfo;I)Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "0"

    if-ne p2, v0, :cond_1

    .line 729
    :try_start_0
    new-instance p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;

    invoke-direct {p2}, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;-><init>()V

    .line 730
    move-object v3, p2

    check-cast v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;

    check-cast v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;

    .line 731
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 732
    iput-object v2, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    goto :goto_0

    .line 735
    :cond_0
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    .line 737
    :goto_0
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->memo:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 740
    new-instance p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;

    invoke-direct {p2}, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;-><init>()V

    .line 741
    move-object v3, p2

    check-cast v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;

    check-cast v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;

    .line 742
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 743
    iput-object v2, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    goto :goto_1

    .line 746
    :cond_2
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    .line 748
    :goto_1
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->backColor:Ljava/lang/String;

    .line 749
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->endPath:Ljava/lang/String;

    .line 750
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->endOffSet:Ljava/lang/String;

    .line 751
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->selectedText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    .line 754
    new-instance p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;

    invoke-direct {p2}, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;-><init>()V

    .line 755
    move-object v3, p2

    check-cast v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;

    check-cast v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;

    .line 756
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 757
    iput-object v2, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    goto :goto_2

    .line 760
    :cond_4
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    .line 762
    :goto_2
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->backColor:Ljava/lang/String;

    .line 763
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->endPath:Ljava/lang/String;

    .line 764
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->endOffSet:Ljava/lang/String;

    .line 765
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memo:Ljava/lang/String;

    .line 766
    iget-object v4, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->selectedText:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p2, v1

    .line 768
    :goto_3
    iget-object v3, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    iput-object v3, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->statusCd:Ljava/lang/String;

    .line 769
    iget-object v3, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    iput-object v3, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->chapterNo:Ljava/lang/String;

    .line 770
    iget-object v3, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    iput-object v3, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->startPath:Ljava/lang/String;

    .line 772
    iget-object v3, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->startPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 773
    iput-object v2, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->startPath:Ljava/lang/String;

    .line 775
    :cond_6
    iget-object v3, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v4, "EPUB_COMIC"

    .line 776
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v3, "PDF"

    .line 777
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 778
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v3}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->chapterNo:Ljava/lang/String;

    .line 782
    :cond_8
    iget-object p1, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    iput-object p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->startOffSet:Ljava/lang/String;

    .line 783
    iget-object p1, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercent:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 784
    iput-object v2, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->pagePercent:Ljava/lang/String;

    goto :goto_4

    .line 787
    :cond_9
    iget-object p1, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercent:Ljava/lang/String;

    iput-object p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->pagePercent:Ljava/lang/String;

    .line 790
    :goto_4
    iget-object p0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    iput-object p0, p2, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->lastSyncDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 793
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)Lkr/co/aladin/ebook/sync/object/ScrapEbook;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    .line 64
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uad6c\ub9e4\ubaa9\ub85d \ud55c \uc544\uc774\ud15c Sync \uc2dc\uc791 ======== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 66
    invoke-static {p0, p2, v2, v2}, Lkr/co/aladin/ebook/sync/a;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;II)Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    move-result-object v3

    .line 68
    sget-boolean v4, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uad6c\ub9e4\ubaa9\ub85d \uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 request json: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    sget-boolean v4, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uad6c\ub9e4\ubaa9\ub85d \uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 \uc751\ub2f5 result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_1
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    .line 72
    invoke-virtual {v6}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 73
    iget-object v3, v6, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    .line 74
    sget-boolean v4, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uad6c\ub9e4\ubaa9\ub85d \uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 scrapEbookAll.scrapRemainCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :cond_2
    iget v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    if-lez v4, :cond_b

    .line 77
    :cond_3
    iget v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    iget v5, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    invoke-static {p0, p2, v4, v5}, Lkr/co/aladin/ebook/sync/a;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;II)Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    sget-boolean v5, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uad6c\ub9e4\ubaa9\ub85d \uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 @@@\ud30c\ud2b8@@@ \uc751\ub2f5 result: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_4
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {v5, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    .line 81
    invoke-virtual {v4}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 82
    iget-object v4, v4, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    .line 83
    sget-boolean v5, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uad6c\ub9e4\ubaa9\ub85d \uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 @@@\ud30c\ud2b8@@@ \uc751\ub2f5 scrapEbookPart.scrapRemainCount: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_5
    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    iget-object v7, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_6
    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    iget-object v5, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    iget-object v7, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_7
    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    iget-object v7, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_8
    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    iget-object v7, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_9
    iget v5, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    iput v5, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    .line 89
    iget v5, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    iput v5, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    .line 91
    iget v4, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    if-nez v4, :cond_3

    goto :goto_0

    :cond_a
    return-object v1

    :cond_b
    const-string p0, "\uad6c\ub9e4\ubaa9\ub85d \uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 \ud30c\ud2b8\uc5c6\uc74c"

    .line 98
    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p1

    move-object v5, p2

    .line 100
    invoke-static/range {v4 .. v10}, Lkr/co/aladin/ebook/sync/a;->a(Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/sync/object/AScrap_Response;Lkr/co/aladin/ebook/sync/object/ScrapEbook;Ljava/util/HashMap;Lkr/co/aladin/ebook/sync/a$a;Z)Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    move-result-object p0

    .line 101
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_c

    const-string p1, "\uad6c\ub9e4\ubaa9\ub85d \uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 db\uc644\ub8cc"

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    return-object p0

    :cond_d
    const-string p0, "\uad6c\ub9e4\ubaa9\ub85d \uc2f1\ud06c 29"

    .line 106
    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\uad6c\ub9e4\ubaa9\ub85d \uc2f1\ud06c 29 e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private static a(Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/sync/object/AScrap_Response;Lkr/co/aladin/ebook/sync/object/ScrapEbook;Ljava/util/HashMap;Lkr/co/aladin/ebook/sync/a$a;Z)Lkr/co/aladin/ebook/sync/object/ScrapEbook;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keph/crema/module/db/DBHelper;",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            "Lkr/co/aladin/ebook/sync/object/AScrap_Response;",
            "Lkr/co/aladin/ebook/sync/object/ScrapEbook;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkr/co/aladin/ebook/sync/a$a;",
            "Z)",
            "Lkr/co/aladin/ebook/sync/object/ScrapEbook;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "0"

    const-string v6, "PDF"

    const-string v7, "EPUB_COMIC"

    const-string v8, ""

    .line 827
    invoke-static {v8, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setSaveScrapOneEbook aScrap_Response: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 831
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setSaveScrapOneEbook aScrap_Response.isSuccess(): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setSaveScrapOneEbook aScrap_Response.scrapEbookList: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setSaveScrapOneEbook aScrap_Response.scrapEbookList.size(): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual/range {p2 .. p2}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    iget-object v10, v0, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    move-object v10, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\uc2f1\ud06c \ubd80\ubd84 \ub3d9\uae30\ud654 \uc2e4\ud328 "

    .line 837
    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object/from16 v10, p3

    :goto_1
    if-nez v10, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 848
    :cond_3
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->firstReadDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_6

    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->firstReadDate:Ljava/lang/String;

    const-string v12, "0001-01-01"

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\uc2f1\ud06c \ubd80\ubd84 \uc644\ub3c5: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isCompleteReading:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 854
    :cond_4
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDateDevice:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 855
    iget-object v12, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->firstReadDate:Ljava/lang/String;

    invoke-static {v12}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 856
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 861
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->firstReadDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDate:Ljava/lang/String;

    .line 862
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->firstReadDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDateDevice:Ljava/lang/String;

    :cond_6
    if-eqz p6, :cond_7

    .line 872
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->favor:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    .line 873
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookSeq:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    .line 874
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    .line 875
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->statusCd:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncStatusCd:Ljava/lang/String;

    .line 876
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncRegDt:Ljava/lang/String;

    .line 880
    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\ub9c8\uc9c0\ub9c9 \uc77d\uc74c \uc800\uc7a5 "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->firstReadDate:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    const-string v12, "0001-01-01T00:00:00.000+09:00"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 882
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    .line 885
    :cond_8
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    .line 886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    .line 887
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 888
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_a

    .line 891
    :try_start_1
    iget-object v12, v0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 892
    iget-object v12, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    iput-object v12, v0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    goto :goto_4

    .line 895
    :cond_9
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 896
    iget-object v13, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 897
    iget-object v15, v0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v12, v13, v15

    if-lez v12, :cond_a

    .line 899
    iget-object v12, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    iput-object v12, v0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_a
    :goto_4
    if-eqz p6, :cond_d

    .line 908
    :try_start_2
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadPercent:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    .line 910
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 911
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 915
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    invoke-static {v12}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    goto :goto_6

    .line 912
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    .line 913
    invoke-static {v12}, Lkr/co/aladin/ebook/b/n;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 916
    :goto_6
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->firstReadDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncRegDt:Ljava/lang/String;

    .line 917
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    .line 918
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadType:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_7
    if-eqz p6, :cond_f

    .line 927
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isCompleteReading:Ljava/lang/String;

    const-string v12, "true"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "true"

    .line 928
    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->isCompleteReading:Ljava/lang/String;

    .line 929
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->completeReadingDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\uc2f1\ud06c \ubd80\ubd84 1 scrapEbook.completeReadingDate: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->completeReadingDate:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 932
    :cond_e
    iput-object v8, v2, Lcom/keph/crema/module/db/object/BookInfo;->isCompleteReading:Ljava/lang/String;

    .line 933
    iput-object v8, v2, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\uc2f1\ud06c \ubd80\ubd84 2 scrapEbook.completeReadingDate: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->completeReadingDate:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 938
    :cond_f
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    iget-object v12, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->favor:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 939
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->favor:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    .line 948
    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\uc2f1\ud06c bookInfo.bookmarkLastSyncDate: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " isEmpty = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "1"

    if-eqz v0, :cond_11

    .line 950
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v14, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {v1, v0, v14, v13, v11}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    .line 953
    :cond_11
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v14, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {v1, v0, v14, v13}, Lcom/keph/crema/module/db/DBHelper;->selectUpSyncAnnotations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    move-object v14, v0

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c bookInfo.highlightLastSyncDate: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, "2"

    if-eqz v0, :cond_12

    .line 958
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {v1, v0, v9, v15, v11}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    .line 961
    :cond_12
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {v1, v0, v9, v15}, Lcom/keph/crema/module/db/DBHelper;->selectUpSyncAnnotations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    move-object v9, v0

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\uc2f1\ud06c bookInfo.memoLastSyncDate: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "3"

    if-eqz v0, :cond_13

    .line 966
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v12, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    move-object/from16 p3, v15

    const/4 v15, 0x1

    invoke-virtual {v1, v0, v12, v11, v15}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object/from16 p3, v15

    .line 969
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v12, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {v1, v0, v12, v11}, Lcom/keph/crema/module/db/DBHelper;->selectUpSyncAnnotations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_b
    move-object v12, v0

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c DBannotateBookMark.size(): "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c DBannotateHighLight.size(): "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c DBannotateMemo.size(): "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_18

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapEbook.scrapBookmarkList.size(): "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    if-nez v15, :cond_14

    const/4 v15, 0x0

    goto :goto_c

    :cond_14
    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_c
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapEbook.scrapHighlightList.size(): "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    if-nez v15, :cond_15

    const/4 v15, 0x0

    goto :goto_d

    :cond_15
    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_d
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapEbook.scrapMemoList.size(): "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    if-nez v15, :cond_16

    const/4 v15, 0x0

    goto :goto_e

    :cond_16
    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_e
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapEbook.scrapPdfList.size(): "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    if-nez v15, :cond_17

    const/4 v15, 0x0

    goto :goto_f

    :cond_17
    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_f
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    :cond_18
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    const-string v15, "D"

    move-object/from16 p6, v12

    const-string v12, ", seq : "

    move-object/from16 v17, v11

    const-string v11, "S"

    move-object/from16 v18, v9

    const-string v9, ", "

    if-eqz v0, :cond_33

    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 994
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v10

    move-object v10, v0

    check-cast v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    const-string v5, "\uc2f1\ud06c scrapBookmark : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 997
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v0, v13, v5, v15}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationBySeq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v0

    .line 998
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapBookmark \uc0ad\uc81c delBookmark : "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    .line 1000
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapBookmark \uc0ad\uc81c : "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v15, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v1, v5, v15}, Lcom/keph/crema/module/db/DBHelper;->forceDeleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_19

    .line 1003
    invoke-interface {v4, v0}, Lkr/co/aladin/ebook/sync/a$a;->b(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    :cond_19
    if-eqz v3, :cond_1b

    if-eqz v0, :cond_1b

    .line 1009
    :try_start_3
    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->chapterNo:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    .line 1011
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    iget-object v10, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 1015
    :cond_1a
    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    :goto_11
    move-object v5, v4

    move-object/from16 v24, v14

    move-object/from16 v4, v21

    :goto_12
    const/4 v15, 0x1

    goto/16 :goto_21

    :cond_1c
    move-object/from16 v22, v15

    .line 1024
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    iget-object v15, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v0, v13, v5, v15}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationBySeq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v5

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapBookmark syncBookmark : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    .line 1038
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 1039
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1040
    :cond_1d
    iget-object v0, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    iget-object v15, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1042
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v23, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1049
    :cond_1e
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapBookmark update syncBookmark annotationId: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    iput-object v0, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapBookmark update scrapBookmark chapterNo: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->chapterNo:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", bookmarkSeq : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapBookmark update statusCd : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iput-object v11, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapBookmark update lastSyncDate : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->lastSyncDate:Ljava/lang/String;

    iput-object v0, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc2f1\ud06c scrapBookmark update startPath : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v1, v5}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    goto/16 :goto_11

    .line 1063
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc2f1\ud06c scrapBookmark bookInfo.bookmarkLastSyncDate : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", TextUtils.isEmpty(bookInfo.bookmarkLastSyncDate) = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    .line 1064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", DBannotateBookMark.size() = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    .line 1077
    :goto_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/keph/crema/module/db/object/BookAnnotation;

    move-object/from16 v23, v5

    .line 1082
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v14

    const-string v14, "\uc2f1\ud06c scrapBookmark needEqualizingChapterStartPath : "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_22

    .line 1083
    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 1084
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 1085
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->startPath:Ljava/lang/String;

    iget-object v14, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->chapterNo:Ljava/lang/String;

    .line 1086
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    .line 1089
    :goto_16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc2f1\ud06c scrapBookmark needEqualizingChapterStartPath : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapBookmark needFirstCompare : "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapBookmark bookmark.chapterNo : "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " scrapBookmark.chapterNo = "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->chapterNo:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", eq = "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    iget-object v14, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_17

    .line 1092
    :cond_23
    iget-object v14, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    iget-object v4, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->chapterNo:Ljava/lang/String;

    .line 1093
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_18

    .line 1091
    :cond_24
    :goto_17
    iget-object v4, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    .line 1092
    invoke-static {v4}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result v4

    xor-int/lit8 v14, v5, 0x1

    add-int/2addr v4, v14

    iget-object v14, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->chapterNo:Ljava/lang/String;

    invoke-static {v14}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result v14

    if-ne v4, v14, :cond_25

    const/4 v4, 0x1

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    .line 1093
    :goto_18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1091
    invoke-static {v8, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc2f1\ud06c scrapBookmark bookmark.startPath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scrapBookmark.startPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->startPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", eq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_19

    .line 1095
    :cond_26
    iget-object v4, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    iget-object v14, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->startPath:Ljava/lang/String;

    .line 1096
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1a

    .line 1094
    :cond_27
    :goto_19
    iget-object v4, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    .line 1095
    invoke-static {v4}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v14, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->startPath:Ljava/lang/String;

    invoke-static {v14}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result v14

    if-ne v4, v14, :cond_28

    const/4 v4, 0x1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    .line 1096
    :goto_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1094
    invoke-static {v8, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_29

    .line 1097
    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_1b

    :cond_29
    move-object/from16 v4, v21

    :goto_1b
    if-nez v0, :cond_2a

    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    const-string v14, "C"

    .line 1098
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2a
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 1099
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_1c

    .line 1100
    :cond_2b
    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->chapterNo:Ljava/lang/String;

    .line 1101
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_1d

    .line 1099
    :cond_2c
    :goto_1c
    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    .line 1100
    invoke-static {v3}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result v3

    xor-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->chapterNo:Ljava/lang/String;

    invoke-static {v5}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result v5

    if-ne v3, v5, :cond_2d

    .line 1101
    :goto_1d
    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->startPath:Ljava/lang/String;

    .line 1102
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->startOffSet:Ljava/lang/String;

    .line 1103
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc2f1\ud06c scrapBookmark update syncBookmark annotationId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    iput-object v0, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc2f1\ud06c scrapBookmark update scrapBookmark chapterNo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->chapterNo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bookmarkSeq : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc2f1\ud06c scrapBookmark update statusCd : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iput-object v11, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc2f1\ud06c scrapBookmark update lastSyncDate : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->lastSyncDate:Ljava/lang/String;

    iput-object v0, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc2f1\ud06c scrapBookmark update startPath : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v1, v15}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2d
    move-object/from16 v3, p4

    move-object/from16 v21, v4

    move-object/from16 v5, v23

    move-object/from16 v14, v24

    move-object/from16 v4, p5

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v24, v14

    move-object/from16 v4, v21

    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_31

    .line 1127
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-static {v0, v3, v10, v13}, Lkr/co/aladin/ebook/sync/a;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v3

    .line 1136
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 1137
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1138
    :cond_2f
    iget-object v0, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1140
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    :try_start_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_20

    :catch_4
    move-exception v0

    goto :goto_1f

    :catch_5
    move-exception v0

    const/4 v15, 0x1

    .line 1143
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_20

    :cond_30
    const/4 v15, 0x1

    .line 1148
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc2f1\ud06c scrapBookmark insert syncBookmark annotationId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    iput-object v0, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc2f1\ud06c scrapBookmark insert scrapBookmark chapterNo: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->chapterNo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bookmarkSeq : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc2f1\ud06c scrapBookmark insert statusCd : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    iput-object v11, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc2f1\ud06c scrapBookmark insert lastSyncDate : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->lastSyncDate:Ljava/lang/String;

    iput-object v0, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc2f1\ud06c scrapBookmark insert startPath : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v1, v3}, Lcom/keph/crema/module/db/DBHelper;->insertBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    move-object/from16 v5, p5

    if-eqz v5, :cond_32

    .line 1160
    invoke-interface {v5, v3}, Lkr/co/aladin/ebook/sync/a$a;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    goto :goto_21

    :cond_31
    move-object/from16 v5, p5

    goto/16 :goto_12

    :cond_32
    :goto_21
    move-object/from16 v3, p4

    move-object/from16 v10, v20

    move-object/from16 v15, v22

    move-object/from16 v14, v24

    move-object/from16 v25, v5

    move-object v5, v4

    move-object/from16 v4, v25

    goto/16 :goto_10

    :cond_33
    move-object/from16 v20, v10

    move-object/from16 v22, v15

    const/4 v15, 0x1

    move-object/from16 v25, v5

    move-object v5, v4

    move-object/from16 v4, v25

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSaveScrapOneEbook bookmarkLastSyncDate: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    iget-object v6, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->bookmarkLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->bookmarkLastSyncDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSaveScrapOneEbook bookInfo.bookmarkLastSyncDate: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->bookmarkLastSyncDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    .line 1175
    :cond_34
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    if-eqz v0, :cond_43

    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_43

    .line 1176
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;

    .line 1177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\uc2f1\ud06c scrapHighlight : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->statusCd:Ljava/lang/String;

    move-object/from16 v10, v22

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 1179
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    iget-object v13, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    iget-object v14, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    move-object/from16 v15, p3

    invoke-virtual {v1, v7, v15, v13, v14}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationBySeq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v7

    .line 1180
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapHighlight \uc0ad\uc81c delHighlight : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_35

    .line 1182
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapHighlight \uc0ad\uc81c : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    iget-object v13, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v14, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v1, v13, v14}, Lcom/keph/crema/module/db/DBHelper;->forceDeleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_35

    .line 1185
    invoke-interface {v5, v7}, Lkr/co/aladin/ebook/sync/a$a;->b(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    :cond_35
    move-object/from16 v13, p4

    if-eqz v13, :cond_37

    .line 1191
    :try_start_7
    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_36

    .line 1193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    iget-object v14, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 1197
    :cond_36
    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_23

    :catch_6
    move-exception v0

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_37
    :goto_23
    move-object/from16 p3, v6

    goto/16 :goto_2a

    :cond_38
    move-object/from16 v15, p3

    move-object/from16 v13, p4

    .line 1206
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    iget-object v14, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    move-object/from16 p3, v6

    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v7, v15, v14, v6}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationBySeq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v6

    .line 1207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapHighlight syncHighlight : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ", highlightSeq : "

    if-eqz v6, :cond_3a

    .line 1212
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight update syncHighlight annotationId: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    iput-object v13, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 1214
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapHighlight update scrapHighlight chapterNo: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->chapterNo:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight update statusCd : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    iput-object v11, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1218
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight update lastSyncDate : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight update startPath : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->startPath:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    iget-object v7, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v13, "AUDIO"

    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 1222
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->lastSyncDate:Ljava/lang/String;

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-static {v7, v13}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 1223
    iget-object v13, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-static {v13, v14}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 1224
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v7, v19, v13

    if-lez v7, :cond_39

    .line 1225
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->startOffSet:Ljava/lang/String;

    iput-object v7, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    .line 1226
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->pagePercent:Ljava/lang/String;

    iput-object v7, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercent:Ljava/lang/String;

    .line 1229
    :cond_39
    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->lastSyncDate:Ljava/lang/String;

    iput-object v0, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 1230
    invoke-virtual {v1, v6}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    goto/16 :goto_2a

    .line 1234
    :cond_3a
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_24

    :cond_3b
    const/4 v6, 0x0

    .line 1241
    :goto_24
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/keph/crema/module/db/object/BookAnnotation;

    if-nez v6, :cond_3d

    move-object/from16 v19, v13

    .line 1245
    iget-object v13, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3e

    iget-object v13, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c

    goto :goto_26

    :cond_3c
    move/from16 v20, v6

    goto/16 :goto_28

    :cond_3d
    move-object/from16 v19, v13

    :cond_3e
    :goto_26
    if-nez v6, :cond_3f

    iget-object v13, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    move/from16 v20, v6

    const-string v6, "C"

    .line 1246
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_27

    :cond_3f
    move/from16 v20, v6

    :goto_27
    iget-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->chapterNo:Ljava/lang/String;

    .line 1247
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->startPath:Ljava/lang/String;

    .line 1248
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->startOffSet:Ljava/lang/String;

    .line 1249
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->endPath:Ljava/lang/String;

    .line 1250
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->endOffSet:Ljava/lang/String;

    .line 1251
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 1256
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight update syncHighlight annotationId: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    iget-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    iput-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 1258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight update scrapHighlight chapterNo: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->chapterNo:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight update statusCd : "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->statusCd:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    iput-object v11, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1262
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight update lastSyncDate : "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    iget-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->lastSyncDate:Ljava/lang/String;

    iput-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 1265
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight update startPath : "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->startPath:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v1, v14}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    const/4 v6, 0x1

    goto :goto_29

    :cond_40
    :goto_28
    move-object/from16 v13, v19

    move/from16 v6, v20

    goto/16 :goto_25

    :cond_41
    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_42

    .line 1275
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v13, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-static {v6, v13, v0, v15}, Lkr/co/aladin/ebook/sync/a;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v6

    .line 1276
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapHighlight insert syncHighlight annotationId: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    iput-object v13, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 1278
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapHighlight insert scrapHighlight chapterNo: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->chapterNo:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight insert statusCd : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    iput-object v11, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1282
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight insert lastSyncDate : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->lastSyncDate:Ljava/lang/String;

    iput-object v7, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 1285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapHighlight insert startPath : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->startPath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v1, v6}, Lcom/keph/crema/module/db/DBHelper;->insertBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    if-eqz v5, :cond_42

    .line 1288
    invoke-interface {v5, v6}, Lkr/co/aladin/ebook/sync/a$a;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    :cond_42
    :goto_2a
    move-object/from16 v6, p3

    move-object/from16 v22, v10

    move-object/from16 p3, v15

    const/4 v15, 0x1

    goto/16 :goto_22

    :cond_43
    move-object/from16 v10, v22

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSaveScrapOneEbook highlightLastSyncDate: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->highlightLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->highlightLastSyncDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSaveScrapOneEbook bookInfo.highlightLastSyncDate: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->highlightLastSyncDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    .line 1303
    :cond_44
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_52

    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_52

    .line 1304
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;

    .line 1305
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc2f1\ud06c scrapMemo : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 1307
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    iget-object v13, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    iget-object v14, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    move-object/from16 v15, v17

    invoke-virtual {v1, v7, v15, v13, v14}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationBySeq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v7

    .line 1308
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapMemo \uc0ad\uc81c delBookmark : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_45

    .line 1310
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapMemo \uc0ad\uc81c : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    iget-object v13, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v14, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v1, v13, v14}, Lcom/keph/crema/module/db/DBHelper;->forceDeleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_45

    .line 1313
    invoke-interface {v5, v7}, Lkr/co/aladin/ebook/sync/a$a;->b(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    :cond_45
    move-object/from16 v13, p4

    if-eqz v13, :cond_47

    .line 1319
    :try_start_8
    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_46

    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    iget-object v14, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 1325
    :cond_46
    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_2c

    :catch_7
    move-exception v0

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_47
    :goto_2c
    move-object/from16 v21, v4

    move-object/from16 p3, v6

    goto/16 :goto_33

    :cond_48
    move-object/from16 v13, p4

    move-object/from16 v15, v17

    .line 1334
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    iget-object v14, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    move-object/from16 p3, v6

    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v7, v15, v14, v6}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationBySeq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v6

    .line 1335
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapMemo syncMemo : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_49

    .line 1340
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapMemo update syncMemo annotationId: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    iput-object v7, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 1342
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapMemo update scrapMemo chapterNo: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->chapterNo:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", memoSeq : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapMemo update statusCd : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    iput-object v11, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1346
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapMemo update lastSyncDate : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->lastSyncDate:Ljava/lang/String;

    iput-object v7, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 1349
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\uc2f1\ud06c scrapMemo update startPath : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->startPath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    invoke-virtual {v1, v6}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    move-object/from16 v21, v4

    goto/16 :goto_33

    .line 1354
    :cond_49
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v6, 0x0

    .line 1361
    :goto_2d
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/keph/crema/module/db/object/BookAnnotation;

    if-nez v6, :cond_4c

    move-object/from16 v17, v7

    .line 1365
    iget-object v7, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4d

    iget-object v7, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto :goto_2f

    :cond_4b
    move-object/from16 v21, v4

    goto/16 :goto_31

    :cond_4c
    move-object/from16 v17, v7

    :cond_4d
    :goto_2f
    if-nez v6, :cond_4e

    iget-object v7, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    move-object/from16 v21, v4

    const-string v4, "C"

    .line 1366
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_30

    :cond_4e
    move-object/from16 v21, v4

    :goto_30
    iget-object v4, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->chapterNo:Ljava/lang/String;

    .line 1367
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->startPath:Ljava/lang/String;

    .line 1368
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->startOffSet:Ljava/lang/String;

    .line 1369
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->endPath:Ljava/lang/String;

    .line 1370
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->endOffSet:Ljava/lang/String;

    .line 1371
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 1376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc2f1\ud06c scrapMemo update syncMemo annotationId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    iget-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    iput-object v4, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 1378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc2f1\ud06c scrapMemo update scrapMemo chapterNo: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->chapterNo:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", memoSeq : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc2f1\ud06c scrapMemo update statusCd : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->statusCd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    iput-object v11, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc2f1\ud06c scrapMemo update lastSyncDate : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    iget-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->lastSyncDate:Ljava/lang/String;

    iput-object v4, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 1385
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc2f1\ud06c scrapMemo update startPath : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->startPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v1, v14}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    const/4 v4, 0x1

    goto :goto_32

    :cond_4f
    :goto_31
    move-object/from16 v7, v17

    move-object/from16 v4, v21

    goto/16 :goto_2e

    :cond_50
    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_32
    if-nez v4, :cond_51

    .line 1395
    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-static {v4, v6, v0, v15}, Lkr/co/aladin/ebook/sync/a;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v4

    .line 1396
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc2f1\ud06c scrapMemo insert syncMemo annotationId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    iget-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    iput-object v6, v4, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 1398
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc2f1\ud06c scrapMemo insert scrapMemo chapterNo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->chapterNo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", memoSeq : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc2f1\ud06c scrapMemo insert statusCd : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->statusCd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    iput-object v11, v4, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc2f1\ud06c scrapMemo insert lastSyncDate : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    iget-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->lastSyncDate:Ljava/lang/String;

    iput-object v6, v4, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 1405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc2f1\ud06c scrapMemo insert startPath : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->startPath:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    invoke-virtual {v1, v4}, Lcom/keph/crema/module/db/DBHelper;->insertBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    if-eqz v5, :cond_51

    .line 1408
    invoke-interface {v5, v4}, Lkr/co/aladin/ebook/sync/a$a;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    :cond_51
    :goto_33
    move-object/from16 v6, p3

    move-object/from16 v17, v15

    move-object/from16 v4, v21

    goto/16 :goto_2b

    :cond_52
    move-object/from16 v13, p4

    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSaveScrapOneEbook memoLastSyncDate: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->memoLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->memoLastSyncDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSaveScrapOneEbook bookInfo.memoLastSyncDate: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->memoLastSyncDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    .line 1426
    :cond_53
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5a

    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5a

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc2f1\ud06c scrapEbook.syncPdfList.size(): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;

    .line 1429
    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->statusCd:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 1430
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc2f1\ud06c scrapPdf \uc0ad\uc81c : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->statusCd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/keph/crema/module/db/DBHelper;->forceDeleteBookDrawing(Ljava/lang/String;)V

    if-eqz v13, :cond_54

    .line 1433
    iget v5, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->page:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_55

    .line 1435
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    iget v4, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->page:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 1439
    :cond_55
    iget-object v4, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 1443
    :cond_56
    new-instance v5, Lcom/keph/crema/module/db/object/BookDrawing;

    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/keph/crema/module/db/object/BookDrawing;-><init>(Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/ScrapPdf;)V

    .line 1444
    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/keph/crema/module/db/DBHelper;->selectBookDrawing(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookDrawing;

    move-result-object v6

    if-nez v6, :cond_57

    .line 1446
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc2f1\ud06c scrapPdf \ucd94\uac00 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->statusCd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v1, v5}, Lcom/keph/crema/module/db/DBHelper;->insertBookDrawing(Lcom/keph/crema/module/db/object/BookDrawing;)V

    goto/16 :goto_34

    .line 1449
    :cond_57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\uc2f1\ud06c scrapPdf \ubcc0\uacbd : "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\uc2f1\ud06c scrapPdf \ubcc0\uacbd : "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->statusCd:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    iget-object v4, v5, Lcom/keph/crema/module/db/object/BookDrawing;->seq:Ljava/lang/String;

    iput-object v4, v6, Lcom/keph/crema/module/db/object/BookDrawing;->seq:Ljava/lang/String;

    .line 1452
    iget-object v4, v5, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object v4, v8

    goto :goto_35

    :cond_58
    iget-object v4, v5, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    :goto_35
    iput-object v4, v6, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    .line 1453
    iget-object v4, v5, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_59

    move-object v4, v8

    goto :goto_36

    :cond_59
    iget-object v4, v5, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    :goto_36
    iput-object v4, v6, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    .line 1454
    iget-object v4, v5, Lcom/keph/crema/module/db/object/BookDrawing;->color:Ljava/lang/String;

    iput-object v4, v6, Lcom/keph/crema/module/db/object/BookDrawing;->color:Ljava/lang/String;

    .line 1455
    iget-object v4, v5, Lcom/keph/crema/module/db/object/BookDrawing;->width:Ljava/lang/String;

    iput-object v4, v6, Lcom/keph/crema/module/db/object/BookDrawing;->width:Ljava/lang/String;

    .line 1456
    iget-object v4, v5, Lcom/keph/crema/module/db/object/BookDrawing;->type:Ljava/lang/String;

    iput-object v4, v6, Lcom/keph/crema/module/db/object/BookDrawing;->type:Ljava/lang/String;

    .line 1457
    iget-object v4, v5, Lcom/keph/crema/module/db/object/BookDrawing;->lastSyncDate:Ljava/lang/String;

    iput-object v4, v6, Lcom/keph/crema/module/db/object/BookDrawing;->lastSyncDate:Ljava/lang/String;

    .line 1458
    iput-object v11, v6, Lcom/keph/crema/module/db/object/BookDrawing;->statusCd:Ljava/lang/String;

    .line 1459
    invoke-virtual {v1, v6}, Lcom/keph/crema/module/db/DBHelper;->updateBookDrawing(Lcom/keph/crema/module/db/object/BookDrawing;)V

    goto/16 :goto_34

    .line 1466
    :cond_5a
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->pdfLastSyncDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 1467
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->pdfLastSyncDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookInfo;->pdfLastSyncDate:Ljava/lang/String;

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc2f1\ud06c \ubd80\ubd84 pdfLastSyncDate \ubc88\uacbd: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->pdfLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    :cond_5b
    invoke-virtual/range {p0 .. p1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/sync/a$a;Z)V
    .locals 8

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubdf0\uc5b4\uc2f1\ud06c \uc694\uccad \uc804 currentSyncEbookId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkr/co/aladin/ebook/sync/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lkr/co/aladin/ebook/sync/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 120
    invoke-interface {p3, p0}, Lkr/co/aladin/ebook/sync/a$a;->a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;)V

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;-><init>(Lcom/keph/crema/module/db/object/BookInfo;Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;ZLkr/co/aladin/ebook/sync/a$a;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Ljava/util/ArrayList;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/keph/crema/module/db/DBHelper;",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ")V"
        }
    .end annotation

    .line 1477
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDuplicateChange json : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookAnnotation;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationDuplicateTextDelete(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1482
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    const-string v1, "0"

    .line 1483
    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    const-string v1, "C"

    .line 1484
    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1485
    invoke-virtual {p1, v0}, Lcom/keph/crema/module/db/DBHelper;->insertBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    goto :goto_0

    .line 1489
    :cond_0
    new-instance p2, Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;-><init>(Landroid/content/Context;)V

    .line 1490
    iget-object v0, p3, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->setUserno2Custkey(Ljava/lang/String;)V

    .line 1491
    new-instance v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    invoke-direct {v0}, Lkr/co/aladin/ebook/sync/object/ScrapEbook;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    .line 1492
    invoke-static/range {v2 .. v7}, Lkr/co/aladin/ebook/sync/a;->a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;ZZ)V

    .line 1494
    iget-object v2, p2, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDuplicateChange request json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1497
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDuplicateChange \uc751\ub2f5 result: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    :cond_2
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {p2, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v5, v0

    .line 1499
    invoke-static/range {v2 .. v8}, Lkr/co/aladin/ebook/sync/a;->a(Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/sync/object/AScrap_Response;Lkr/co/aladin/ebook/sync/object/ScrapEbook;Ljava/util/HashMap;Lkr/co/aladin/ebook/sync/a$a;Z)Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    const-string p0, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 db\uc644\ub8cc ================================"

    .line 1500
    invoke-static {v1, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/keph/crema/module/db/object/BookInfo;Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;ZLkr/co/aladin/ebook/sync/a$a;)V
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    sput-object v2, Lkr/co/aladin/ebook/sync/a;->b:Ljava/lang/String;

    .line 126
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ubdf0\uc5b4\uc2f1\ud06c ======================== lastReadDate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ubdf0\uc5b4\uc2f1\ud06c ======================== completeReadingDate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ubdf0\uc5b4\uc2f1\ud06c \uc694\uccad \uc804 syncEbookAnno.seq \uccb4\ud06c 1  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v2, Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    invoke-direct {v2, p1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v3, p0, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->setUserno2Custkey(Ljava/lang/String;)V

    .line 134
    new-instance v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    invoke-direct {v3}, Lkr/co/aladin/ebook/sync/object/ScrapEbook;-><init>()V

    const/4 v9, 0x1

    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    move v8, p3

    .line 135
    invoke-static/range {v4 .. v9}, Lkr/co/aladin/ebook/sync/a;->a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;ZZ)V

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ubdf0\uc5b4\uc2f1\ud06c \uc694\uccad \uc804 scrapEbook.lastSyncDate:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v4, v2, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-boolean v4, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 request json: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    sget-boolean v4, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 \uc751\ub2f5 result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :cond_2
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    .line 143
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    iget-object v4, v6, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    .line 146
    iget v7, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    if-lez v7, :cond_c

    .line 148
    :cond_3
    sget-boolean v7, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 scrapEbookAll.scrapRemainCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :cond_4
    iget v7, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    iget v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    invoke-static {p1, p0, v7, v8}, Lkr/co/aladin/ebook/sync/a;->b(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;II)Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    move-result-object v7

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    sget-boolean v8, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 @@@\ud30c\ud2b8@@@ \uc751\ub2f5 result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :cond_5
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    .line 153
    invoke-virtual {v7}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 154
    iget-object v7, v7, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    .line 155
    sget-boolean v8, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 @@@\ud30c\ud2b8@@@ \uc751\ub2f5 scrapEbookPart.scrapRemainCount: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :cond_6
    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    iget-object v8, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    iget-object v9, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_7
    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    if-eqz v8, :cond_8

    iget-object v8, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    if-eqz v8, :cond_8

    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    iget-object v9, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    :cond_8
    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    if-eqz v8, :cond_9

    iget-object v8, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    if-eqz v8, :cond_9

    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    iget-object v9, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_9
    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    if-eqz v8, :cond_a

    iget-object v8, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    if-eqz v8, :cond_a

    iget-object v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    iget-object v9, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    :cond_a
    iget v8, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    iput v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    .line 161
    iget v8, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    iput v8, v4, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    .line 163
    iget v7, v7, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    goto :goto_0

    .line 182
    :cond_b
    sput-object v1, Lkr/co/aladin/ebook/sync/a;->b:Ljava/lang/String;

    return-void

    :cond_c
    :goto_0
    move-object v4, p2

    move-object v5, p0

    move-object v7, v3

    move-object v8, v2

    move-object v9, p4

    move v10, p3

    .line 170
    :try_start_1
    invoke-static/range {v4 .. v10}, Lkr/co/aladin/ebook/sync/a;->a(Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/sync/object/AScrap_Response;Lkr/co/aladin/ebook/sync/object/ScrapEbook;Ljava/util/HashMap;Lkr/co/aladin/ebook/sync/a$a;Z)Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    move-result-object p0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 \uc0ad\uc81c\ub0b4\uc6a9 \uc804\ub2ec: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 173
    invoke-interface {p4, v2}, Lkr/co/aladin/ebook/sync/a$a;->a(Ljava/util/HashMap;)V

    :cond_d
    const-string p1, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 db\uc644\ub8cc ================================"

    .line 175
    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p4, p0}, Lkr/co/aladin/ebook/sync/a$a;->a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;)V

    const-string p0, "\ubdf0\uc5b4\uc2f1\ud06c  \uc885\ub8cc"

    .line 177
    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 179
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\ubdf0\uc5b4\uc2f1\ud06c  \uc885\ub8cc e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p4, v1}, Lkr/co/aladin/ebook/sync/a$a;->a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_1
    sput-object v1, Lkr/co/aladin/ebook/sync/a;->b:Ljava/lang/String;

    return-void

    :goto_2
    sput-object v1, Lkr/co/aladin/ebook/sync/a;->b:Ljava/lang/String;

    .line 183
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 420
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 421
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 423
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 425
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 426
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :catch_2
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 544
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object v3, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookId:Ljava/lang/String;

    .line 545
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    :goto_0
    iput-object v3, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookSeq:Ljava/lang/String;

    move/from16 v3, p5

    .line 546
    iput-boolean v3, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isSyncChunk:Z

    const-string v3, "PDF"

    const-string v5, "U"

    const-string v6, "-1"

    const-string v7, "S"

    const-string v8, ""

    if-eqz p4, :cond_8

    .line 548
    iput-object v5, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->statusCd:Ljava/lang/String;

    .line 549
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 550
    iput-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadPercent:Ljava/lang/String;

    goto :goto_1

    .line 553
    :cond_1
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    iput-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadPercent:Ljava/lang/String;

    .line 556
    :goto_1
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v10, "EPUB_COMIC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 560
    :cond_2
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    iput-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    .line 561
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    iput-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartPath:Ljava/lang/String;

    goto :goto_3

    .line 557
    :cond_3
    :goto_2
    invoke-static/range {p3 .. p3}, Lkr/co/aladin/ebook/b/n;->b(Lcom/keph/crema/module/db/object/BookInfo;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    .line 558
    iget-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    iput-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartPath:Ljava/lang/String;

    .line 566
    :goto_3
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    iput-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    .line 567
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 568
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    iput-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    goto :goto_4

    .line 571
    :cond_4
    iput-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    .line 577
    :goto_4
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 578
    invoke-static {}, Lkr/co/aladin/lib/f;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    goto :goto_5

    .line 580
    :cond_5
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    iput-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    .line 585
    :goto_5
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    iput-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadType:Ljava/lang/String;

    .line 586
    iget-object v9, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadType:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 587
    iput-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadType:Ljava/lang/String;

    .line 589
    :cond_6
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/keph/crema/module/db/object/BookInfo;->getChangedFavor()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 590
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->favor:Ljava/lang/String;

    goto :goto_7

    .line 593
    :cond_7
    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->favor:Ljava/lang/String;

    goto :goto_7

    .line 597
    :cond_8
    iput-object v7, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->statusCd:Ljava/lang/String;

    .line 598
    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->favor:Ljava/lang/String;

    .line 599
    iput-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadPercent:Ljava/lang/String;

    .line 600
    iput-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    .line 601
    iput-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartPath:Ljava/lang/String;

    .line 602
    iput-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    .line 603
    iput-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    .line 604
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v8

    goto :goto_6

    :cond_9
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    :goto_6
    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    .line 607
    :goto_7
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDateDevice:Ljava/lang/String;

    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->firstReadDate:Ljava/lang/String;

    .line 608
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 \uc644\ub3c5 "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/keph/crema/module/db/object/BookInfo;->getChangedCompleteReading()Z

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingServer()Z

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingDevice()Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/keph/crema/module/db/object/BookInfo;->getChangedCompleteReading()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 610
    invoke-virtual/range {p3 .. p3}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingDevice()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "true"

    .line 611
    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isCompleteReading:Ljava/lang/String;

    .line 612
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->completeReadingDate:Ljava/lang/String;

    goto :goto_8

    :cond_b
    const-string v6, "false"

    .line 614
    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isCompleteReading:Ljava/lang/String;

    goto :goto_8

    .line 618
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingDevice()Z

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isCompleteReading:Ljava/lang/String;

    .line 619
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->completeReadingDate:Ljava/lang/String;

    const/4 v6, -0x1

    .line 620
    iput v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->completeReadingCount:I

    .line 629
    :goto_8
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    const-string v10, "1"

    invoke-virtual {v1, v6, v9, v10}, Lcom/keph/crema/module/db/DBHelper;->selectUpSyncAnnotations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 630
    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v10, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    const-string v11, "2"

    invoke-virtual {v1, v9, v10, v11}, Lcom/keph/crema/module/db/DBHelper;->selectUpSyncAnnotations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 631
    iget-object v10, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v11, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    const-string v12, "3"

    invoke-virtual {v1, v10, v11, v12}, Lcom/keph/crema/module/db/DBHelper;->selectUpSyncAnnotations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 633
    sget-boolean v11, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 bookInfo.bookmarkLastSyncDate =  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    :cond_d
    iget-object v11, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    iput-object v11, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->bookmarkLastSyncDate:Ljava/lang/String;

    const/4 v12, 0x0

    .line 635
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 bookMark.statusCd  "

    const-string v15, "D"

    if-ge v12, v13, :cond_12

    .line 636
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 637
    sget-boolean v16, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v16, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    :cond_e
    iget-object v11, v13, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    const/4 v11, 0x1

    .line 641
    invoke-static {v13, v2, v11}, Lkr/co/aladin/ebook/sync/a;->a(Lcom/keph/crema/module/db/object/BookAnnotation;Lcom/keph/crema/module/db/object/BookInfo;I)Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;

    move-result-object v11

    check-cast v11, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;

    if-nez v11, :cond_10

    goto :goto_a

    .line 645
    :cond_10
    iget-object v14, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookSeq:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v11, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;->bookmarkSeq:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v13, v13, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    .line 648
    :cond_11
    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 651
    :cond_12
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 bookInfo.highlightLastSyncDate =  "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    :cond_13
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->highlightLastSyncDate:Ljava/lang/String;

    const/4 v6, 0x0

    .line 653
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_18

    .line 654
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 655
    sget-boolean v12, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    :cond_14
    iget-object v12, v11, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x2

    .line 659
    invoke-static {v11, v2, v12}, Lkr/co/aladin/ebook/sync/a;->a(Lcom/keph/crema/module/db/object/BookAnnotation;Lcom/keph/crema/module/db/object/BookInfo;I)Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;

    move-result-object v11

    check-cast v11, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;

    if-nez v11, :cond_16

    goto :goto_c

    .line 662
    :cond_16
    iget-object v12, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookSeq:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v11, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->highlightSeq:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v11, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;->statusCd:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_c

    .line 665
    :cond_17
    iget-object v12, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 668
    :cond_18
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 bookInfo.memoLastSyncDate =  "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    :cond_19
    iget-object v6, v2, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    iput-object v6, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->memoLastSyncDate:Ljava/lang/String;

    const/4 v6, 0x0

    .line 670
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1e

    .line 671
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 672
    sget-boolean v11, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v11, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\ubdf0\uc5b4\uc2f1\ud06c \ubd80\ubd84\ub3d9\uae30\ud654 memo.statusCd  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    :cond_1a
    iget-object v11, v9, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v11, 0x3

    .line 676
    invoke-static {v9, v2, v11}, Lkr/co/aladin/ebook/sync/a;->a(Lcom/keph/crema/module/db/object/BookAnnotation;Lcom/keph/crema/module/db/object/BookInfo;I)Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;

    move-result-object v9

    check-cast v9, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;

    if-nez v9, :cond_1c

    goto :goto_e

    .line 680
    :cond_1c
    iget-object v11, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookSeq:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v9, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->memoSeq:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v9, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;->statusCd:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_e

    .line 683
    :cond_1d
    iget-object v11, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 690
    :cond_1e
    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->pdfLastSyncDate:Ljava/lang/String;

    iput-object v4, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->pdfLastSyncDate:Ljava/lang/String;

    .line 691
    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 692
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    .line 693
    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lcom/keph/crema/module/db/DBHelper;->selectUpBookDrawing(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_24

    .line 695
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/BookDrawing;

    .line 696
    new-instance v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;

    invoke-direct {v4}, Lkr/co/aladin/ebook/sync/object/ScrapPdf;-><init>()V

    .line 697
    invoke-virtual {v3}, Lcom/keph/crema/module/db/object/BookDrawing;->getSeq()I

    move-result v6

    iput v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->seq:I

    .line 698
    iget-object v6, v3, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    iput-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    .line 699
    iget-object v6, v3, Lcom/keph/crema/module/db/object/BookDrawing;->color:Ljava/lang/String;

    iput-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->color:Ljava/lang/String;

    .line 700
    invoke-virtual {v3}, Lcom/keph/crema/module/db/object/BookDrawing;->getPage()I

    move-result v6

    iput v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->page:I

    .line 701
    invoke-virtual {v3}, Lcom/keph/crema/module/db/object/BookDrawing;->getWidth()F

    move-result v6

    iput v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->width:F

    .line 702
    invoke-virtual {v3}, Lcom/keph/crema/module/db/object/BookDrawing;->getType()I

    move-result v6

    iput v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->type:I

    .line 703
    iget-object v6, v3, Lcom/keph/crema/module/db/object/BookDrawing;->statusCd:Ljava/lang/String;

    iput-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->statusCd:Ljava/lang/String;

    .line 704
    iget-object v6, v3, Lcom/keph/crema/module/db/object/BookDrawing;->seq:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 705
    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->statusCd:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 706
    sget-boolean v4, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v4, :cond_1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ub3d9\uae30\ud654\ub97c \ud560 \uc218 \uc5c6\ub294 bookScrapPdf.seq "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/keph/crema/module/db/object/BookDrawing;->seq:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    :cond_1f
    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/keph/crema/module/db/DBHelper;->forceDeleteBookDrawing(Ljava/lang/String;)V

    goto :goto_f

    .line 709
    :cond_20
    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->statusCd:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "C"

    .line 710
    iput-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->statusCd:Ljava/lang/String;

    .line 713
    :cond_21
    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->statusCd:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 714
    iget-object v6, v3, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 715
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    iget-object v7, v3, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    new-instance v9, Lkr/co/aladin/ebook/sync/a$1;

    invoke-direct {v9}, Lkr/co/aladin/ebook/sync/a$1;-><init>()V

    invoke-virtual {v9}, Lkr/co/aladin/ebook/sync/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iput-object v6, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->data:Ljava/util/ArrayList;

    .line 716
    :cond_22
    iget-object v6, v3, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 717
    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    iput-object v3, v4, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->strokes:Ljava/lang/String;

    .line 719
    :cond_23
    iget-object v3, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_24
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;II)Lkr/co/aladin/ebook/sync/object/AScrap_Request;
    .locals 2

    .line 462
    new-instance v0, Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;-><init>(Landroid/content/Context;)V

    .line 463
    iget-object p0, p1, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->setUserno2Custkey(Ljava/lang/String;)V

    .line 464
    new-instance p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/ScrapEbook;-><init>()V

    const-string v1, "S"

    .line 465
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->statusCd:Ljava/lang/String;

    .line 466
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookId:Ljava/lang/String;

    .line 467
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->pdfLastSyncDate:Ljava/lang/String;

    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->pdfLastSyncDate:Ljava/lang/String;

    .line 468
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->bookmarkLastSyncDate:Ljava/lang/String;

    .line 469
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->highlightLastSyncDate:Ljava/lang/String;

    .line 470
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->memoLastSyncDate:Ljava/lang/String;

    .line 471
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isSyncChunk:Z

    if-lez p2, :cond_1

    .line 474
    iput p2, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    .line 475
    iput p3, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    .line 477
    :cond_1
    iget-object p1, v0, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic lambda$ao_KzT1gA53DJIXl4zzFrPT4pO0(Lcom/keph/crema/module/db/object/BookInfo;Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;ZLkr/co/aladin/ebook/sync/a$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkr/co/aladin/ebook/sync/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;ZLkr/co/aladin/ebook/sync/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    .line 346
    :try_start_0
    new-instance v1, Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    invoke-direct {v1, p1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-virtual {v1, p3}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->setUserno2Custkey(Ljava/lang/String;)V

    .line 348
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub3d9\uae30\ud654 \uc218\ub3d9 \uc644\ub3c5 request json: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RequestCompleteReadingSync"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    sget-boolean p3, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3d9\uae30\ud654 \uc218\ub3d9 \uc644\ub3c5  r: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :cond_0
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {p3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    .line 352
    sget-boolean p3, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3d9\uae30\ud654 \uc218\ub3d9 \uc644\ub3c5 size: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    :cond_1
    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 354
    invoke-virtual {p2}, Lcom/keph/crema/module/db/DBHelper;->selectCompleteReadList()Ljava/util/ArrayList;

    move-result-object p3

    .line 355
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 356
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 357
    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    .line 358
    iget-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookId:Ljava/lang/String;

    iget-object v2, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->completeReadingDate:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p2}, Lcom/keph/crema/module/db/DBHelper;->beginTransaction()V

    .line 362
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/keph/crema/module/db/object/BookInfo;

    .line 363
    iget-object v2, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ub3d9\uae30\ud654 \uc218\ub3d9 \uc644\ub3c5  \uc800\uc7a5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v2, "completeReadingDate"

    .line 365
    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, p3, v2, v3}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 368
    :cond_5
    invoke-virtual {p2}, Lcom/keph/crema/module/db/DBHelper;->setTransactionSuccessful()V

    .line 369
    invoke-virtual {p2}, Lcom/keph/crema/module/db/DBHelper;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)Z
    .locals 6

    const-string v0, ""

    .line 282
    :try_start_0
    new-instance v1, Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    invoke-direct {v1, p1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;-><init>(Landroid/content/Context;)V

    .line 283
    iget-object v2, p3, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->setUserno2Custkey(Ljava/lang/String;)V

    .line 284
    new-instance v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    invoke-direct {v2}, Lkr/co/aladin/ebook/sync/object/ScrapEbook;-><init>()V

    const-string v3, "U"

    .line 285
    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->statusCd:Ljava/lang/String;

    .line 286
    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookId:Ljava/lang/String;

    .line 287
    iput-object v0, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->pdfLastSyncDate:Ljava/lang/String;

    .line 288
    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadPercent:Ljava/lang/String;

    .line 289
    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v4, "EPUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkr/co/aladin/ebook/b/n;->b(Lcom/keph/crema/module/db/object/BookInfo;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    .line 290
    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartPath:Ljava/lang/String;

    .line 291
    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    .line 292
    invoke-virtual {p3}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingDevice()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "true"

    if-eqz v3, :cond_1

    .line 293
    :try_start_1
    iput-object v4, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isCompleteReading:Ljava/lang/String;

    .line 294
    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->completeReadingDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "false"

    .line 296
    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isCompleteReading:Ljava/lang/String;

    .line 298
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    .line 300
    iget-object v3, v1, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc2f1\ud06c \uc644\ub3c5 \uadf8\ub9ac\uae30 request json: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc2f1\ud06c \uc644\ub3c5 \uc751\ub2f5 result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    const-string v1, "\uc2f1\ud06c \uc644\ub3c5 db\uc644\ub8cc"

    .line 306
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 307
    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 308
    invoke-virtual {p3}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingServer()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isCompleteReading:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 309
    iput-object v4, p3, Lcom/keph/crema/module/db/object/BookInfo;->isCompleteReading:Ljava/lang/String;

    .line 310
    iget-object p1, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->completeReadingDate:Ljava/lang/String;

    iput-object p1, p3, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc2f1\ud06c \uc2f1\ud06c scrapEbook.completeReadingDate: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->completeReadingDate:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2, p3}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)Z
    .locals 2

    .line 323
    :try_start_0
    new-instance p2, Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    invoke-direct {p2, p1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;-><init>(Landroid/content/Context;)V

    .line 324
    iget-object v0, p3, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->setUserno2Custkey(Ljava/lang/String;)V

    .line 326
    new-instance v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    invoke-direct {v0}, Lkr/co/aladin/ebook/sync/object/ScrapEbook;-><init>()V

    const-string v1, "U"

    .line 327
    iput-object v1, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->statusCd:Ljava/lang/String;

    .line 328
    iget-object v1, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookId:Ljava/lang/String;

    .line 329
    iget-object p3, p3, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    iput-object p3, v0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->favor:Ljava/lang/String;

    .line 330
    iget-object p3, p2, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RequestFavorSync"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 332
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, ""

    if-eqz p2, :cond_0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ubcc4\uc810 \uacb0\uacfc  r: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    .line 334
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ub3d9\uae30\ud654 \uc218\ub3d9 \uc644\ub3c5 size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    :cond_1
    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method
