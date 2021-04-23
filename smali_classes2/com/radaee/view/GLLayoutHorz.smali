.class public Lcom/radaee/view/GLLayoutHorz;
.super Lcom/radaee/view/GLLayout;
.source "SourceFile"


# instance fields
.field private m_rtol:Z

.field private m_same_height:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayout;-><init>(Landroid/content/Context;)V

    .line 12
    iput-boolean p2, p0, Lcom/radaee/view/GLLayoutHorz;->m_rtol:Z

    .line 13
    iput-boolean p3, p0, Lcom/radaee/view/GLLayoutHorz;->m_same_height:Z

    return-void
.end method

.method private layout_ltor(FZ)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/radaee/view/GLLayoutHorz;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPagesMaxSize()[F

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_vh:I

    iget v2, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    div-float/2addr v1, v3

    iput v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale_min:F

    .line 53
    iget v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale_min:F

    sget v3, Lcom/radaee/view/GLLayoutHorz;->m_max_zoom:F

    mul-float v1, v1, v3

    .line 54
    iget v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale_min:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    iget p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale_min:F

    :cond_0
    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    move p1, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    .line 57
    :cond_2
    iput p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    .line 58
    aget p1, v0, v2

    iget v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_layh:I

    .line 59
    iget p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    shr-int/2addr p1, v2

    const/4 v1, 0x0

    .line 60
    :goto_0
    iget v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_cnt:I

    if-ge v1, v3, :cond_5

    .line 62
    iget v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    .line 63
    iget-object v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v4, v1}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v4

    .line 64
    iget-boolean v5, p0, Lcom/radaee/view/GLLayoutHorz;->m_same_height:Z

    if-eqz v5, :cond_3

    .line 65
    iget v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    aget v5, v0, v2

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    .line 66
    :cond_3
    iget-object v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v1

    iget v5, p0, Lcom/radaee/view/GLLayoutHorz;->m_layh:I

    iget-object v6, p0, Lcom/radaee/view/GLLayoutHorz;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v6, v1}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v6

    mul-float v6, v6, v3

    float-to-int v6, v6

    sub-int/2addr v5, v6

    shr-int/2addr v5, v2

    invoke-virtual {v4, p1, v5, v3}, Lcom/radaee/view/GLPage;->gl_layout(IIF)V

    if-nez p2, :cond_4

    .line 67
    iget-object v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->gl_alloc()V

    .line 68
    :cond_4
    iget-object v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v4, v1}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    iget v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    add-int/2addr v3, v4

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_5
    iget p2, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    shr-int/2addr p2, v2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_layw:I

    return-void
.end method

