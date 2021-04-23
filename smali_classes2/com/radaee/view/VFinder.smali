.class public Lcom/radaee/view/VFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private is_cancel:Z

.field private is_notified:Z

.field private is_waitting:Z

.field private mSkipBlank:Z

.field private m_case:Z

.field private m_dir:I

.field private m_doc:Lcom/radaee/pdf/Document;

.field private m_finder:Lcom/radaee/pdf/Page$Finder;

.field private m_page:Lcom/radaee/pdf/Page;

.field private m_page_find_cnt:I

.field private m_page_find_index:I

.field private m_page_no:I

.field private m_paint:Landroid/graphics/Paint;

.field private m_paint_gray:Landroid/graphics/Paint;

.field private m_str:Ljava/lang/String;

.field private m_whole:Z


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/radaee/view/VFinder;->m_case:Z

    .line 18
    iput-boolean v1, p0, Lcom/radaee/view/VFinder;->m_whole:Z

    .line 19
    iput-boolean v1, p0, Lcom/radaee/view/VFinder;->mSkipBlank:Z

    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    .line 21
    iput v2, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    .line 22
    iput v1, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    .line 23
    iput-object v0, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    .line 24
    iput-object v0, p0, Lcom/radaee/view/VFinder;->m_doc:Lcom/radaee/pdf/Document;

    .line 26
    iput-object v0, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    .line 28
    iput v1, p0, Lcom/radaee/view/VFinder;->m_dir:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    .line 30
    iput-boolean v1, p0, Lcom/radaee/view/VFinder;->is_notified:Z

    .line 31
    iput-boolean v1, p0, Lcom/radaee/view/VFinder;->is_waitting:Z

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/radaee/view/VFinder;->m_paint:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/radaee/view/VFinder;->m_paint_gray:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_paint:Landroid/graphics/Paint;

    sget v1, Lcom/radaee/pdf/Global;->findPrimaryColor:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    sget v2, Lcom/radaee/pdf/Global;->findPrimaryColor:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    sget v3, Lcom/radaee/pdf/Global;->findPrimaryColor:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    sget v4, Lcom/radaee/pdf/Global;->findPrimaryColor:I

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 38
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_paint_gray:Landroid/graphics/Paint;

    sget v1, Lcom/radaee/pdf/Global;->findSecondaryColor:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    sget v2, Lcom/radaee/pdf/Global;->findSecondaryColor:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    sget v3, Lcom/radaee/pdf/Global;->findSecondaryColor:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    sget v4, Lcom/radaee/pdf/Global;->findSecondaryColor:I

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 42
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_paint_gray:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private doesArabicSpecialCharsExist(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\ufef7"

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ufef8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ufefc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ufefb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ufef9"

    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ufefa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ufef5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ufef6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u064e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u0650"

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u064f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u064b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u064d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u064c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u0652"

    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u0651"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private declared-synchronized eve_notify()V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/radaee/view/VFinder;->is_waitting:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/radaee/view/VFinder;->is_notified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized eve_reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iput-boolean v0, p0, Lcom/radaee/view/VFinder;->is_notified:Z

    .line 47
    iput-boolean v0, p0, Lcom/radaee/view/VFinder;->is_waitting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized eve_wait()V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/radaee/view/VFinder;->is_notified:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    iput-boolean v1, p0, Lcom/radaee/view/VFinder;->is_notified:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/radaee/view/VFinder;->is_waitting:Z

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 59
    iput-boolean v1, p0, Lcom/radaee/view/VFinder;->is_waitting:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/GLPage;ILandroid/graphics/Paint;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 329
    iget-object v2, v0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/radaee/pdf/Page$Finder;->GetFirstChar(I)I

    move-result v2

    .line 330
    iget-object v3, v0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x4

    .line 331
    new-array v5, v4, [F

    .line 332
    new-array v6, v4, [F

    .line 333
    new-array v4, v4, [F

    .line 334
    iget-object v7, v0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v7, v2, v5}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    const/4 v7, 0x0

    .line 335
    aget v8, v5, v7

    aput v8, v6, v7

    const/4 v8, 0x1

    .line 336
    aget v9, v5, v8

    aput v9, v6, v8

    const/4 v9, 0x2

    .line 337
    aget v10, v5, v9

    aput v10, v6, v9

    const/4 v10, 0x3

    .line 338
    aget v11, v5, v10

    aput v11, v6, v10

    add-int/2addr v2, v8

    :goto_0
    if-ge v2, v3, :cond_3

    .line 342
    iget-object v11, v0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v11, v2, v5}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 343
    aget v11, v5, v10

    aget v12, v5, v8

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 344
    aget v12, v6, v8

    aget v13, v5, v8

    cmpl-float v12, v12, v13

    if-nez v12, :cond_1

    aget v12, v6, v10

    aget v13, v5, v10

    cmpl-float v12, v12, v13

    if-nez v12, :cond_1

    aget v12, v6, v9

    add-float/2addr v12, v11

    aget v13, v5, v7

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1

    aget v12, v6, v7

    sub-float/2addr v12, v11

    aget v11, v5, v9

    cmpg-float v11, v12, v11

    if-gez v11, :cond_1

    .line 347
    aget v11, v6, v7

    aget v12, v5, v7

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    aget v11, v5, v7

    aput v11, v6, v7

    .line 348
    :cond_0
    aget v11, v6, v9

    aget v12, v5, v9

    cmpg-float v11, v11, v12

    if-gez v11, :cond_2

    aget v11, v5, v9

    aput v11, v6, v9

    goto :goto_1

    .line 352
    :cond_1
    aget v11, v6, v7

    invoke-virtual {v1, v11}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v11

    sub-int v11, v11, p5

    int-to-float v11, v11

    aput v11, v4, v7

    .line 353
    aget v11, v6, v10

    invoke-virtual {v1, v11}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v11

    sub-int v11, v11, p6

    int-to-float v11, v11

    aput v11, v4, v8

    .line 354
    aget v11, v6, v9

    invoke-virtual {v1, v11}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v11

    sub-int v11, v11, p5

    int-to-float v11, v11

    aput v11, v4, v9

    .line 355
    aget v11, v6, v8

    invoke-virtual {v1, v11}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v11

    sub-int v11, v11, p6

    int-to-float v11, v11

    aput v11, v4, v10

    .line 356
    aget v13, v4, v7

    aget v14, v4, v8

    aget v15, v4, v9

    aget v16, v4, v10

    move-object/from16 v12, p1

    move-object/from16 v17, p4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 357
    aget v11, v5, v7

    aput v11, v6, v7

    .line 358
    aget v11, v5, v8

    aput v11, v6, v8

    .line 359
    aget v11, v5, v9

    aput v11, v6, v9

    .line 360
    aget v11, v5, v10

    aput v11, v6, v10

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 364
    :cond_3
    aget v2, v6, v7

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v2

    sub-int v2, v2, p5

    int-to-float v2, v2

    aput v2, v4, v7

    .line 365
    aget v2, v6, v10

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v2

    sub-int v2, v2, p6

    int-to-float v2, v2

    aput v2, v4, v8

    .line 366
    aget v2, v6, v9

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v2

    sub-int v2, v2, p5

    int-to-float v2, v2

    aput v2, v4, v9

    .line 367
    aget v2, v6, v8

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v1

    sub-int v1, v1, p6

    int-to-float v1, v1

    aput v1, v4, v10

    .line 368
    aget v12, v4, v7

    aget v13, v4, v8

    aget v14, v4, v9

    aget v15, v4, v10

    move-object/from16 v11, p1

    move-object/from16 v16, p4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;ILandroid/graphics/Paint;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 265
    iget-object v3, v0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    invoke-virtual {v3, v2}, Lcom/radaee/pdf/Page$Finder;->GetFirstChar(I)I

    move-result v3

    .line 266
    iget-object v4, v0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    invoke-virtual {v4, v2}, Lcom/radaee/pdf/Page$Finder;->GetEndChar(I)I

    move-result v2

    .line 267
    iget-object v4, v0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v4, v3, v2}, Lcom/radaee/pdf/Page;->ObjsGetString(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/radaee/view/VFinder;->doesArabicSpecialCharsExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v4, 0x4

    .line 269
    new-array v5, v4, [F

    .line 270
    new-array v6, v4, [F

    .line 271
    new-array v4, v4, [F

    .line 272
    iget-object v7, v0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v7, v3, v5}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    const/4 v7, 0x0

    .line 273
    aget v8, v5, v7

    aput v8, v6, v7

    const/4 v8, 0x1

    .line 274
    aget v9, v5, v8

    aput v9, v6, v8

    const/4 v9, 0x2

    .line 275
    aget v10, v5, v9

    aput v10, v6, v9

    const/4 v10, 0x3

    .line 276
    aget v11, v5, v10

    aput v11, v6, v10

    add-int/2addr v3, v8

    :goto_0
    if-ge v3, v2, :cond_4

    .line 280
    iget-object v11, v0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v11, v3, v5}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 281
    aget v11, v5, v10

    aget v12, v5, v8

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 282
    aget v12, v6, v8

    aget v13, v5, v8

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    aget v12, v6, v10

    aget v13, v5, v10

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    aget v12, v6, v9

    add-float/2addr v12, v11

    aget v13, v5, v7

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    aget v12, v6, v7

    sub-float/2addr v12, v11

    aget v11, v5, v9

    cmpg-float v11, v12, v11

    if-gez v11, :cond_2

    .line 285
    aget v11, v6, v7

    aget v12, v5, v7

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    aget v11, v5, v7

    aput v11, v6, v7

    .line 286
    :cond_1
    aget v11, v6, v9

    aget v12, v5, v9

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    aget v11, v5, v9

    aput v11, v6, v9

    goto :goto_1

    .line 290
    :cond_2
    aget v11, v6, v7

    invoke-virtual {v1, v11}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v11

    sub-int v11, v11, p5

    int-to-float v11, v11

    aput v11, v4, v7

    .line 291
    aget v11, v6, v10

    invoke-virtual {v1, v11}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result v11

    sub-int v11, v11, p6

    int-to-float v11, v11

    aput v11, v4, v8

    .line 292
    aget v11, v6, v9

    invoke-virtual {v1, v11}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v11

    sub-int v11, v11, p5

    int-to-float v11, v11

    aput v11, v4, v9

    .line 293
    aget v11, v6, v8

    invoke-virtual {v1, v11}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result v11

    sub-int v11, v11, p6

    int-to-float v11, v11

    aput v11, v4, v10

    .line 294
    aget v13, v4, v7

    aget v14, v4, v8

    aget v15, v4, v9

    aget v16, v4, v10

    move-object/from16 v12, p1

    move-object/from16 v17, p4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 295
    aget v11, v5, v7

    aput v11, v6, v7

    .line 296
    aget v11, v5, v8

    aput v11, v6, v8

    .line 297
    aget v11, v5, v9

    aput v11, v6, v9

    .line 298
    aget v11, v5, v10

    aput v11, v6, v10

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 302
    :cond_4
    aget v2, v6, v7

    invoke-virtual {v1, v2}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v2

    sub-int v2, v2, p5

    int-to-float v2, v2

    aput v2, v4, v7

    .line 303
    aget v2, v6, v10

    invoke-virtual {v1, v2}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result v2

    sub-int v2, v2, p6

    int-to-float v2, v2

    aput v2, v4, v8

    .line 304
    aget v2, v6, v9

    invoke-virtual {v1, v2}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v2

    sub-int v2, v2, p5

    int-to-float v2, v2

    aput v2, v4, v9

    .line 305
    aget v2, v6, v8

    invoke-virtual {v1, v2}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result v1

    sub-int v1, v1, p6

    int-to-float v1, v1

    aput v1, v4, v10

    .line 306
    aget v12, v4, v7

    aget v13, v4, v8

    aget v14, v4, v9

    aget v15, v4, v10

    move-object/from16 v11, p1

    move-object/from16 v16, p4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected find()I
    .locals 9

    .line 152
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    .line 153
    iget v1, p0, Lcom/radaee/view/VFinder;->m_dir:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez v1, :cond_b

    .line 155
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    if-gez v1, :cond_7

    :cond_1
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    if-ltz v1, :cond_7

    iget-boolean v5, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    if-nez v5, :cond_7

    .line 157
    iget-object v5, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    if-nez v5, :cond_5

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 159
    iput v1, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_doc:Lcom/radaee/pdf/Document;

    iget v5, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    invoke-virtual {v1, v5}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v1

    iput-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    .line 161
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 162
    iget-boolean v1, p0, Lcom/radaee/view/VFinder;->mSkipBlank:Z

    if-eqz v1, :cond_3

    .line 163
    iget-object v5, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    iget-object v6, p0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/radaee/view/VFinder;->m_case:Z

    iget-boolean v8, p0, Lcom/radaee/view/VFinder;->m_whole:Z

    invoke-virtual {v5, v6, v7, v8, v1}, Lcom/radaee/pdf/Page;->FindOpen(Ljava/lang/String;ZZZ)Lcom/radaee/pdf/Page$Finder;

    move-result-object v1

    iput-object v1, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    iget-object v5, p0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/radaee/view/VFinder;->m_case:Z

    iget-boolean v7, p0, Lcom/radaee/view/VFinder;->m_whole:Z

    invoke-virtual {v1, v5, v6, v7}, Lcom/radaee/pdf/Page;->FindOpen(Ljava/lang/String;ZZ)Lcom/radaee/pdf/Page$Finder;

    move-result-object v1

    iput-object v1, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    if-nez v1, :cond_4

    iput v3, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Finder;->GetCount()I

    move-result v1

    iput v1, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    .line 168
    :goto_2
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    .line 170
    :cond_5
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    if-gez v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Finder;->Close()V

    .line 175
    iput-object v4, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    .line 177
    :cond_6
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page;->Close()V

    .line 178
    iput-object v4, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    .line 179
    iput v3, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    .line 180
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    goto :goto_0

    .line 183
    :cond_7
    iget-boolean v0, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    if-gez v0, :cond_15

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    if-eqz v0, :cond_9

    .line 187
    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Finder;->Close()V

    .line 188
    iput-object v4, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    if-eqz v0, :cond_a

    .line 192
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 193
    iput-object v4, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    :cond_a
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 202
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    iget v5, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    if-lt v1, v5, :cond_12

    :cond_c
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    if-ge v1, v0, :cond_12

    iget-boolean v5, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    if-nez v5, :cond_12

    .line 204
    iget-object v5, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    if-nez v5, :cond_10

    if-gez v1, :cond_d

    .line 206
    iput v3, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    .line 207
    :cond_d
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_doc:Lcom/radaee/pdf/Document;

    iget v5, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    invoke-virtual {v1, v5}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v1

    iput-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    .line 208
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 209
    iget-boolean v1, p0, Lcom/radaee/view/VFinder;->mSkipBlank:Z

    if-eqz v1, :cond_e

    .line 210
    iget-object v5, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    iget-object v6, p0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/radaee/view/VFinder;->m_case:Z

    iget-boolean v8, p0, Lcom/radaee/view/VFinder;->m_whole:Z

    invoke-virtual {v5, v6, v7, v8, v1}, Lcom/radaee/pdf/Page;->FindOpen(Ljava/lang/String;ZZZ)Lcom/radaee/pdf/Page$Finder;

    move-result-object v1

    iput-object v1, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    goto :goto_5

    .line 212
    :cond_e
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    iget-object v5, p0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/radaee/view/VFinder;->m_case:Z

    iget-boolean v7, p0, Lcom/radaee/view/VFinder;->m_whole:Z

    invoke-virtual {v1, v5, v6, v7}, Lcom/radaee/pdf/Page;->FindOpen(Ljava/lang/String;ZZ)Lcom/radaee/pdf/Page$Finder;

    move-result-object v1

    iput-object v1, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    .line 213
    :goto_5
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    if-nez v1, :cond_f

    iput v3, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    goto :goto_6

    .line 214
    :cond_f
    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Finder;->GetCount()I

    move-result v1

    iput v1, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    .line 215
    :goto_6
    iput v3, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    .line 217
    :cond_10
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    iget v5, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    if-lt v1, v5, :cond_b

    .line 219
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    if-eqz v1, :cond_11

    .line 221
    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Finder;->Close()V

    .line 222
    iput-object v4, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    .line 224
    :cond_11
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page;->Close()V

    .line 225
    iput-object v4, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    .line 226
    iput v3, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    .line 227
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    goto :goto_4

    .line 230
    :cond_12
    iget-boolean v1, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    if-nez v1, :cond_13

    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    if-lt v1, v0, :cond_15

    .line 232
    :cond_13
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    if-eqz v0, :cond_14

    .line 234
    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Finder;->Close()V

    .line 235
    iput-object v4, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    .line 237
    :cond_14
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    if-eqz v0, :cond_a

    .line 239
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 240
    iput-object v4, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    goto/16 :goto_3

    .line 247
    :cond_15
    :goto_7
    invoke-direct {p0}, Lcom/radaee/view/VFinder;->eve_notify()V

    return v2
.end method

.method protected find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/GLPage;II)V
    .locals 8

    .line 372
    iget-boolean v0, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/radaee/view/VFinder;->eve_wait()V

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    .line 380
    :goto_0
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    if-ge v0, v1, :cond_3

    .line 382
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    if-ne v0, v1, :cond_2

    .line 383
    iget-object v5, p0, Lcom/radaee/view/VFinder;->m_paint:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v0

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/radaee/view/VFinder;->find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/GLPage;ILandroid/graphics/Paint;II)V

    goto :goto_1

    .line 385
    :cond_2
    iget-object v5, p0, Lcom/radaee/view/VFinder;->m_paint_gray:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v0

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/radaee/view/VFinder;->find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/GLPage;ILandroid/graphics/Paint;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;II)V
    .locals 8

    .line 310
    iget-boolean v0, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/radaee/view/VFinder;->eve_wait()V

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    .line 318
    :goto_0
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    if-ge v0, v1, :cond_3

    .line 320
    iget v1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    if-ne v0, v1, :cond_2

    .line 321
    iget-object v5, p0, Lcom/radaee/view/VFinder;->m_paint:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v0

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/radaee/view/VFinder;->find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;ILandroid/graphics/Paint;II)V

    goto :goto_1

    .line 323
    :cond_2
    iget-object v5, p0, Lcom/radaee/view/VFinder;->m_paint_gray:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v0

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/radaee/view/VFinder;->find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;ILandroid/graphics/Paint;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected find_end()V
    .locals 2

    .line 395
    iget-boolean v0, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    .line 398
    invoke-direct {p0}, Lcom/radaee/view/VFinder;->eve_wait()V

    :cond_0
    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    .line 401
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    if-eqz v1, :cond_1

    .line 405
    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Finder;->Close()V

    .line 406
    iput-object v0, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page;->Close()V

    .line 409
    iput-object v0, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    :cond_2
    return-void
