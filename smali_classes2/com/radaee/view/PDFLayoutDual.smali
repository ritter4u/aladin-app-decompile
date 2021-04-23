.class public Lcom/radaee/view/PDFLayoutDual;
.super Lcom/radaee/view/PDFLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/view/PDFLayoutDual$PDFCell;
    }
.end annotation


# instance fields
.field protected m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

.field private m_horz_dual:[Z

.field private m_page_align_top:Z

.field private m_rtol:Z

.field private m_rtol_init:Z

.field private m_vert_dual:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/radaee/view/PDFLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_rtol:Z

    .line 15
    iput-boolean p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_rtol_init:Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_page_align_top:Z

    return-void
.end method


# virtual methods
.method protected do_scroll(IIII)V
    .locals 7

    mul-int/lit16 v0, p3, 0x3e8

    .line 36
    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    mul-int/lit16 v1, p4, 0x3e8

    .line 37
    iget v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result v0

    float-to-int v6, v0

    .line 39
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public vClose()V
    .locals 1

    .line 451
    invoke-super {p0}, Lcom/radaee/view/PDFLayout;->vClose()V

    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_rtol_init:Z

    return-void
.end method

.method public vFling(FF)Z
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    sget v0, Lcom/radaee/pdf/Global;->fling_speed:F

    mul-float p1, p1, v0

    .line 49
    sget v0, Lcom/radaee/pdf/Global;->fling_speed:F

    mul-float p2, p2, v0

    .line 50
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutDual;->vGetX()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutDual;->vGetY()I

    move-result v2

    float-to-int p1, p1

    sub-int p1, v0, p1

    float-to-int p2, p2

    sub-int p2, v2, p2

    .line 54
    iget v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_tw:I

    iget v4, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_1

    iget p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_tw:I

    iget v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, v3

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 56
    :cond_2
    iget v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    iget v4, p0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    sub-int/2addr v3, v4

    if-le p2, v3, :cond_3

    iget p2, p0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    iget v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    sub-int/2addr p2, v3

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 58
    :cond_4
    invoke-virtual {p0, v0}, Lcom/radaee/view/PDFLayoutDual;->vGetCell(I)I

    move-result v3

    .line 59
    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFLayoutDual;->vGetCell(I)I

    move-result v4

    if-le v4, v3, :cond_5

    add-int/lit8 v4, v3, 0x1

    :cond_5
    if-ge v4, v3, :cond_6

    add-int/lit8 v4, v3, -0x1

    .line 62
    :cond_6
    iget-object v5, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 63
    iget-object v5, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 65
    iget-boolean v5, p0, Lcom/radaee/view/PDFLayoutDual;->m_rtol:Z

    if-eqz v5, :cond_10

    if-le v3, v4, :cond_9

    if-gez v4, :cond_7

    .line 68
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v1

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget p2, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    .line 70
    :cond_7
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v3

    .line 71
    iget v1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_8

    .line 72
    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    .line 74
    :cond_8
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    :cond_9
    if-ge v3, v4, :cond_c

    .line 77
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    array-length v1, p1

    if-ne v4, v1, :cond_a

    neg-int p1, v0

    sub-int/2addr p2, v2

    .line 78
    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    .line 80
    :cond_a
    aget-object p1, p1, v3

    .line 81
    iget v1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    if-le v0, v1, :cond_b

    .line 82
    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    .line 84
    :cond_b
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    .line 87
    :cond_c
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object v1, v1, v4

    .line 88
    iget v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    add-int/2addr v3, p1

    iget v5, v1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    if-le v3, v5, :cond_f

    .line 89
    iget v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    shr-int/2addr v3, v6

    add-int/2addr p1, v3

    iget v1, v1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    if-le p1, v1, :cond_e

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_d

    .line 92
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    add-int/2addr v4, v6

    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    .line 94
    :cond_d
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    .line 96
    :cond_e
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    :cond_f
    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    .line 98
    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    :cond_10
    if-ge v3, v4, :cond_13

    .line 103
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    array-length v1, p1

    if-ne v4, v1, :cond_11

    sub-int/2addr v4, v6

    .line 104
    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    .line 106
    :cond_11
    aget-object p1, p1, v3

    .line 107
    iget v1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_12

    .line 108
    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    .line 110
    :cond_12
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto/16 :goto_0

    :cond_13
    if-le v3, v4, :cond_16

    if-gez v4, :cond_14

    neg-int p1, v0

    .line 114
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto :goto_0

    .line 116
    :cond_14
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v3

    .line 117
    iget v1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    if-le v0, v1, :cond_15

    .line 118
    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto :goto_0

    .line 120
    :cond_15
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto :goto_0

    .line 123
    :cond_16
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object v1, v1, v4

    .line 124
    iget v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    add-int/2addr v3, p1

    iget v5, v1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    if-le v3, v5, :cond_19

    .line 125
    iget v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    shr-int/2addr v3, v6

    add-int/2addr p1, v3

    iget v1, v1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    if-le p1, v1, :cond_18

    add-int/2addr v4, v6

    .line 127
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    array-length v1, p1

    if-ne v4, v1, :cond_17

    sub-int/2addr v4, v6

    .line 128
    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto :goto_0

    .line 130
    :cond_17
    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto :goto_0

    .line 132
    :cond_18
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v4

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    goto :goto_0

    :cond_19
    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    .line 134
    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/radaee/view/PDFLayoutDual;->do_scroll(IIII)V

    :goto_0
    return v6
.end method

.method protected vGetCell(I)I
    .locals 6

    .line 520
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 522
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 523
    iget-boolean v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_rtol:Z

    if-nez v3, :cond_3

    :goto_0
    if-gt v2, v0, :cond_6

    add-int v3, v2, v0

    shr-int/lit8 v3, v3, 0x1

    .line 528
    iget-object v4, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object v4, v4, v3

    .line 529
    iget v5, v4, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    .line 533
    :cond_1
    iget v2, v4, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    if-le p1, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    if-gt v2, v0, :cond_6

    add-int v3, v2, v0

    shr-int/lit8 v3, v3, 0x1

    .line 548
    iget-object v4, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object v4, v4, v3

    .line 549
    iget v5, v4, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    if-ge p1, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_1

    .line 553
    :cond_4
    iget v0, v4, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    if-le p1, v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    if-gez v0, :cond_7

    return v1

    .line 564
    :cond_7
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    array-length p1, p1

    return p1

    :cond_8
    :goto_2
    return v1
.end method

.method public vGetPage(II)I
    .locals 5

    .line 457
    iget-object p2, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    array-length p2, p2

    if-lez p2, :cond_a

    iget-object p2, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 459
    :cond_0
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    .line 460
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutDual;->vGetX()I

    move-result v0

    add-int/2addr p1, v0

    .line 461
    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_rtol:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move v0, p2

    const/4 p2, 0x0

    :goto_0
    if-gt p2, v0, :cond_8

    add-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    .line 466
    iget-object v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object v3, v3, v2

    .line 467
    iget v4, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 471
    :cond_1
    iget p2, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    if-le p1, p2, :cond_2

    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    .line 477
    :cond_2
    iget-object p2, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    iget v0, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    aget-object p2, p2, v0

    .line 478
    iget v0, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Lcom/radaee/view/VPage;->GetX()I

    move-result v0

    invoke-virtual {p2}, Lcom/radaee/view/VPage;->GetWidth()I

    move-result p2

    add-int/2addr v0, p2

    if-le p1, v0, :cond_3

    .line 479
    iget p1, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    return p1

    .line 481
    :cond_3
    iget p1, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    return p1

    :cond_4
    move v0, p2

    const/4 p2, 0x0

    :goto_1
    if-gt p2, v0, :cond_8

    add-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    .line 490
    iget-object v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object v3, v3, v2

    .line 491
    iget v4, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    if-ge p1, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_1

    .line 495
    :cond_5
    iget v0, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    if-le p1, v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_1

    .line 501
    :cond_6
    iget-object p2, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    iget v0, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    aget-object p2, p2, v0

    .line 502
    iget v0, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    if-ltz v0, :cond_7

    invoke-virtual {p2}, Lcom/radaee/view/VPage;->GetX()I

    move-result v0

    invoke-virtual {p2}, Lcom/radaee/view/VPage;->GetWidth()I

    move-result p2

    add-int/2addr v0, p2

    if-le p1, v0, :cond_7

    .line 503
    iget p1, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    return p1

    .line 505
    :cond_7
    iget p1, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    return p1

    :cond_8
    if-gez v0, :cond_9

    return v1

    .line 515
    :cond_9
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_a
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public vGotoPage(I)V
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    if-lez v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutDual;->vScrollAbort()V

    const/4 v0, 0x0

    .line 640
    :goto_0
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 642
    aget-object v1, v1, v0

    .line 643
    iget v2, v1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    if-eq p1, v2, :cond_2

    iget v1, v1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 645
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v0

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    .line 646
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v0, p1

    .line 647
    iget v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 648
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public vLayout()V
    .locals 17

    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v1, :cond_4e

    iget v1, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    if-le v1, v2, :cond_4e

    iget v1, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    if-gt v1, v2, :cond_0

    goto/16 :goto_26

    .line 145
    :cond_0
    iget-object v1, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v1

    .line 150
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    .line 151
    sget-boolean v3, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    if-nez v3, :cond_1

    new-array v3, v1, [F

    iput-object v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    .line 152
    :cond_1
    sget-boolean v3, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    if-nez v3, :cond_2

    new-array v3, v1, [F

    iput-object v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    .line 153
    :cond_2
    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    iget v4, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    if-le v3, v4, :cond_3

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    .line 155
    :goto_0
    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v4, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    const/4 v6, 0x0

    if-le v3, v4, :cond_24

    move v10, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v1, :cond_11

    .line 166
    iget-object v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_vert_dual:[Z

    if-eqz v11, :cond_c

    array-length v12, v11

    if-ge v9, v12, :cond_c

    aget-boolean v11, v11, v9

    if-eqz v11, :cond_c

    add-int/lit8 v11, v1, -0x1

    if-ge v2, v11, :cond_c

    .line 168
    iget-object v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v11, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v11

    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v12, v13}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v12

    add-float/2addr v11, v12

    cmpg-float v12, v3, v11

    if-gez v12, :cond_4

    move v3, v11

    .line 170
    :cond_4
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v12, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v12

    cmpg-float v14, v4, v12

    if-gez v14, :cond_5

    move v4, v12

    .line 172
    :cond_5
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v12, v13}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v12

    cmpg-float v14, v4, v12

    if-gez v14, :cond_6

    move v4, v12

    .line 174
    :cond_6
    sget-boolean v12, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v12, :cond_b

    .line 175
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v12, v12, v2

    cmpl-float v12, v12, v6

    if-nez v12, :cond_9

    .line 176
    iget v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v12, v14

    int-to-float v12, v12

    div-float/2addr v12, v11

    .line 177
    iget v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v11, v14

    int-to-float v11, v11

    iget-object v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v14, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v14

    div-float/2addr v11, v14

    cmpl-float v14, v12, v11

    if-lez v14, :cond_7

    goto :goto_2

    :cond_7
    move v11, v12

    .line 179
    :goto_2
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aput v11, v12, v2

    .line 180
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    aput v11, v12, v2

    .line 182
    iget v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v12, v14

    int-to-float v12, v12

    iget-object v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v14, v13}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v14

    div-float/2addr v12, v14

    cmpl-float v14, v11, v12

    if-lez v14, :cond_8

    move v11, v12

    .line 184
    :cond_8
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aput v11, v12, v13

    .line 185
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    aput v11, v12, v13

    .line 187
    :cond_9
    iget-object v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v11, v11, v2

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v10, v10, v2

    .line 188
    :cond_a
    iget-object v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v11, v11, v13

    cmpg-float v11, v10, v11

    if-gez v11, :cond_b

    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v10, v10, v13

    :cond_b
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 195
    :cond_c
    iget-object v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v11, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v11

    cmpg-float v12, v3, v11

    if-gez v12, :cond_d

    move v3, v11

    .line 197
    :cond_d
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v12, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v12

    cmpg-float v13, v4, v12

    if-gez v13, :cond_e

    move v4, v12

    .line 199
    :cond_e
    sget-boolean v13, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v13, :cond_10

    iget-object v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v13, v13, v2

    cmpl-float v13, v13, v6

    if-nez v13, :cond_10

    .line 200
    iget-object v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    iget v15, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v14, v11

    aput v14, v13, v2

    .line 201
    iget v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    int-to-float v13, v13

    iget-object v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v14, v14, v2

    iget-object v15, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v15, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v15

    mul-float v14, v14, v15

    cmpg-float v13, v13, v14

    if-gez v13, :cond_f

    .line 202
    iget-object v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v15, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v14, v12

    aput v14, v13, v2

    .line 204
    :cond_f
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    iget v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v11

    aput v13, v12, v2

    :cond_10
    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 211
    :cond_11
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    iget v6, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    .line 212
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 213
    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_12

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    .line 214
    :cond_12
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_zoom_level:F

    mul-float v2, v2, v3

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_max:F

    .line 215
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_13

    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    .line 216
    :cond_13
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_max:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_max:F

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    .line 217
    :cond_14
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_zoom_level_clip:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_4

    :cond_15
    const/4 v2, 0x0

    .line 218
    :goto_4
    sget-boolean v3, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-nez v3, :cond_16

    iget v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    .line 219
    :cond_16
    sget-boolean v3, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/radaee/view/PDFLayoutDual;->vGetScale()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/radaee/view/PDFLayoutDual;->vGetMinScale()F

    move-result v6

    cmpl-float v3, v3, v6

    if-nez v3, :cond_17

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    goto :goto_5

    :cond_17
    mul-float v4, v4, v10

    float-to-int v3, v4

    iget v4, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v3, v4

    :goto_5
    iput v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    .line 221
    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    iget v4, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    if-ge v3, v4, :cond_18

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iput v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    .line 222
    :cond_18
    new-array v3, v9, [Lcom/radaee/view/PDFLayoutDual$PDFCell;

    iput-object v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v3, v9, :cond_23

    .line 228
    new-instance v10, Lcom/radaee/view/PDFLayoutDual$PDFCell;

    invoke-direct {v10, v0}, Lcom/radaee/view/PDFLayoutDual$PDFCell;-><init>(Lcom/radaee/view/PDFLayoutDual;)V

    .line 231
    sget-boolean v11, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v11, :cond_1a

    iget-object v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v11, v11, v6

    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    aget v12, v12, v6

    div-float/2addr v11, v12

    iget v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_zoom_level_clip:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_19

    const/4 v11, 0x1

    goto :goto_7

    :cond_19
    const/4 v11, 0x0

    goto :goto_7

    :cond_1a
    move v11, v2

    .line 232
    :goto_7
    sget-boolean v12, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v12, :cond_1b

    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v12, v12, v6

    goto :goto_8

    :cond_1b
    iget v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    .line 233
    :goto_8
    iget-object v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_vert_dual:[Z

    if-eqz v13, :cond_20

    array-length v14, v13

    if-ge v3, v14, :cond_20

    aget-boolean v13, v13, v3

    if-eqz v13, :cond_20

    add-int/lit8 v13, v1, -0x1

    if-ge v6, v13, :cond_20

    .line 235
    sget-boolean v13, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v13, :cond_1c

    iget-object v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    add-int/lit8 v14, v6, 0x1

    aget v13, v13, v14

    goto :goto_9

    :cond_1c
    iget v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    .line 236
    :goto_9
    sget-boolean v14, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v14, :cond_1d

    iget-object v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v14, v6}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v14

    mul-float v14, v14, v12

    iget-object v15, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v15, v7}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v7

    mul-float v7, v7, v13

    add-float/2addr v14, v7

    float-to-int v7, v14

    goto :goto_a

    :cond_1d
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    .line 237
    invoke-virtual {v7, v6}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v7

    iget-object v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    add-int/lit8 v15, v6, 0x1

    invoke-virtual {v14, v15}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v14

    add-float/2addr v7, v14

    mul-float v7, v7, v12

    float-to-int v7, v7

    .line 239
    :goto_a
    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v14, v7

    iget v15, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    if-ge v14, v15, :cond_1e

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    goto :goto_b

    .line 240
    :cond_1e
    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v14, v7

    .line 241
    :goto_b
    iput v6, v10, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    add-int/lit8 v15, v6, 0x1

    .line 242
    iput v15, v10, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    .line 243
    iput v4, v10, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    add-int v8, v4, v14

    .line 244
    iput v8, v10, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    .line 245
    iget-boolean v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_align_top:Z

    if-eqz v8, :cond_1f

    .line 247
    iget-object v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v8, v8, v6

    sub-int v7, v14, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    iget v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v8, v7, v5, v12, v11}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    .line 248
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v5, v5, v15

    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/radaee/view/VPage;->GetX()I

    move-result v7

    iget-object v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/radaee/view/VPage;->GetWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v7, v8, v13, v11}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    move/from16 v16, v2

    goto :goto_c

    .line 252
    :cond_1f
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v5, v5, v6

    sub-int v7, v14, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    iget v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    int-to-float v8, v8

    move/from16 v16, v2

    iget-object v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v2, v6}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v2

    mul-float v2, v2, v12

    sub-float/2addr v8, v2

    float-to-int v2, v8

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v7, v2, v12, v11}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    .line 253
    iget-object v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v2, v2, v15

    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetX()I

    move-result v5

    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/radaee/view/VPage;->GetWidth()I

    move-result v7

    add-int/2addr v5, v7

    iget v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8, v15}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v8

    mul-float v8, v8, v13

    sub-float/2addr v7, v8

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2, v5, v7, v13, v11}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    :goto_c
    add-int/lit8 v6, v6, 0x2

    goto :goto_f

    :cond_20
    move/from16 v16, v2

    .line 259
    iget-object v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v2, v6}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v2

    mul-float v2, v2, v12

    float-to-int v2, v2

    .line 260
    iget v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v5, v2

    iget v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    if-ge v5, v7, :cond_21

    iget v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    goto :goto_d

    .line 261
    :cond_21
    iget v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v5, v2

    :goto_d
    move v14, v5

    .line 262
    iput v6, v10, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    const/4 v5, -0x1

    .line 263
    iput v5, v10, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    .line 264
    iput v4, v10, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    add-int v5, v4, v14

    .line 265
    iput v5, v10, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    .line 266
    iget-boolean v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_align_top:Z

    if-eqz v5, :cond_22

    .line 267
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v5, v5, v6

    sub-int v2, v14, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iget v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v2, v7, v12, v11}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    goto :goto_e

    .line 270
    :cond_22
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v5, v5, v6

    sub-int v2, v14, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iget v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8, v6}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v8

    mul-float v8, v8, v12

    sub-float/2addr v7, v8

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v2, v7, v12, v11}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    :goto_f
    add-int/2addr v4, v14

    .line 275
    iget-object v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aput-object v10, v2, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    goto/16 :goto_6

    .line 278
    :cond_23
    iput v4, v0, Lcom/radaee/view/PDFLayoutDual;->m_tw:I

    goto/16 :goto_23

    :cond_24
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_10
    if-ge v2, v1, :cond_34

    .line 284
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_horz_dual:[Z

    if-eqz v5, :cond_25

    array-length v5, v5

    if-lt v9, v5, :cond_29

    :cond_25
    if-nez v2, :cond_29

    .line 286
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v5, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v5

    cmpg-float v7, v3, v5

    if-gez v7, :cond_26

    move v3, v5

    .line 288
    :cond_26
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v5, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v5

    cmpg-float v7, v4, v5

    if-gez v7, :cond_27

    move v4, v5

    .line 290
    :cond_27
    sget-boolean v7, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v7, :cond_28

    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v7, v7, v2

    cmpl-float v7, v7, v6

    if-nez v7, :cond_28

    .line 291
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    iget v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    aput v8, v7, v2

    .line 292
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    iget v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    aput v8, v7, v2

    :cond_28
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    .line 297
    :cond_29
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_horz_dual:[Z

    if-eqz v5, :cond_2a

    array-length v7, v5

    if-ge v9, v7, :cond_2a

    aget-boolean v5, v5, v9

    if-eqz v5, :cond_31

    :cond_2a
    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_31

    .line 299
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v5, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v5

    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v7

    add-float/2addr v5, v7

    cmpg-float v7, v3, v5

    if-gez v7, :cond_2b

    move v3, v5

    .line 301
    :cond_2b
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v7, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v7

    cmpg-float v10, v4, v7

    if-gez v10, :cond_2c

    move v4, v7

    .line 303
    :cond_2c
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v7, v8}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v7

    cmpg-float v10, v4, v7

    if-gez v10, :cond_2d

    move v4, v7

    .line 305
    :cond_2d
    sget-boolean v7, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v7, :cond_30

    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v7, v7, v2

    cmpl-float v7, v7, v6

    if-nez v7, :cond_30

    .line 306
    iget v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    iget v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 307
    iget v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v10

    div-float/2addr v5, v10

    cmpl-float v10, v7, v5

    if-lez v10, :cond_2e

    goto :goto_12

    :cond_2e
    move v5, v7

    .line 309
    :goto_12
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aput v5, v7, v2

    .line 310
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    aput v5, v7, v2

    .line 312
    iget v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10, v8}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v10

    div-float/2addr v7, v10

    cmpl-float v10, v5, v7

    if-lez v10, :cond_2f

    move v5, v7

    .line 314
    :cond_2f
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aput v5, v7, v8

    .line 315
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    aput v5, v7, v8

    :cond_30
    add-int/lit8 v2, v2, 0x2

    goto :goto_13

    .line 321
    :cond_31
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v5, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v5

    cmpg-float v7, v3, v5

    if-gez v7, :cond_32

    move v3, v5

    .line 323
    :cond_32
    iget-object v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v5, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v5

    cmpg-float v7, v4, v5

    if-gez v7, :cond_33

    move v4, v5

    .line 325
    :cond_33
    sget-boolean v7, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v7, :cond_28

    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v7, v7, v2

    cmpl-float v7, v7, v6

    if-nez v7, :cond_28

    .line 326
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    iget v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    aput v8, v7, v2

    .line 327
    iget-object v7, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    iget v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    aput v8, v7, v2

    goto/16 :goto_11

    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    .line 333
    :cond_34
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    iget v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    .line 334
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 335
    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_35

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    .line 336
    :cond_35
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_zoom_level:F

    mul-float v2, v2, v3

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_max:F

    .line 337
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_36

    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    .line 338
    :cond_36
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_max:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_37

    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_max:F

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    .line 339
    :cond_37
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale_min:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_zoom_level_clip:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_38

    const/4 v7, 0x1

    goto :goto_14

    :cond_38
    const/4 v7, 0x0

    .line 340
    :goto_14
    sget-boolean v2, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/radaee/view/PDFLayoutDual;->vGetScale()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/radaee/view/PDFLayoutDual;->vGetMinScale()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_39

    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    goto :goto_15

    :cond_39
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v2, v3

    :goto_15
    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    .line 341
    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    if-ge v2, v3, :cond_3a

    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    iput v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    .line 342
    :cond_3a
    new-array v2, v9, [Lcom/radaee/view/PDFLayoutDual$PDFCell;

    iput-object v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v2, v9, :cond_4a

    .line 348
    new-instance v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;

    invoke-direct {v5, v0}, Lcom/radaee/view/PDFLayoutDual$PDFCell;-><init>(Lcom/radaee/view/PDFLayoutDual;)V

    .line 351
    sget-boolean v6, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v6, :cond_3c

    iget-object v6, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v6, v6, v4

    iget-object v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales_min:[F

    aget v8, v8, v4

    div-float/2addr v6, v8

    iget v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_zoom_level_clip:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_17

    :cond_3b
    const/4 v6, 0x0

    goto :goto_17

    :cond_3c
    move v6, v7

    .line 352
    :goto_17
    sget-boolean v8, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    aget v8, v8, v4

    goto :goto_18

    :cond_3d
    iget v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    .line 353
    :goto_18
    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_horz_dual:[Z

    if-eqz v10, :cond_3e

    array-length v10, v10

    if-lt v2, v10, :cond_41

    :cond_3e
    if-nez v4, :cond_41

    .line 355
    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10, v4}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v10

    mul-float v10, v10, v8

    float-to-int v10, v10

    .line 356
    iget v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v11, v10

    iget v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    if-ge v11, v12, :cond_3f

    iget v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    goto :goto_19

    .line 357
    :cond_3f
    iget v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v11, v10

    .line 358
    :goto_19
    iput v4, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    const/4 v12, -0x1

    .line 359
    iput v12, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    .line 360
    iput v3, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    add-int v12, v3, v11

    .line 361
    iput v12, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    .line 362
    iget-boolean v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_align_top:Z

    if-eqz v12, :cond_40

    .line 364
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v12, v12, v4

    sub-int v10, v11, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    iget v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v10, v13, v8, v6}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    goto :goto_1a

    .line 367
    :cond_40
    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v12, v12, v4

    sub-int v10, v11, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    iget v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    int-to-float v13, v13

    iget-object v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v14, v4}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v14

    mul-float v14, v14, v8

    sub-float/2addr v13, v14

    float-to-int v13, v13

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v10, v13, v8, v6}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    :goto_1b
    const/4 v12, -0x1

    goto/16 :goto_22

    .line 371
    :cond_41
    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_horz_dual:[Z

    if-eqz v10, :cond_42

    array-length v11, v10

    if-ge v2, v11, :cond_42

    aget-boolean v10, v10, v2

    if-eqz v10, :cond_47

    :cond_42
    add-int/lit8 v10, v1, -0x1

    if-ge v4, v10, :cond_47

    .line 373
    sget-boolean v6, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v6, :cond_43

    iget-object v6, v0, Lcom/radaee/view/PDFLayoutDual;->m_scales:[F

    add-int/lit8 v10, v4, 0x1

    aget v6, v6, v10

    goto :goto_1c

    :cond_43
    iget v6, v0, Lcom/radaee/view/PDFLayoutDual;->m_scale:F

    .line 374
    :goto_1c
    sget-boolean v10, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v10, :cond_44

    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10, v4}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v10

    mul-float v10, v10, v8

    iget-object v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v11, v12}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v11

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    goto :goto_1d

    :cond_44
    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    .line 375
    invoke-virtual {v10, v4}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v10

    iget-object v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v11, v12}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v11

    add-float/2addr v10, v11

    mul-float v10, v10, v8

    :goto_1d
    float-to-int v10, v10

    .line 376
    iget v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v11, v10

    iget v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    if-ge v11, v12, :cond_45

    iget v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    goto :goto_1e

    .line 377
    :cond_45
    iget v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v11, v10

    .line 378
    :goto_1e
    iput v4, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    add-int/lit8 v12, v4, 0x1

    .line 379
    iput v12, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    .line 380
    iput v3, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    add-int v13, v3, v11

    .line 381
    iput v13, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    .line 382
    iget-boolean v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_align_top:Z

    if-eqz v13, :cond_46

    .line 384
    iget-object v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v13, v13, v4

    sub-int v10, v11, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v13, v10, v14, v8, v7}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    .line 385
    iget-object v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v8, v8, v12

    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lcom/radaee/view/VPage;->GetX()I

    move-result v10

    iget-object v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Lcom/radaee/view/VPage;->GetWidth()I

    move-result v12

    add-int/2addr v10, v12

    iget v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v8, v10, v12, v6, v7}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    goto :goto_1f

    .line 388
    :cond_46
    iget-object v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v13, v13, v4

    sub-int v10, v11, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    int-to-float v14, v14

    iget-object v15, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v15, v4}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v15

    mul-float v15, v15, v8

    sub-float/2addr v14, v15

    float-to-int v14, v14

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v13, v10, v14, v8, v7}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    .line 389
    iget-object v8, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v8, v8, v12

    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lcom/radaee/view/VPage;->GetX()I

    move-result v10

    iget-object v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v13, v13, v4

    invoke-virtual {v13}, Lcom/radaee/view/VPage;->GetWidth()I

    move-result v13

    add-int/2addr v10, v13

    iget v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    int-to-float v13, v13

    iget-object v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v14, v12}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v12

    mul-float v12, v12, v6

    sub-float/2addr v13, v12

    float-to-int v12, v13

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v8, v10, v12, v6, v7}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    :goto_1f
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_1b

    .line 395
    :cond_47
    iget-object v10, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10, v4}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v10

    mul-float v10, v10, v8

    float-to-int v10, v10

    .line 396
    iget v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v11, v10

    iget v12, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    if-ge v11, v12, :cond_48

    iget v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    goto :goto_20

    .line 397
    :cond_48
    iget v11, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    add-int/2addr v11, v10

    .line 398
    :goto_20
    iput v4, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    const/4 v12, -0x1

    .line 399
    iput v12, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    .line 400
    iput v3, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    add-int v13, v3, v11

    .line 401
    iput v13, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    .line 402
    iget-boolean v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_align_top:Z

    if-eqz v13, :cond_49

    .line 404
    iget-object v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v13, v13, v4

    sub-int v10, v11, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_page_gap:I

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v13, v10, v14, v8, v6}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    goto :goto_21

    .line 407
    :cond_49
    iget-object v13, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v13, v13, v4

    sub-int v10, v11, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    iget v14, v0, Lcom/radaee/view/PDFLayoutDual;->m_th:I

    int-to-float v14, v14

    iget-object v15, v0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v15, v4}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v15

    mul-float v15, v15, v8

    sub-float/2addr v14, v15

    float-to-int v14, v14

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v13, v10, v14, v8, v6}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    :goto_21
    add-int/lit8 v4, v4, 0x1

    :goto_22
    add-int/2addr v3, v11

    .line 412
    iget-object v6, v0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aput-object v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    .line 415
    :cond_4a
    iput v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_tw:I

    .line 417
    :goto_23
    iget-boolean v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_rtol:Z

    if-eqz v2, :cond_4e

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v9, :cond_4c

    .line 423
    iget-object v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object v3, v3, v2

    .line 424
    iget v4, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    .line 425
    iget v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_tw:I

    iget v6, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v5, v6

    iput v5, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    .line 426
    iget v5, v0, Lcom/radaee/view/PDFLayoutDual;->m_tw:I

    sub-int/2addr v5, v4

    iput v5, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    .line 427
    iget v4, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    if-ltz v4, :cond_4b

    .line 429
    iget v4, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    .line 430
    iget v5, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    iput v5, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    .line 431
    iput v4, v3, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4c
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_4d

    .line 437
    iget-object v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v3, v3, v2

    .line 438
    iget v4, v0, Lcom/radaee/view/PDFLayoutDual;->m_tw:I

    invoke-virtual {v3}, Lcom/radaee/view/VPage;->GetX()I

    move-result v5

    invoke-virtual {v3}, Lcom/radaee/view/VPage;->GetWidth()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/radaee/view/VPage;->SetX(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 441
    :cond_4d
    iget-boolean v1, v0, Lcom/radaee/view/PDFLayoutDual;->m_rtol_init:Z

    if-nez v1, :cond_4e

    .line 443
    iget-object v1, v0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    iget v2, v0, Lcom/radaee/view/PDFLayoutDual;->m_tw:I

    iget v3, v0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->setFinalX(I)V

    const/4 v1, 0x1

    .line 444
    iput-boolean v1, v0, Lcom/radaee/view/PDFLayoutDual;->m_rtol_init:Z

    :cond_4e
    :goto_26
    return-void
.end method

.method public vMoveEnd()V
    .locals 8

    .line 570
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutDual;->vGetX()I

    move-result v0

    .line 571
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutDual;->vGetY()I

    move-result v1

    .line 572
    iget-boolean v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_rtol:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 574
    :goto_0
    iget-object v5, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    array-length v6, v5

    if-ge v2, v6, :cond_9

    .line 576
    aget-object v5, v5, v2

    .line 577
    iget v6, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    if-lt v0, v6, :cond_3

    .line 579
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->abortAnimation()V

    .line 580
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v6, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 581
    iget v6, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v7, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v6, v7

    if-gt v0, v6, :cond_0

    goto/16 :goto_2

    .line 584
    :cond_0
    iget v6, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v6, v0

    iget v7, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    div-int/lit8 v7, v7, 0x2

    if-le v6, v7, :cond_1

    .line 586
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    iget v3, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v3, v0

    iget v5, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto/16 :goto_2

    .line 588
    :cond_1
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    array-length v6, v6

    sub-int/2addr v6, v3

    if-ge v2, v6, :cond_2

    .line 590
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    iget v3, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    .line 594
    :cond_2
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    iget v3, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v3, v0

    iget v5, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 603
    :goto_1
    iget-object v5, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    array-length v6, v5

    if-ge v2, v6, :cond_9

    .line 605
    aget-object v5, v5, v2

    .line 606
    iget v6, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    if-ge v0, v6, :cond_8

    .line 608
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->abortAnimation()V

    .line 609
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v6, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 610
    iget v6, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    iget v7, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v6, v7

    if-gt v0, v6, :cond_5

    goto :goto_2

    .line 613
    :cond_5
    iget v6, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v6, v0

    iget v7, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    div-int/lit8 v7, v7, 0x2

    if-le v6, v7, :cond_6

    .line 615
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    iget v3, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v3, v0

    iget v5, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    .line 617
    :cond_6
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    array-length v6, v6

    sub-int/2addr v6, v3

    if-ge v2, v6, :cond_7

    .line 619
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    iget v3, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    .line 623
    :cond_7
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    iget v3, v5, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v3, v0

    iget v5, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    .line 627
    :cond_8
    iget-object v5, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v5, v0, v1, v4, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public vOnFling(FFFF)Z
    .locals 0

    .line 43
    invoke-virtual {p0, p3, p4}, Lcom/radaee/view/PDFLayoutDual;->vFling(FF)Z

    move-result p1

    return p1
.end method

.method public vOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFLayout$LayoutListener;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/radaee/view/PDFLayout;->vOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFLayout$LayoutListener;)V

    return-void
