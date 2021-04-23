.class public Lcom/radaee/view/PDFLayoutVert;
.super Lcom/radaee/view/PDFLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/radaee/view/PDFLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isMoving()Z
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVert;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartY()I

    move-result v1

    .line 101
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_pages:[Lcom/radaee/view/VPage;

    iget-object v3, p0, Lcom/radaee/view/PDFLayoutVert;->m_pages:[Lcom/radaee/view/VPage;

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    .line 102
    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetY()I

    move-result v3

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_ctx:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/lib/j;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    if-gt v3, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVert;->m_ctx:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/j;->e(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    if-gt v3, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVert;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    invoke-interface {v0}, Lcom/radaee/view/PDFLayout$LayoutListener;->OnLastScroll()V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v4
.end method

.method public vGetPage(II)I
    .locals 6

    .line 55
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutVert;->m_pages:[Lcom/radaee/view/VPage;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutVert;->vGetX()I

    .line 57
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutVert;->vGetY()I

    move-result p1

    add-int/2addr p2, p1

    .line 59
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutVert;->m_pages:[Lcom/radaee/view/VPage;

    array-length p1, p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 61
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_pages:[Lcom/radaee/view/VPage;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetY()I

    move-result v2

    if-ge p2, v2, :cond_1

    return v3

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetY()I

    move-result v2

    if-le p2, v2, :cond_2

    return p1

    :cond_2
    :goto_0
    if-gt v3, p1, :cond_7

    add-int v2, v3, p1

    shr-int/2addr v2, v1

    .line 72
    iget-object v4, p0, Lcom/radaee/view/PDFLayoutVert;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v2

    .line 73
    iget v5, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_gap:I

    shr-int/2addr v5, v1

    invoke-virtual {v4, p2, v5}, Lcom/radaee/view/VPage;->LocVert(II)I

    move-result v5

    if-eq v5, v0, :cond_6

    if-eq v5, v1, :cond_5

    .line 82
    invoke-virtual {v4}, Lcom/radaee/view/VPage;->GetWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v4}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, -0x1

    move p1, v2

    goto :goto_0

    :cond_7
    return v0
.end method

.method public vLayout()V
    .locals 11

    .line 14
    iget v0, p0, Lcom/radaee/view/PDFLayoutVert;->m_w:I

    if-lez v0, :cond_c

    iget v0, p0, Lcom/radaee/view/PDFLayoutVert;->m_h:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVert;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVert;->m_pages:[Lcom/radaee/view/VPage;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVert;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    .line 18
    sget-boolean v1, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scales:[F

    if-nez v1, :cond_1

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scales:[F

    .line 19
    :cond_1
    sget-boolean v1, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scales_min:[F

    if-nez v1, :cond_2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scales_min:[F

    .line 21
    :cond_2
    iget v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_w:I

    iget v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_gap:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_maxw:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale_min:F

    .line 22
    iget v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale_min:F

    iget v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_zoom_level:F

    mul-float v1, v1, v2

    iput v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale_max:F

    .line 23
    iget v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale:F

    iget v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale_min:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale_min:F

    iput v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale:F

    .line 24
    :cond_3
    iget v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale:F

    iget v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale_max:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale_max:F

    iput v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale:F

    .line 25
    :cond_4
    iget v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_maxw:F

    iget v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_tw:I

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/radaee/view/PDFLayoutVert;->m_th:I

    .line 27
    iget v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_gap:I

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    .line 28
    iget v4, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale:F

    iget v5, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale_min:F

    div-float/2addr v4, v5

    iget v5, p0, Lcom/radaee/view/PDFLayoutVert;->m_zoom_level_clip:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    move v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_b

    .line 31
    sget-boolean v6, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/radaee/view/PDFLayoutVert;->m_scales:[F

    aget v6, v6, v2

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    .line 32
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutVert;->m_scales:[F

    iget v7, p0, Lcom/radaee/view/PDFLayoutVert;->m_w:I

    iget v8, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_gap:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/radaee/view/PDFLayoutVert;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v8

    div-float/2addr v7, v8

    aput v7, v6, v2

    .line 33
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutVert;->m_scales_min:[F

    iget v7, p0, Lcom/radaee/view/PDFLayoutVert;->m_w:I

    iget v8, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_gap:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/radaee/view/PDFLayoutVert;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v8

    div-float/2addr v7, v8

    aput v7, v6, v2

    .line 35
    :cond_6
    sget-boolean v6, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/radaee/view/PDFLayoutVert;->m_scales:[F

    aget v6, v6, v2

    goto :goto_2

    :cond_7
    iget v6, p0, Lcom/radaee/view/PDFLayoutVert;->m_scale:F

    .line 36
    :goto_2
    iget-object v7, p0, Lcom/radaee/view/PDFLayoutVert;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v7, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v7

    mul-float v7, v7, v6

    float-to-int v7, v7

    .line 37
    iget-object v8, p0, Lcom/radaee/view/PDFLayoutVert;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v8

    mul-float v8, v8, v6

    float-to-int v8, v8

    .line 38
    sget-boolean v9, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v9, :cond_8

    iget v7, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_gap:I

    shr-int/2addr v7, v3

    goto :goto_3

    :cond_8
    iget v9, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_maxw:F

    mul-float v9, v9, v6

    float-to-int v9, v9

    iget v10, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_gap:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v7

    shr-int/lit8 v7, v9, 0x1

    .line 40
    :goto_3
    sget-boolean v9, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/radaee/view/PDFLayoutVert;->m_scales_min:[F

    aget v9, v9, v2

    div-float v9, v6, v9

    iget v10, p0, Lcom/radaee/view/PDFLayoutVert;->m_zoom_level_clip:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    move v9, v4

    .line 41
    :goto_4
    iget-object v10, p0, Lcom/radaee/view/PDFLayoutVert;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v10, v10, v2

    invoke-virtual {v10, v7, v5, v6, v9}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    .line 42
    iget v6, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_gap:I

    add-int/2addr v8, v6

    add-int/2addr v5, v8

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 44
    :cond_b
    iget v0, p0, Lcom/radaee/view/PDFLayoutVert;->m_page_gap:I

    shr-int/2addr v0, v3

    sub-int/2addr v5, v0

    iput v5, p0, Lcom/radaee/view/PDFLayoutVert;->m_th:I

    :cond_c
    :goto_5
    return-void
.end method

.method public vMoveEnd()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutVert;->vGetX()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutVert;->vGetY()I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 95
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_scroller:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 96
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVert;->m_scroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    return-void
.end method