.end method

.method protected final find_get_page()I
    .locals 1

    .line 391
    iget v0, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    return v0
.end method

.method protected find_get_pos()[F
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 254
    iget v2, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Page$Finder;->GetFirstChar(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x4

    .line 256
    new-array v1, v1, [F

    .line 257
    iget-object v2, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v2, v0, v1}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    :cond_1
    return-object v1
.end method

.method protected find_prepare(I)I
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/radaee/view/VFinder;->eve_wait()V

    .line 104
    :cond_1
    iput p1, p0, Lcom/radaee/view/VFinder;->m_dir:I

    .line 105
    invoke-direct {p0}, Lcom/radaee/view/VFinder;->eve_reset()V

    .line 106
    iget-object v0, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    if-nez v0, :cond_2

    .line 108
    iput-boolean v1, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    const/4 v2, -0x2

    if-gez p1, :cond_6

    .line 114
    iget p1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    if-ltz p1, :cond_3

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    .line 115
    :cond_3
    iget p1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    if-gez p1, :cond_5

    .line 117
    iget p1, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    if-gtz p1, :cond_4

    return v1

    .line 123
    :cond_4
    iput-boolean v1, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    return v2

    :cond_5
    return v0

    .line 132
    :cond_6
    iget p1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    iget v3, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    if-ge p1, v3, :cond_7

    add-int/2addr p1, v0

    iput p1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    .line 133
    :cond_7
    iget p1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    iget v3, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    if-lt p1, v3, :cond_9

    .line 135
    iget p1, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    iget-object v3, p0, Lcom/radaee/view/VFinder;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v3}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p1, v3, :cond_8

    return v1

    .line 141
    :cond_8
    iput-boolean v1, p0, Lcom/radaee/view/VFinder;->is_cancel:Z

    return v2

    :cond_9
    return v0
.end method

.method protected find_start(Lcom/radaee/pdf/Document;ILjava/lang/String;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/radaee/view/VFinder;->find_start(Lcom/radaee/pdf/Document;ILjava/lang/String;ZZZ)V

    return-void
.end method

.method protected find_start(Lcom/radaee/pdf/Document;ILjava/lang/String;ZZZ)V
    .locals 0

    .line 81
    iput-object p3, p0, Lcom/radaee/view/VFinder;->m_str:Ljava/lang/String;

    .line 82
    iput-boolean p4, p0, Lcom/radaee/view/VFinder;->m_case:Z

    .line 83
    iput-boolean p5, p0, Lcom/radaee/view/VFinder;->m_whole:Z

    .line 84
    iput-boolean p6, p0, Lcom/radaee/view/VFinder;->mSkipBlank:Z

    .line 85
    iput-object p1, p0, Lcom/radaee/view/VFinder;->m_doc:Lcom/radaee/pdf/Document;

    .line 86
    iput p2, p0, Lcom/radaee/view/VFinder;->m_page_no:I

    .line 87
    iget-object p1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Finder;->Close()V

    .line 92
    iput-object p2, p0, Lcom/radaee/view/VFinder;->m_finder:Lcom/radaee/pdf/Page$Finder;

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->Close()V

    .line 95
    iput-object p2, p0, Lcom/radaee/view/VFinder;->m_page:Lcom/radaee/pdf/Page;

    :cond_1
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lcom/radaee/view/VFinder;->m_page_find_index:I

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/radaee/view/VFinder;->m_page_find_cnt:I

    return-void
.end method
