.class public Lcom/radaee/view/PDFViewThumb;
.super Lcom/radaee/view/PDFView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/view/PDFViewThumb$PDFThumbListener;
    }
.end annotation


# instance fields
.field private mThumbHeight:I

.field private m_orientation:I

.field private m_sel:I

.field private m_sel_paint:Landroid/graphics/Paint;

.field private m_tlistener:Lcom/radaee/view/PDFViewThumb$PDFThumbListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/radaee/view/PDFView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    .line 24
    iput p1, p0, Lcom/radaee/view/PDFViewThumb;->m_sel:I

    .line 25
    iput p1, p0, Lcom/radaee/view/PDFViewThumb;->mThumbHeight:I

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_sel_paint:Landroid/graphics/Paint;

    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFViewThumb;->vSetLock(I)V

    return-void
.end method


# virtual methods
.method public getThumbHeight()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->mThumbHeight:I

    return v0
.end method

.method public setThumbHeight(I)V
    .locals 0

    .line 518
    iput p1, p0, Lcom/radaee/view/PDFViewThumb;->mThumbHeight:I

    return-void
.end method

.method public vClose()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/radaee/view/PDFView;->vClose()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_tlistener:Lcom/radaee/view/PDFViewThumb$PDFThumbListener;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/radaee/view/PDFViewThumb;->m_sel:I

    return-void
.end method