.method private layout_rtol(FZ)V
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/radaee/view/GLLayoutHorz;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPagesMaxSize()[F

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_vh:I

    iget v2, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    div-float/2addr v1, v3

    iput v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale_min:F

    .line 76
    iget v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale_min:F

    sget v3, Lcom/radaee/view/GLLayoutHorz;->m_max_zoom:F

    mul-float v1, v1, v3

    .line 77
    iget v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale_min:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    iget p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale_min:F

    :cond_0
    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    move p1, v1

    .line 79
    :cond_1
    iget v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    .line 80
    :cond_2
    iput p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    .line 81
    aget p1, v0, v2

    iget v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_layh:I

    .line 82
    iget p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    shr-int/2addr p1, v2

    const/4 v1, 0x0

    move v3, p1

    const/4 p1, 0x0

    .line 83
    :goto_0
    iget v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_cnt:I

    if-ge p1, v4, :cond_4

    .line 84
    iget v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    .line 85
    iget-object v5, p0, Lcom/radaee/view/GLLayoutHorz;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v5, p1}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v5

    .line 86
    iget-boolean v6, p0, Lcom/radaee/view/GLLayoutHorz;->m_same_height:Z

    if-eqz v6, :cond_3

    .line 87
    iget v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    aget v6, v0, v2

    mul-float v4, v4, v6

    div-float/2addr v4, v5

    .line 88
    :cond_3
    iget-object v5, p0, Lcom/radaee/view/GLLayoutHorz;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v5, p1}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    iget v5, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 90
    :cond_4
    iget p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    shr-int/2addr p1, v2

    sub-int/2addr v3, p1

    iput v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_layw:I

    .line 92
    iget p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_layw:I

    iget v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    shr-int/2addr v3, v2

    sub-int/2addr p1, v3

    .line 93
    :goto_1
    iget v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_cnt:I

    if-ge v1, v3, :cond_7

    .line 95
    iget v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    .line 96
    iget-object v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v4, v1}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v4

    .line 97
    iget-boolean v5, p0, Lcom/radaee/view/GLLayoutHorz;->m_same_height:Z

    if-eqz v5, :cond_5

    .line 98
    iget v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_scale:F

    aget v5, v0, v2

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    .line 99
    :cond_5
    iget-object v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v4, v1}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 100
    iget-object v5, p0, Lcom/radaee/view/GLLayoutHorz;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v5, v5, v1

    sub-int v6, p1, v4

    iget v7, p0, Lcom/radaee/view/GLLayoutHorz;->m_layh:I

    iget-object v8, p0, Lcom/radaee/view/GLLayoutHorz;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8, v1}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    sub-int/2addr v7, v8

    shr-int/2addr v7, v2

    invoke-virtual {v5, v6, v7, v3}, Lcom/radaee/view/GLPage;->gl_layout(IIF)V

    if-nez p2, :cond_6

    .line 101
    iget-object v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/radaee/view/GLPage;->gl_alloc()V

    .line 102
    :cond_6
    iget v3, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    add-int/2addr v4, v3

    sub-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_7
    iget p1, p0, Lcom/radaee/view/GLLayoutHorz;->m_layw:I

    iget p2, p0, Lcom/radaee/view/GLLayoutHorz;->m_vw:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/radaee/view/GLLayoutHorz;->vSetX(I)V

    return-void
.end method


# virtual methods
.method public gl_layout(FZ)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/radaee/view/GLLayoutHorz;->m_vw:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/radaee/view/GLLayoutHorz;->m_vh:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/radaee/view/GLLayoutHorz;->m_rtol:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/radaee/view/GLLayoutHorz;->layout_ltor(FZ)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/radaee/view/GLLayoutHorz;->layout_rtol(FZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public vGetPage(II)I
    .locals 6

    .line 18
    iget p2, p0, Lcom/radaee/view/GLLayoutHorz;->m_vw:I

    if-lez p2, :cond_a

    iget p2, p0, Lcom/radaee/view/GLLayoutHorz;->m_vh:I

    if-gtz p2, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/GLLayoutHorz;->vGetX()I

    move-result p2

    add-int/2addr p1, p2

    .line 21
    iget p2, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_cnt:I

    add-int/lit8 p2, p2, -0x1

    .line 22
    iget v0, p0, Lcom/radaee/view/GLLayoutHorz;->m_page_gap:I

    shr-int/lit8 v0, v0, 0x1

    .line 23
    iget-boolean v1, p0, Lcom/radaee/view/GLLayoutHorz;->m_rtol:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-lt p2, v1, :cond_3

    add-int v3, v1, p2

    shr-int/lit8 v3, v3, 0x1

    .line 26
    iget-object v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v3

    .line 27
    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->GetLeft()I

    move-result v5

    sub-int/2addr v5, v0

    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move p2, v3

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->GetRight()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    return p2

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-lt p2, v1, :cond_8

    add-int v3, v1, p2

    shr-int/lit8 v3, v3, 0x1

    .line 38
    iget-object v4, p0, Lcom/radaee/view/GLLayoutHorz;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v3

    .line 39
    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->GetLeft()I

    move-result v5

    sub-int/2addr v5, v0

    if-ge p1, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->GetRight()I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_7

    add-int/lit8 v3, v3, -0x1

    move p2, v3

    goto :goto_1

    :cond_7
    return v3

    :cond_8
    if-gez p2, :cond_9

    const/4 p2, 0x0

    :cond_9
    return p2

    :cond_a
    :goto_2
    const/4 p1, -0x1

    return p1
.end method
