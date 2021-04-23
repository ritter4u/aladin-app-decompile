.class public Lkr/co/aladin/epubreader/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkr/co/aladin/epubreader/b/a;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/b/a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    .line 24
    iput-object p1, p0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lkr/co/aladin/epubreader/d/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "TB_CHAPTERINFOONPAGING"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_pagingInfoId"

    aput-object v2, v0, v1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "SELECT * FROM \t\t%s WHERE \t\t%s=%d"

    .line 176
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/b/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 188
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    new-instance v1, Lkr/co/aladin/epubreader/d/a/a;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/d/a/a;-><init>()V

    const-string v2, "_id"

    .line 191
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lkr/co/aladin/epubreader/d/a/a;->f:I

    const-string v2, "_chapterXPaths"

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkr/co/aladin/epubreader/d/a/a;->b:Ljava/lang/String;

    const-string v2, "_chapterIndex"

    .line 193
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lkr/co/aladin/epubreader/d/a/a;->c:I

    const-string v2, "_totalPagePerChapter"

    .line 194
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lkr/co/aladin/epubreader/d/a/a;->d:I

    .line 195
    iget v2, v1, Lkr/co/aladin/epubreader/d/a/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "DELETE FROM "

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TB_PAGINGINFO"

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    iget-object v1, p0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 353
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "DELETE FROM "

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "TB_CHAPTERINFOONPAGING"

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " WHERE "

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "_pagingInfoId"

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " IN ( SELECT "

    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "_id"

    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " FROM "

    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "TB_PAGINGINFO"

    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "_bookid"

    .line 364
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "=\'"

    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\' )"

    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 375
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " = \'"

    .line 379
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    .line 381
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    iget-object p1, p0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkr/co/aladin/epubreader/d/a/b;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 252
    iget-object v2, v1, Lkr/co/aladin/epubreader/d/a/b;->g:Ljava/lang/String;

    .line 253
    iget v3, v1, Lkr/co/aladin/epubreader/d/a/b;->d:I

    .line 254
    iget v4, v1, Lkr/co/aladin/epubreader/d/a/b;->b:I

    .line 255
    iget v5, v1, Lkr/co/aladin/epubreader/d/a/b;->c:I

    .line 256
    iget-object v6, v1, Lkr/co/aladin/epubreader/d/a/b;->i:Ljava/lang/String;

    .line 257
    iget v7, v1, Lkr/co/aladin/epubreader/d/a/b;->f:I

    .line 258
    iget v8, v1, Lkr/co/aladin/epubreader/d/a/b;->j:I

    .line 259
    iget v9, v1, Lkr/co/aladin/epubreader/d/a/b;->k:I

    .line 260
    iget v10, v1, Lkr/co/aladin/epubreader/d/a/b;->l:I

    .line 261
    iget v11, v1, Lkr/co/aladin/epubreader/d/a/b;->m:I

    .line 263
    iget-object v12, v0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v12, v2}, Lkr/co/aladin/epubreader/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0xc

    .line 265
    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "TB_PAGINGINFO"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/16 v16, 0x1

    aput-object p1, v13, v16

    const/16 v17, 0x2

    aput-object v6, v13, v17

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v13, v19

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x4

    aput-object v18, v13, v20

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x5

    aput-object v18, v13, v21

    const/16 v18, 0x6

    aput-object v2, v13, v18

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v13, v3

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v22, 0x8

    aput-object v2, v13, v22

    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v23, 0x9

    aput-object v2, v13, v23

    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v24, 0xa

    aput-object v2, v13, v24

    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v25, 0xb

    aput-object v2, v13, v25

    const-string v2, "INSERT \t\tINTO %s VALUES \t\t( \t\t\tnull, \t\t\t\'%s\', \t\t\t\'%s\', \t\t\t%d, \t\t\t%d, \t\t\t%d, \t\t\t\'%s\', \t\t\t%d, \t\t\t%d, \t\t\t%d, \t\t\t%d, \t\t\t%d \t\t);"

    .line 265
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 297
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "insertpagingInfo szQuery : "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v12, v0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v12, v2}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    .line 301
    iget-object v1, v1, Lkr/co/aladin/epubreader/d/a/b;->h:[Lkr/co/aladin/epubreader/d/a/a;

    array-length v2, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    aget-object v13, v1, v12

    .line 303
    iget v3, v13, Lkr/co/aladin/epubreader/d/a/a;->c:I

    .line 304
    iget v15, v13, Lkr/co/aladin/epubreader/d/a/a;->d:I

    .line 305
    iget-object v13, v13, Lkr/co/aladin/epubreader/d/a/a;->b:Ljava/lang/String;

    move-object/from16 p2, v1

    const/16 v1, 0x18

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    const-string v29, "TB_CHAPTERINFOONPAGING"

    const/16 v28, 0x0

    aput-object v29, v1, v28

    const-string v29, "_id"

    aput-object v29, v1, v16

    aput-object v14, v1, v17

    const-string v29, "_bookid"

    aput-object v29, v1, v19

    aput-object p1, v1, v20

    const-string v29, "_fontSize"

    aput-object v29, v1, v21

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v1, v18

    const-string v29, "_lineHeight"

    const/16 v27, 0x7

    aput-object v29, v1, v27

    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v1, v22

    const-string v29, "_fontFamilyS"

    aput-object v29, v1, v23

    aput-object v6, v1, v24

    const-string v29, "_margin"

    aput-object v29, v1, v25

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v26, 0xc

    aput-object v29, v1, v26

    const/16 v29, 0xd

    const-string v30, "_paragraphheight"

    aput-object v30, v1, v29

    const/16 v29, 0xe

    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v1, v29

    const/16 v29, 0xf

    const-string v30, "_textindent"

    aput-object v30, v1, v29

    const/16 v29, 0x10

    .line 336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v1, v29

    const/16 v29, 0x11

    const-string v30, "_screenmode"

    aput-object v30, v1, v29

    const/16 v29, 0x12

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v1, v29

    const/16 v29, 0x13

    const-string v30, "_textbold"

    aput-object v30, v1, v29

    const/16 v29, 0x14

    .line 338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v1, v29

    const/16 v29, 0x15

    aput-object v13, v1, v29

    const/16 v13, 0x16

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v13

    const/16 v3, 0x17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v3

    const-string v3, "INSERT INTO %s VALUES ( null, \t\t( SELECT %s FROM %s WHERE \t\t\t%s = \'%s\' AND\t\t\t%s = %s AND\t\t\t%s = %s AND\t\t\t%s = \'%s\' AND\t\t\t%s = %s AND\t\t\t%s = %s AND\t\t\t%s = %s AND\t\t\t%s = %s AND\t\t\t%s = %s\t\t), \'%s\', %d, %d);"

    .line 308
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v3, v0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v3, v1}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x7

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/a/a;I)V
    .locals 5

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertOneChapterPageCountInfo paginginfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pageInfoID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget v0, p1, Lkr/co/aladin/epubreader/d/a/a;->c:I

    .line 230
    iget v1, p1, Lkr/co/aladin/epubreader/d/a/a;->d:I

    .line 231
    iget-object p1, p1, Lkr/co/aladin/epubreader/d/a/a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TB_CHAPTERINFOONPAGING"

    aput-object v4, v2, v3

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    const-string p1, "INSERT INTO %s VALUES ( null, \t\t%d, \'%s\', %d, %d);"

    .line 234
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object p2, p0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;IIIII)[Lkr/co/aladin/epubreader/d/a/a;
    .locals 13

    move-object v0, p0

    const/16 v1, 0x1d

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "_pagingInfoId"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v6, 0x2

    const-string v7, "_chapterXPaths"

    aput-object v7, v1, v6

    const-string v7, "_chapterIndex"

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/4 v9, 0x4

    const-string v10, "_totalPagePerChapter"

    aput-object v10, v1, v9

    const/4 v10, 0x5

    const-string v11, "_contentspages"

    aput-object v11, v1, v10

    const/4 v11, 0x6

    const-string v12, "TB_PAGINGINFO"

    aput-object v12, v1, v11

    const/4 v11, 0x7

    const-string v12, "TB_CHAPTERINFOONPAGING"

    aput-object v12, v1, v11

    const/16 v11, 0x8

    aput-object v4, v1, v11

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/16 v2, 0xa

    const-string v4, "_bookid"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    aput-object p1, v1, v2

    const/16 v2, 0xc

    const-string v4, "_fontSize"

    aput-object v4, v1, v2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const/16 v2, 0xe

    const-string v4, "_lineHeight"

    aput-object v4, v1, v2

    .line 73
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v1, v4

    const/16 v2, 0x10

    const-string v4, "_screenmode"

    aput-object v4, v1, v2

    .line 74
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x11

    aput-object v2, v1, v4

    const/16 v2, 0x12

    const-string v4, "_fontFamilyS"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    aput-object p4, v1, v2

    const/16 v2, 0x14

    const-string v4, "_margin"

    aput-object v4, v1, v2

    .line 76
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x15

    aput-object v2, v1, v4

    const/16 v2, 0x16

    const-string v4, "_paragraphheight"

    aput-object v4, v1, v2

    .line 77
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x17

    aput-object v2, v1, v4

    const/16 v2, 0x18

    const-string v4, "_textindent"

    aput-object v4, v1, v2

    .line 78
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x19

    aput-object v2, v1, v4

    const/16 v2, 0x1a

    const-string v4, "_textbold"

    aput-object v4, v1, v2

    .line 79
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    const/16 v2, 0x1c

    aput-object v7, v1, v2

    const-string v2, "SELECT \t\tB.%s \t\t,B.%s \t\t,B.%s \t\t,B.%s \t\t,B.%s \t\t,A.%s FROM \t\t%s A \t\t,%s B WHERE \t\tB.%s = A.%s \t\tAND A.%s = \'%s\' \t\tAND A.%s = %d \t\tAND A.%s = %d \t\tAND A.%s = %d        AND A.%s = \'%s\' \t\tAND A.%s = %d \t\tAND A.%s = %d \t\tAND A.%s = %d \t\tAND A.%s = %d ORDER BY\t\tB.%s ASC;"

    .line 33
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, v0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/b/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Lkr/co/aladin/epubreader/d/a/a;

    const/4 v4, 0x0

    .line 90
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 92
    new-instance v7, Lkr/co/aladin/epubreader/d/a/a;

    invoke-direct {v7}, Lkr/co/aladin/epubreader/d/a/a;-><init>()V

    aput-object v7, v2, v4

    .line 93
    aget-object v7, v2, v4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v7, Lkr/co/aladin/epubreader/d/a/a;->f:I

    .line 94
    aget-object v7, v2, v4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lkr/co/aladin/epubreader/d/a/a;->b:Ljava/lang/String;

    .line 95
    aget-object v7, v2, v4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v7, Lkr/co/aladin/epubreader/d/a/a;->c:I

    .line 96
    aget-object v7, v2, v4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v7, Lkr/co/aladin/epubreader/d/a/a;->d:I

    .line 97
    aget-object v7, v2, v4

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lkr/co/aladin/epubreader/d/a/a;->e:Ljava/lang/String;

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const-string v2, "selectChapterInfo items null : "

    .line 108
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 110
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public b(Ljava/lang/String;IILjava/lang/String;IIIII)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIII)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "TB_PAGINGINFO"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "_bookid"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const/4 p1, 0x4

    const-string v3, "_fontSize"

    aput-object v3, v0, p1

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p1, 0x6

    const-string p2, "_lineHeight"

    aput-object p2, v0, p1

    .line 143
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v0, p2

    const/16 p1, 0x8

    const-string p2, "_screenmode"

    aput-object p2, v0, p1

    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v0, p2

    const/16 p1, 0xa

    const-string p2, "_fontFamilyS"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    aput-object p4, v0, p1

    const/16 p1, 0xc

    const-string p2, "_margin"

    aput-object p2, v0, p1

    .line 146
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v0, p2

    const/16 p1, 0xe

    const-string p2, "_paragraphheight"

    aput-object p2, v0, p1

    .line 147
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xf

    aput-object p1, v0, p2

    const/16 p1, 0x10

    const-string p2, "_textindent"

    aput-object p2, v0, p1

    .line 148
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x11

    aput-object p1, v0, p2

    const/16 p1, 0x12

    const-string p2, "_textbold"

    aput-object p2, v0, p1

    .line 149
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x13

    aput-object p1, v0, p2

    const-string p1, "SELECT \t\t%s FROM \t\t%s WHERE \t\t%s = \'%s\' \t\tAND %s = %d \t\tAND %s = %d \t\tAND %s = %d        AND %s = \'%s\' \t\tAND %s = %d \t\tAND %s = %d \t\tAND %s = %d \t\tAND %s = %d "

    .line 122
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "selectChapterInfo strQurey : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/b/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 157
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 158
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "select id "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, v2

    goto :goto_0

    :cond_0
    const-string p2, "selectChapterInfo items null : "

    .line 166
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 168
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public b()V
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "DELETE FROM "

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TB_CHAPTERINFOONPAGING"

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    iget-object v1, p0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deletePageInfoFromdbID dbID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "DELETE FROM "

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TB_CHAPTERINFOONPAGING"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " WHERE "

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_id"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " = "

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ";"

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deletePageInfoFromdbID "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 6

    .line 397
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "DELETE FROM "

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "TB_CHAPTERINFOONPAGING"

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " WHERE "

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "_pagingInfoId"

    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " = "

    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 410
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 412
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TB_PAGINGINFO"

    .line 413
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_id"

    .line 415
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 423
    iget-object p1, p0, Lkr/co/aladin/epubreader/b/a/a;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