.method public vDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 463
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_sel_paint:Landroid/graphics/Paint;

    sget v1, Lcom/radaee/pdf/Global;->selColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 466
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 469
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 471
    :cond_2
    iget v4, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    iget v5, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_3

    iget v4, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    iget v5, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eq v2, v0, :cond_5

    .line 474
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->setFinalX(I)V

    move v0, v2

    :cond_5
    if-eq v3, v1, :cond_6

    .line 478
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->setFinalY(I)V

    move v1, v3

    .line 481
    :cond_6
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    .line 482
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    .line 483
    invoke-virtual {p0}, Lcom/radaee/view/PDFViewThumb;->vFlushRange()V

    .line 484
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_start:I

    .line 485
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_end:I

    .line 487
    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_bmp:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/radaee/view/PDFViewThumb;->m_back:I

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 488
    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    iget-object v5, p0, Lcom/radaee/view/PDFViewThumb;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Lcom/radaee/pdf/BMP;->Create(Landroid/graphics/Bitmap;)V

    :goto_3
    if-ge v2, v3, :cond_7

    .line 490
    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v2

    .line 491
    iget-object v5, p0, Lcom/radaee/view/PDFViewThumb;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {v5, v4}, Lcom/radaee/view/PDFVThread;->start_render_thumb(Lcom/radaee/view/PDFVPage;)V

    .line 492
    iget-object v5, p0, Lcom/radaee/view/PDFViewThumb;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {v4, v5, v0, v1}, Lcom/radaee/view/PDFVPage;->Draw(Lcom/radaee/pdf/BMP;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 495
    :cond_7
    sget-boolean v0, Lcom/radaee/pdf/Global;->dark_mode:Z

    if-eqz v0, :cond_8

    .line 496
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {v0}, Lcom/radaee/pdf/BMP;->Invert()V

    .line 498
    :cond_8
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    .line 499
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_bmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 501
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_sel:I

    if-ltz v0, :cond_a

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length v1, v1

    if-lt v0, v1, :cond_9

    goto :goto_5

    .line 502
    :cond_9
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_sel:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFVPage;->GetVX(F)I

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_sel:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/radaee/view/PDFVPage;->GetVY(F)I

    move-result v1

    .line 504
    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_sel:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 505
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    iget v4, p0, Lcom/radaee/view/PDFViewThumb;->m_sel:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/radaee/view/PDFVPage;->GetHeight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v3

    .line 506
    iget-object v9, p0, Lcom/radaee/view/PDFViewThumb;->m_sel_paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 507
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v0, :cond_a

    .line 508
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_start:I

    .line 509
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_end:I

    :goto_4
    if-ge v0, v1, :cond_a

    .line 511
    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v0

    invoke-interface {v2, p1, v3}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFPageDisplayed(Landroid/graphics/Canvas;Lcom/radaee/view/PDFVPage;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method protected vFlushRange()V
    .locals 7

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0, v0, v0}, Lcom/radaee/view/PDFViewThumb;->vGetPage(II)I

    move-result v0

    .line 419
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    invoke-virtual {p0, v1, v2}, Lcom/radaee/view/PDFViewThumb;->vGetPage(II)I

    move-result v1

    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 427
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_start:I

    if-ge v2, v1, :cond_2

    .line 428
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_start:I

    .line 430
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_end:I

    if-le v1, v3, :cond_1

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_end:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 432
    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_thread:Lcom/radaee/view/PDFVThread;

    iget-object v5, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 436
    :cond_2
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_end:I

    if-le v2, v0, :cond_4

    .line 438
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_end:I

    .line 439
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_start:I

    if-ge v0, v3, :cond_3

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_start:I

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 441
    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_thread:Lcom/radaee/view/PDFVThread;

    iget-object v5, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_4

    .line 446
    :cond_5
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_start:I

    .line 447
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_end:I

    :goto_3
    if-ge v2, v3, :cond_6

    .line 449
    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_thread:Lcom/radaee/view/PDFVThread;

    iget-object v5, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 453
    :cond_6
    :goto_4
    iput v0, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_start:I

    .line 454
    iput v1, p0, Lcom/radaee/view/PDFViewThumb;->m_prange_end:I

    .line 455
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/radaee/view/PDFViewThumb;->vGetPage(II)I

    move-result v0

    .line 456
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pageno:I

    if-eq v0, v1, :cond_7

    .line 457
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    iput v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pageno:I

    invoke-interface {v1, v0}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFPageChanged(I)V

    :cond_7
    return-void
.end method

.method public vGetOrientation()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    return v0
.end method

.method protected vGetPage(II)I
    .locals 8

    .line 195
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_8

    .line 196
    :cond_0
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 199
    iget-object p2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    .line 200
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    add-int/2addr v0, p1

    .line 201
    iget p1, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    shr-int/lit8 p1, p1, 0x1

    move v2, p2

    const/4 p2, 0x0

    :goto_0
    if-gt p2, v2, :cond_3

    add-int v3, p2, v2

    shr-int/lit8 v3, v3, 0x1

    .line 204
    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v3

    .line 205
    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetX()I

    move-result v5

    sub-int/2addr v5, p1

    if-ge v0, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetX()I

    move-result p2

    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v4

    add-int/2addr p2, v4

    add-int/2addr p2, p1

    if-le v0, p2, :cond_2

    add-int/lit8 v3, v3, 0x1

    move p2, v3

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    if-gez v2, :cond_4

    return v1

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p1, p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 218
    iget-object p2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    .line 219
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    add-int/2addr v0, p1

    .line 220
    iget p1, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    shr-int/lit8 p1, p1, 0x1

    move v2, p2

    const/4 p2, 0x0

    :goto_2
    if-gt p2, v2, :cond_8

    add-int v3, p2, v2

    shr-int/lit8 v3, v3, 0x1

    .line 223
    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v3

    .line 224
    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetX()I

    move-result v5

    sub-int/2addr v5, p1

    if-ge v0, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    move p2, v3

    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetX()I

    move-result v2

    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, p1

    if-le v0, v2, :cond_7

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    if-gez v2, :cond_9

    return v1

    .line 233
    :cond_9
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p1, p1

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    .line 235
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPagesMaxSize()[F

    move-result-object v0

    aget v0, v0, v1

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_scale:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 236
    sget v3, Lcom/radaee/pdf/Global;->thumbGridViewMode:I

    if-nez v3, :cond_b

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    iget v4, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/2addr v4, v0

    goto :goto_3

    :cond_b
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    iget v4, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x2

    :goto_3
    div-int/2addr v3, v4

    .line 238
    iget v4, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    mul-int v0, v0, v3

    iget v5, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/lit8 v3, v3, -0x1

    mul-int v5, v5, v3

    add-int/2addr v0, v5

    sub-int/2addr v4, v0

    div-int/2addr v4, v2

    .line 241
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 242
    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    add-int/2addr p1, v2

    if-nez p1, :cond_c

    move p1, v4

    .line 244
    :cond_c
    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    add-int/2addr v2, p2

    .line 245
    iget p2, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    shr-int/lit8 p2, p2, 0x1

    move v3, v0

    const/4 v0, 0x0

    :goto_4
    if-gt v0, v3, :cond_11

    add-int v4, v0, v3

    shr-int/lit8 v4, v4, 0x1

    .line 248
    iget-object v5, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v5, v5, v4

    .line 249
    invoke-virtual {v5}, Lcom/radaee/view/PDFVPage;->GetY()I

    move-result v6

    sub-int/2addr v6, p2

    if-ge v2, v6, :cond_d

    :goto_5
    add-int/lit8 v4, v4, -0x1

    move v3, v4

    goto :goto_4

    .line 251
    :cond_d
    invoke-virtual {v5}, Lcom/radaee/view/PDFVPage;->GetY()I

    move-result v6

    invoke-virtual {v5}, Lcom/radaee/view/PDFVPage;->GetHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, p2

    if-le v2, v6, :cond_e

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    goto :goto_4

    .line 254
    :cond_e
    invoke-virtual {v5}, Lcom/radaee/view/PDFVPage;->GetX()I

    move-result v6

    sub-int/2addr v6, p2

    if-ge p1, v6, :cond_f

    goto :goto_5

    .line 256
    :cond_f
    invoke-virtual {v5}, Lcom/radaee/view/PDFVPage;->GetX()I

    move-result v0

    invoke-virtual {v5}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, p2

    if-le p1, v0, :cond_10

    goto :goto_6

    :cond_10
    return v4

    :cond_11
    if-gez v3, :cond_12

    return v1

    .line 263
    :cond_12
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p1, p1

    goto/16 :goto_1

    .line 266
    :cond_13
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 267
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    add-int/2addr v0, p2

    .line 268
    iget p2, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    shr-int/lit8 p2, p2, 0x1

    move v2, p1

    const/4 p1, 0x0

    :goto_7
    if-gt p1, v2, :cond_16

    add-int v3, p1, v2

    shr-int/lit8 v3, v3, 0x1

    .line 271
    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v3

    .line 272
    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetY()I

    move-result v5

    sub-int/2addr v5, p2

    if-ge v0, v5, :cond_14

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_7

    .line 274
    :cond_14
    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetY()I

    move-result p1

    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetHeight()I

    move-result v4

    add-int/2addr p1, v4

    add-int/2addr p1, p2

    if-le v0, p1, :cond_15

    add-int/lit8 v3, v3, 0x1

    move p1, v3

    goto :goto_7

    :cond_15
    return v3

    :cond_16
    if-gez v2, :cond_17

    return v1

    .line 281
    :cond_17
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p1, p1

    goto/16 :goto_1

    :cond_18
    :goto_8
    const/4 p1, -0x1

    return p1
.end method

.method protected vLayout()V
    .locals 11

    .line 90
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    if-le v0, v1, :cond_17

    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    if-gt v0, v1, :cond_0

    goto/16 :goto_6

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v1}, Lcom/radaee/pdf/Document;->GetPagesMaxSize()[F

    move-result-object v1

    .line 94
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_5

    .line 96
    aget v1, v1, v3

    .line 97
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    iput v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    .line 98
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    sget v2, Lcom/radaee/pdf/Global;->zoomLevel:F

    mul-float v1, v1, v2

    iput v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_max:F

    .line 99
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    iput v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale:F

    .line 101
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v1, :cond_1

    new-array v1, v0, [Lcom/radaee/view/PDFVPage;

    iput-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    .line 102
    :cond_1
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr v1, v5

    .line 103
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    div-int/2addr v2, v5

    .line 105
    iput v4, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    .line 106
    iput v4, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    :goto_0
    if-ge v4, v0, :cond_4

    .line 108
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    new-instance v6, Lcom/radaee/view/PDFVPage;

    iget-object v7, p0, Lcom/radaee/view/PDFViewThumb;->m_doc:Lcom/radaee/pdf/Document;

    invoke-direct {v6, v7, v4}, Lcom/radaee/view/PDFVPage;-><init>(Lcom/radaee/pdf/Document;I)V

    aput-object v6, v3, v4

    .line 109
    :cond_2
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v4

    iget v6, p0, Lcom/radaee/view/PDFViewThumb;->m_scale:F

    invoke-virtual {v3, v1, v2, v6}, Lcom/radaee/view/PDFVPage;->SetRect(IIF)Z

    .line 110
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v3

    iget v6, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 111
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    iget-object v6, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/radaee/view/PDFVPage;->GetHeight()I

    move-result v6

    if-ge v3, v6, :cond_3

    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/radaee/view/PDFVPage;->GetHeight()I

    move-result v3

    iput v3, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_4
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    iput v1, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    goto/16 :goto_6

    :cond_5
    if-ne v2, v5, :cond_a

    .line 116
    aget v1, v1, v3

    .line 117
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    iget v6, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v1

    iput v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    .line 118
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    sget v2, Lcom/radaee/pdf/Global;->zoomLevel:F

    mul-float v1, v1, v2

    iput v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_max:F

    .line 119
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    iput v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale:F

    .line 121
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v1, :cond_6

    new-array v1, v0, [Lcom/radaee/view/PDFVPage;

    iput-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    .line 122
    :cond_6
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr v1, v5

    .line 123
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    div-int/2addr v2, v5

    sub-int/2addr v0, v3

    .line 125
    iput v4, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    .line 126
    iput v4, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    :goto_1
    if-ltz v0, :cond_9

    .line 128
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v0

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    new-instance v4, Lcom/radaee/view/PDFVPage;

    iget-object v6, p0, Lcom/radaee/view/PDFViewThumb;->m_doc:Lcom/radaee/pdf/Document;

    invoke-direct {v4, v6, v0}, Lcom/radaee/view/PDFVPage;-><init>(Lcom/radaee/pdf/Document;I)V

    aput-object v4, v3, v0

    .line 129
    :cond_7
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v0

    iget v4, p0, Lcom/radaee/view/PDFViewThumb;->m_scale:F

    invoke-virtual {v3, v1, v2, v4}, Lcom/radaee/view/PDFVPage;->SetRect(IIF)Z

    .line 130
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v3

    iget v4, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 131
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetHeight()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/radaee/view/PDFVPage;->GetHeight()I

    move-result v3

    iput v3, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 134
    :cond_9
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    iput v1, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    goto/16 :goto_6

    :cond_a
    if-ne v2, v3, :cond_f

    .line 137
    aget v1, v1, v4

    .line 138
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    iput v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    .line 139
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    sget v2, Lcom/radaee/pdf/Global;->zoomLevel:F

    mul-float v1, v1, v2

    iput v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_max:F

    .line 140
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    iput v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scale:F

    .line 142
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v1, :cond_b

    new-array v1, v0, [Lcom/radaee/view/PDFVPage;

    iput-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    .line 143
    :cond_b
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    div-int/2addr v1, v5

    .line 144
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/2addr v2, v5

    .line 146
    iput v4, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    .line 147
    iput v4, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    :goto_2
    if-ge v4, v0, :cond_e

    .line 149
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v4

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    new-instance v6, Lcom/radaee/view/PDFVPage;

    iget-object v7, p0, Lcom/radaee/view/PDFViewThumb;->m_doc:Lcom/radaee/pdf/Document;

    invoke-direct {v6, v7, v4}, Lcom/radaee/view/PDFVPage;-><init>(Lcom/radaee/pdf/Document;I)V

    aput-object v6, v3, v4

    .line 150
    :cond_c
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v4

    iget v6, p0, Lcom/radaee/view/PDFViewThumb;->m_scale:F

    invoke-virtual {v3, v1, v2, v6}, Lcom/radaee/view/PDFVPage;->SetRect(IIF)Z

    .line 151
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/radaee/view/PDFVPage;->GetHeight()I

    move-result v3

    iget v6, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    .line 152
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    iget-object v6, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v6

    if-ge v3, v6, :cond_d

    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v3

    iput v3, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 155
    :cond_e
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/2addr v0, v5

    add-int/2addr v2, v0

    iput v2, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    goto/16 :goto_6

    :cond_f
    const/4 v6, 0x3

    if-ne v2, v6, :cond_17

    .line 157
    aget v2, v1, v3

    .line 158
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->mThumbHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    .line 159
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    sget v6, Lcom/radaee/pdf/Global;->zoomLevel:F

    mul-float v3, v3, v6

    iput v3, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_max:F

    .line 160
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_scale_min:F

    iput v3, p0, Lcom/radaee/view/PDFViewThumb;->m_scale:F

    .line 162
    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v3, :cond_10

    new-array v3, v0, [Lcom/radaee/view/PDFVPage;

    iput-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    .line 164
    :cond_10
    aget v1, v1, v4

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_scale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 165
    sget v3, Lcom/radaee/pdf/Global;->thumbGridViewMode:I

    if-nez v3, :cond_11

    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    iget v6, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/2addr v6, v1

    goto :goto_3

    :cond_11
    iget v3, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    iget v6, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x2

    :goto_3
    div-int/2addr v3, v6

    .line 167
    iget v6, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    mul-int v1, v1, v3

    iget v7, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/lit8 v8, v3, -0x1

    mul-int v7, v7, v8

    add-int/2addr v7, v1

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    .line 170
    iget v7, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    div-int/2addr v7, v5

    .line 172
    iput v4, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    .line 173
    iput v4, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    move v5, v6

    :goto_4
    if-ge v4, v0, :cond_15

    .line 175
    iget-object v8, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v8, v8, v4

    if-nez v8, :cond_12

    iget-object v8, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    new-instance v9, Lcom/radaee/view/PDFVPage;

    iget-object v10, p0, Lcom/radaee/view/PDFViewThumb;->m_doc:Lcom/radaee/pdf/Document;

    invoke-direct {v9, v10, v4}, Lcom/radaee/view/PDFVPage;-><init>(Lcom/radaee/pdf/Document;I)V

    aput-object v9, v8, v4

    .line 176
    :cond_12
    iget-object v8, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v8, v8, v4

    iget v9, p0, Lcom/radaee/view/PDFViewThumb;->m_scale:F

    invoke-virtual {v8, v5, v7, v9}, Lcom/radaee/view/PDFVPage;->SetRect(IIF)Z

    .line 177
    iget-object v8, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v8

    add-int/2addr v8, v5

    iget v9, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/2addr v8, v9

    add-int v9, v1, v6

    if-le v8, v9, :cond_13

    .line 178
    iget-object v5, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/radaee/view/PDFVPage;->GetHeight()I

    move-result v5

    iget v8, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/2addr v5, v8

    add-int/2addr v7, v5

    move v5, v6

    goto :goto_5

    .line 181
    :cond_13
    iget-object v8, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v8

    iget v9, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 183
    :goto_5
    iget v8, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    iget-object v9, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v9

    if-ge v8, v9, :cond_14

    iget-object v8, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v8

    iput v8, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 186
    :cond_15
    rem-int v1, v0, v3

    if-eqz v1, :cond_16

    if-ge v3, v0, :cond_16

    int-to-float v0, v7

    .line 187
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_page_gap:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v7, v0

    .line 189
    :cond_16
    iput v7, p0, Lcom/radaee/view/PDFViewThumb;->m_doch:I

    :cond_17
    :goto_6
    return-void
.end method

.method protected vOnFling(FFFF)Z
    .locals 7

    .line 287
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    .line 289
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float p1, p1

    .line 290
    sget v1, Lcom/radaee/pdf/Global;->fling_dis:F

    mul-float p3, p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p3, v0

    .line 291
    sget v0, Lcom/radaee/pdf/Global;->fling_dis:F

    mul-float p4, p4, v0

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    float-to-int p3, p3

    .line 293
    iget p4, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    const/4 v0, 0x2

    if-nez p4, :cond_3

    .line 294
    :goto_0
    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p3, p3

    if-ge p2, p3, :cond_2

    .line 295
    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p3, p3, p2

    iget p3, p3, Lcom/radaee/view/PDFVPage;->m_x:I

    iget-object p4, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p4, p4, p2

    iget p4, p4, Lcom/radaee/view/PDFVPage;->m_w:I

    add-int/2addr p3, p4

    if-ge p1, p3, :cond_1

    .line 296
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_x:I

    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p3, p3, p2

    iget p3, p3, Lcom/radaee/view/PDFVPage;->m_w:I

    div-int/2addr p3, v0

    add-int/2addr p1, p3

    iget p3, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr p3, v0

    sub-int/2addr p1, p3

    .line 297
    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    move-result p3

    sub-int v4, p1, p3

    .line 298
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xbb8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 303
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p1, p1

    if-ne p2, p1, :cond_9

    add-int/lit8 p2, p2, -0x1

    .line 305
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_x:I

    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p2, p3, p2

    iget p2, p2, Lcom/radaee/view/PDFVPage;->m_w:I

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    iget p2, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 306
    iget-object p2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    sub-int v3, p1, p2

    .line 307
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xbb8

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto/16 :goto_6

    :cond_3
    if-ne p4, v0, :cond_6

    .line 311
    :goto_2
    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p3, p3

    if-ge p2, p3, :cond_5

    .line 312
    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p3, p3, p2

    iget p3, p3, Lcom/radaee/view/PDFVPage;->m_x:I

    if-le p1, p3, :cond_4

    .line 313
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_x:I

    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p3, p3, p2

    iget p3, p3, Lcom/radaee/view/PDFVPage;->m_w:I

    div-int/2addr p3, v0

    add-int/2addr p1, p3

    iget p3, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr p3, v0

    sub-int/2addr p1, p3

    .line 314
    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    move-result p3

    sub-int v4, p1, p3

    .line 315
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xbb8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 320
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p1, p1

    if-ne p2, p1, :cond_9

    add-int/lit8 p2, p2, -0x1

    .line 322
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_x:I

    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p2, p3, p2

    iget p2, p2, Lcom/radaee/view/PDFVPage;->m_w:I

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    iget p2, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 323
    iget-object p2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    sub-int v3, p1, p2

    .line 324
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xbb8

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto/16 :goto_6

    .line 328
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p1, p1

    if-ge p2, p1, :cond_8

    .line 329
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_y:I

    iget-object p4, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p4, p4, p2

    iget p4, p4, Lcom/radaee/view/PDFVPage;->m_h:I

    add-int/2addr p1, p4

    if-ge p3, p1, :cond_7

    .line 330
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_y:I

    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p3, p3, p2

    iget p3, p3, Lcom/radaee/view/PDFVPage;->m_h:I

    div-int/2addr p3, v0

    add-int/2addr p1, p3

    iget p3, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/2addr p3, v0

    sub-int/2addr p1, p3

    .line 331
    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrY()I

    move-result p3

    sub-int v5, p1, p3

    .line 332
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0xbb8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_5

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 337
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p1, p1

    if-ne p2, p1, :cond_9

    add-int/lit8 p2, p2, -0x1

    .line 339
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_y:I

    iget-object p3, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p2, p3, p2

    iget p2, p2, Lcom/radaee/view/PDFVPage;->m_h:I

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    iget p2, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 340
    iget-object p2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    move-result p2

    sub-int v4, p1, p2

    .line 341
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0xbb8

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_9
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method protected vOnMoveEnd(II)V
    .locals 6

    .line 350
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/radaee/view/PDFViewThumb;->vGetPage(II)I

    move-result v0

    .line 351
    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v2, :cond_0

    return-void

    .line 352
    :cond_0
    iget v2, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v2, p1, :cond_3

    .line 357
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, v0

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_y:I

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v0, v2, v0

    iget v0, v0, Lcom/radaee/view/PDFVPage;->m_h:I

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 358
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    const/4 v3, 0x0

    sub-int v4, p1, p2

    const/16 v5, 0x3e8

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 353
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p2, p2, v0

    iget p2, p2, Lcom/radaee/view/PDFVPage;->m_x:I

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v0, v2, v0

    iget v0, v0, Lcom/radaee/view/PDFVPage;->m_w:I

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 354
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    sub-int v3, p2, p1

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public vOpen(Lcom/radaee/pdf/Document;IILcom/radaee/view/PDFView$PDFViewListener;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcom/radaee/view/PDFView;->vOpen(Lcom/radaee/pdf/Document;IILcom/radaee/view/PDFView$PDFViewListener;)V

    .line 32
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_sel_paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget p1, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget p2, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 35
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    :cond_0
    return-void
.end method

.method public vResize(II)V
    .locals 2

    .line 48
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/radaee/view/PDFView;->vResize(II)V

    if-eqz v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget p2, p0, Lcom/radaee/view/PDFViewThumb;->m_docw:I

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 52
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    :cond_2
    return-void
.end method

.method public vSetOrientation(I)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 70
    :cond_0
    iput p1, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    .line 71
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez p1, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/view/PDFViewThumb;->vLayout()V

    .line 73
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_2
    return-void
.end method

.method public vSetSel(I)V
    .locals 8

    .line 394
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length v1, v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length p1, p1

    sub-int/2addr p1, v2

    .line 397
    :cond_2
    iput p1, p0, Lcom/radaee/view/PDFViewThumb;->m_sel:I

    .line 398
    iget v1, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 404
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/radaee/view/PDFVPage;->m_y:I

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, v2, p1

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_h:I

    div-int/2addr p1, v3

    add-int/2addr v1, p1

    iget p1, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/2addr p1, v3

    sub-int/2addr v1, p1

    .line 405
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    .line 406
    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    const/4 v5, 0x0

    sub-int v6, v1, p1

    const/16 v7, 0x3e8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_6

    .line 408
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/radaee/view/PDFVPage;->m_y:I

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, v2, p1

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_h:I

    div-int/2addr p1, v3

    add-int/2addr v1, p1

    iget p1, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/2addr p1, v3

    sub-int/2addr v1, p1

    .line 409
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    .line 410
    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    const/4 v5, 0x0

    sub-int v6, v1, p1

    const/16 v7, 0x3e8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 399
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/radaee/view/PDFVPage;->m_x:I

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, v2, p1

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_w:I

    div-int/2addr p1, v3

    add-int/2addr v1, p1

    iget p1, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr p1, v3

    sub-int/2addr v1, p1

    .line 400
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    .line 401
    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object v3, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    sub-int v5, v1, p1

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 412
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_7

    .line 413
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    invoke-interface {p1, v0}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_7
    return-void
.end method

.method public vSetThumbListener(Lcom/radaee/view/PDFViewThumb$PDFThumbListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_tlistener:Lcom/radaee/view/PDFViewThumb$PDFThumbListener;

    return-void
.end method

.method protected vSingleTap(FF)V
    .locals 6

    .line 364
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    float-to-int v0, p1

    float-to-int p2, p2

    .line 365
    invoke-virtual {p0, v0, p2}, Lcom/radaee/view/PDFViewThumb;->vGetPage(II)I

    move-result p2

    .line 366
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v0, v0, p2

    iget v0, v0, Lcom/radaee/view/PDFVPage;->m_x:I

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v0, v0, p2

    iget v0, v0, Lcom/radaee/view/PDFVPage;->m_x:I

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v2, v2, p2

    iget v2, v2, Lcom/radaee/view/PDFVPage;->m_w:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    if-ne p1, v1, :cond_2

    return-void

    .line 368
    :cond_2
    iput p2, p0, Lcom/radaee/view/PDFViewThumb;->m_sel:I

    .line 369
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_tlistener:Lcom/radaee/view/PDFViewThumb$PDFThumbListener;

    if-eqz p1, :cond_3

    .line 370
    iget v0, p0, Lcom/radaee/view/PDFViewThumb;->m_sel:I

    invoke-interface {p1, v0}, Lcom/radaee/view/PDFViewThumb$PDFThumbListener;->OnPageClicked(I)V

    .line 371
    :cond_3
    iget p1, p0, Lcom/radaee/view/PDFViewThumb;->m_orientation:I

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 376
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_y:I

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p2, v1, p2

    iget p2, p2, Lcom/radaee/view/PDFVPage;->m_h:I

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    iget p2, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 377
    iget-object p2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    move-result p2

    .line 378
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    const/4 v3, 0x0

    sub-int v4, p1, p2

    const/16 v5, 0x3e8

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 380
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_y:I

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p2, v1, p2

    iget p2, p2, Lcom/radaee/view/PDFVPage;->m_h:I

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    iget p2, p0, Lcom/radaee/view/PDFViewThumb;->m_h:I

    div-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 381
    iget-object p2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    move-result p2

    .line 382
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    const/4 v3, 0x0

    sub-int v4, p1, p2

    const/16 v5, 0x3e8

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 372
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_x:I

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p2, v1, p2

    iget p2, p2, Lcom/radaee/view/PDFVPage;->m_w:I

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    iget p2, p0, Lcom/radaee/view/PDFViewThumb;->m_w:I

    div-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 373
    iget-object p2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    .line 374
    iget-object v0, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/radaee/view/PDFViewThumb;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    sub-int v3, p1, p2

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 384
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_8

    .line 385
    iget-object p1, p0, Lcom/radaee/view/PDFViewThumb;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_8
    :goto_2
    return-void
.end method