.end method

.method public vScrolltoPage(I)V
    .locals 5

    .line 657
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_h:I

    if-lez v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutDual;->m_pages:[Lcom/radaee/view/VPage;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutDual;->vScrollAbort()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 660
    :goto_0
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 662
    aget-object v2, v2, v1

    .line 663
    iget v3, v2, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_left:I

    if-eq p1, v3, :cond_2

    iget v2, v2, Lcom/radaee/view/PDFLayoutDual$PDFCell;->page_right:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 665
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object p1, p1, v1

    iget p1, p1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->left:I

    .line 666
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_cells:[Lcom/radaee/view/PDFLayoutDual$PDFCell;

    aget-object v1, v2, v1

    iget v1, v1, Lcom/radaee/view/PDFLayoutDual$PDFCell;->right:I

    sub-int/2addr v1, p1

    .line 667
    iget v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_w:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 668
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    .line 669
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    .line 670
    iget-object v3, p0, Lcom/radaee/view/PDFLayoutDual;->m_scroller:Landroid/widget/Scroller;

    float-to-int v4, v1

    float-to-int v2, v2

    int-to-float p1, p1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v3, v4, v2, p1, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    :cond_3
    :goto_2
    return-void
.end method

.method public vSetLayoutPara([Z[ZZZ)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/radaee/view/PDFLayoutDual;->m_vert_dual:[Z

    .line 679
    iput-object p2, p0, Lcom/radaee/view/PDFLayoutDual;->m_horz_dual:[Z

    .line 680
    iput-boolean p3, p0, Lcom/radaee/view/PDFLayoutDual;->m_rtol:Z

    .line 681
    iput-boolean p4, p0, Lcom/radaee/view/PDFLayoutDual;->m_page_align_top:Z

    .line 682
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutDual;->vLayout()V

    return-void
.end method
