.class public Lcom/radaee/view/GLLayoutDual2;
.super Lcom/radaee/view/GLLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/view/GLLayoutDual2$PDFCell;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x0

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final SCALE_FIT:I = 0x3

.field public static final SCALE_NONE:I = 0x0

.field public static final SCALE_SAME_HEIGHT:I = 0x2

.field public static final SCALE_SAME_WIDTH:I = 0x1


# instance fields
.field private m_align_type:I

.field private m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

.field private m_horz_dual:[Z

.field private m_rtol:Z

.field private m_scale_mode:I

.field private m_vert_dual:[Z

.field private m_zoom_cell:Lcom/radaee/view/GLLayoutDual2$PDFCell;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ[Z[Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_horz_dual:[Z

    .line 36
    iput-object p6, p0, Lcom/radaee/view/GLLayoutDual2;->m_vert_dual:[Z

    .line 37
    iput p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_align_type:I

    .line 38
    iput p3, p0, Lcom/radaee/view/GLLayoutDual2;->m_scale_mode:I

    .line 39
    iput-boolean p4, p0, Lcom/radaee/view/GLLayoutDual2;->m_rtol:Z

    return-void
.end method

.method private do_scroll(IIII)V
    .locals 7

    mul-int/lit16 v0, p3, 0x200

    .line 347
    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    mul-int/lit16 v1, p4, 0x200

    .line 348
    iget v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 349
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result v0

    float-to-int v6, v0

    .line 350
    iget-object v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method private static final dual_at([ZI)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 70
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    aget-boolean p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private get_cell(I)I
    .locals 6

    .line 354
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 356
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    shr-int/lit8 v3, v3, 0x1

    .line 359
    iget-object v4, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object v4, v4, v3

    .line 360
    iget v5, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    .line 362
    :cond_1
    iget v2, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    if-le p1, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    if-gez v0, :cond_4

    return v1

    .line 369
    :cond_4
    iget-object p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length p1, p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method private final layout_ltor(FZ[Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 75
    iget v2, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-lez v2, :cond_1f

    iget v2, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-gtz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    :goto_0
    iget v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_cnt:I

    const/4 v10, 0x1

    if-ge v2, v9, :cond_8

    .line 83
    iget-object v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v9, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v9

    .line 84
    iget-object v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v11, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v11

    .line 85
    invoke-static {v1, v3}, Lcom/radaee/view/GLLayoutDual2;->dual_at([ZI)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 86
    iget v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_cnt:I

    sub-int/2addr v12, v10

    if-ge v2, v12, :cond_2

    .line 87
    iget-object v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v10, v12}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v10

    add-float/2addr v9, v10

    .line 88
    iget-object v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10, v12}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v10

    cmpg-float v12, v11, v10

    if-gez v12, :cond_1

    move v11, v10

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_1
    cmpg-float v10, v5, v9

    if-gez v10, :cond_3

    move v5, v9

    :cond_3
    cmpg-float v10, v6, v11

    if-gez v10, :cond_4

    move v6, v11

    .line 95
    :cond_4
    iget v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    iget v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v10, v12

    int-to-float v10, v10

    div-float/2addr v10, v9

    .line 96
    iget v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v11

    cmpl-float v13, v10, v12

    if-lez v13, :cond_5

    goto :goto_2

    :cond_5
    move v12, v10

    :goto_2
    mul-float v9, v9, v12

    mul-float v11, v11, v12

    float-to-int v9, v9

    if-le v7, v9, :cond_6

    move v7, v9

    :cond_6
    float-to-int v9, v11

    if-le v8, v9, :cond_7

    move v8, v9

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, v0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    if-eqz v2, :cond_a

    array-length v2, v2

    if-eq v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    .line 106
    new-array v9, v3, [Lcom/radaee/view/GLLayoutDual2$PDFCell;

    iput-object v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    .line 107
    :cond_b
    iget v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v9, v11

    int-to-float v9, v9

    div-float/2addr v9, v5

    iput v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    .line 109
    iget v5, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    iget v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 110
    iget v6, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_c

    iput v5, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    .line 111
    :cond_c
    iget v5, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    sget v6, Lcom/radaee/view/GLLayoutDual2;->m_max_zoom:F

    mul-float v5, v5, v6

    .line 112
    iget v6, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    cmpg-float v6, p1, v6

    if-gez v6, :cond_d

    iget v6, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    goto :goto_5

    :cond_d
    move/from16 v6, p1

    :goto_5
    cmpl-float v9, v6, v5

    if-lez v9, :cond_e

    goto :goto_6

    :cond_e
    move v5, v6

    .line 115
    :goto_6
    iput v5, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale:F

    .line 116
    iput v4, v0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    .line 117
    iput v4, v0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    const/4 v6, 0x0

    :goto_7
    if-ge v4, v3, :cond_1f

    .line 120
    iget-object v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v9, v6}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v9

    .line 121
    iget-object v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v11, v6}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v11

    if-eqz v2, :cond_f

    .line 122
    iget-object v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    new-instance v13, Lcom/radaee/view/GLLayoutDual2$PDFCell;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lcom/radaee/view/GLLayoutDual2$PDFCell;-><init>(Lcom/radaee/view/GLLayoutDual2;Lcom/radaee/view/GLLayoutDual2$1;)V

    aput-object v13, v12, v4

    .line 123
    :cond_f
    iget-object v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object v12, v12, v4

    .line 124
    invoke-static {v1, v4}, Lcom/radaee/view/GLLayoutDual2;->dual_at([ZI)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_12

    .line 125
    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_cnt:I

    sub-int/2addr v13, v10

    if-ge v6, v13, :cond_11

    .line 126
    iget-object v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v13, v14}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 127
    iget-object v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v13, v14}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v13

    cmpg-float v15, v11, v13

    if-gez v15, :cond_10

    move v11, v13

    .line 130
    :cond_10
    iput v6, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    .line 131
    iput v14, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    add-int/lit8 v6, v6, 0x2

    goto :goto_9

    :cond_11
    add-int/lit8 v13, v6, 0x1

    .line 134
    iput v6, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    .line 135
    iput v14, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v6, 0x1

    .line 138
    iput v6, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    .line 139
    iput v14, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    :goto_8
    move v6, v13

    .line 141
    :goto_9
    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_mode:I

    const/4 v14, 0x2

    if-eq v13, v10, :cond_16

    if-eq v13, v14, :cond_15

    const/4 v15, 0x3

    if-eq v13, v15, :cond_13

    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    iput v13, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    goto :goto_a

    .line 151
    :cond_13
    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    iget v15, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v13, v15

    int-to-float v13, v13

    div-float/2addr v13, v9

    .line 152
    iget v15, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v15, v14

    int-to-float v14, v15

    div-float/2addr v14, v11

    cmpl-float v15, v13, v14

    if-lez v15, :cond_14

    move v13, v14

    .line 153
    :cond_14
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    div-float/2addr v13, v14

    iput v13, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    goto :goto_a

    :cond_15
    int-to-float v13, v8

    div-float/2addr v13, v11

    .line 148
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    div-float/2addr v13, v14

    iput v13, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    goto :goto_a

    :cond_16
    int-to-float v13, v7

    div-float/2addr v13, v9

    .line 144
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    div-float/2addr v13, v14

    iput v13, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    .line 159
    :goto_a
    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    iput v13, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    mul-float v9, v9, v5

    .line 160
    iget v13, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    add-int/2addr v9, v13

    mul-float v11, v11, v5

    .line 161
    iget v13, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    mul-float v11, v11, v13

    float-to-int v11, v11

    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    add-int/2addr v11, v13

    .line 162
    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    shr-int/2addr v13, v10

    .line 163
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    shr-int/2addr v14, v10

    .line 164
    iget v15, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-ge v11, v15, :cond_17

    .line 165
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr v14, v11

    shr-int/2addr v14, v10

    .line 166
    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    .line 168
    :cond_17
    iget v15, v0, Lcom/radaee/view/GLLayoutDual2;->m_align_type:I

    if-eq v15, v10, :cond_1a

    const/4 v10, 0x2

    if-eq v15, v10, :cond_19

    .line 181
    iget v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-ge v9, v10, :cond_18

    .line 182
    iget v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    sub-int/2addr v10, v9

    const/4 v15, 0x1

    shr-int/lit8 v13, v10, 0x1

    .line 183
    iget v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    goto :goto_b

    :cond_18
    const/4 v15, 0x1

    goto :goto_b

    :cond_19
    const/4 v15, 0x1

    .line 175
    iget v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-ge v9, v10, :cond_1b

    .line 176
    iget v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    sub-int/2addr v10, v9

    iget v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    shr-int/2addr v9, v15

    sub-int v13, v10, v9

    .line 177
    iget v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    goto :goto_b

    :cond_1a
    const/4 v15, 0x1

    .line 170
    iget v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-ge v9, v10, :cond_1b

    .line 171
    iget v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    .line 187
    :cond_1b
    :goto_b
    iget v10, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    add-int/2addr v10, v11

    iput v10, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    .line 188
    iget-object v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    iget v11, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    aget-object v10, v10, v11

    .line 189
    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    add-int/2addr v11, v14

    iget v15, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    mul-float v15, v15, v5

    invoke-virtual {v10, v13, v11, v15}, Lcom/radaee/view/GLPage;->gl_layout(IIF)V

    if-nez p2, :cond_1c

    .line 190
    invoke-virtual {v10}, Lcom/radaee/view/GLPage;->gl_alloc()V

    .line 191
    :cond_1c
    iget v11, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    if-ltz v11, :cond_1d

    .line 192
    iget-object v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    iget v13, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    aget-object v11, v11, v13

    .line 193
    invoke-virtual {v10}, Lcom/radaee/view/GLPage;->GetRight()I

    move-result v10

    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    add-int/2addr v13, v14

    iget v14, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    mul-float v14, v14, v5

    invoke-virtual {v11, v10, v13, v14}, Lcom/radaee/view/GLPage;->gl_layout(IIF)V

    if-nez p2, :cond_1d

    .line 194
    invoke-virtual {v11}, Lcom/radaee/view/GLPage;->gl_alloc()V

    .line 196
    :cond_1d
    iget v10, v12, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iput v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    .line 197
    iget v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    if-ge v10, v9, :cond_1e

    iput v9, v0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_1f
    :goto_c
    return-void
.end method

.method private final layout_rtol(FZ[Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 202
    iget v2, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-lez v2, :cond_22

    iget v2, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-gtz v2, :cond_0

    goto/16 :goto_d

    .line 203
    :cond_0
    iget v2, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-lez v2, :cond_22

    iget v2, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-gtz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 211
    :goto_0
    iget v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_cnt:I

    const/4 v11, 0x1

    if-ge v2, v10, :cond_a

    .line 212
    iget-object v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v10

    .line 213
    iget-object v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v12, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v12

    .line 214
    invoke-static {v1, v3}, Lcom/radaee/view/GLLayoutDual2;->dual_at([ZI)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 215
    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_cnt:I

    sub-int/2addr v13, v11

    if-ge v2, v13, :cond_3

    .line 216
    iget-object v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v13, v14}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v13

    add-float/2addr v10, v13

    .line 217
    iget-object v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v13, v14}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v13

    cmpg-float v14, v12, v13

    if-gez v14, :cond_2

    move v12, v13

    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 220
    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_cnt:I

    if-ne v2, v13, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_1
    cmpg-float v11, v5, v10

    if-gez v11, :cond_5

    move v5, v10

    :cond_5
    cmpg-float v11, v6, v12

    if-gez v11, :cond_6

    move v6, v12

    .line 225
    :cond_6
    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v11, v13

    int-to-float v11, v11

    div-float/2addr v11, v10

    .line 226
    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v12

    cmpl-float v14, v11, v13

    if-lez v14, :cond_7

    goto :goto_2

    :cond_7
    move v13, v11

    :goto_2
    mul-float v10, v10, v13

    mul-float v12, v12, v13

    float-to-int v10, v10

    if-le v7, v10, :cond_8

    move v7, v10

    :cond_8
    float-to-int v10, v12

    if-le v8, v10, :cond_9

    move v8, v10

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, v0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-eq v2, v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 236
    new-array v10, v3, [Lcom/radaee/view/GLLayoutDual2$PDFCell;

    iput-object v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    .line 237
    :cond_d
    iget v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    iget v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v10, v12

    int-to-float v10, v10

    div-float/2addr v10, v5

    iput v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    .line 239
    iget v5, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    iget v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 240
    iget v6, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_e

    iput v5, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    .line 241
    :cond_e
    iget v5, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    sget v6, Lcom/radaee/view/GLLayoutDual2;->m_max_zoom:F

    mul-float v5, v5, v6

    .line 242
    iget v6, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    cmpg-float v6, p1, v6

    if-gez v6, :cond_f

    iget v6, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    goto :goto_5

    :cond_f
    move/from16 v6, p1

    :goto_5
    cmpl-float v10, v6, v5

    if-lez v10, :cond_10

    goto :goto_6

    :cond_10
    move v5, v6

    .line 245
    :goto_6
    iput v5, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale:F

    .line 246
    iput v4, v0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    .line 247
    iput v4, v0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    .line 248
    iget v6, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_cnt:I

    sub-int/2addr v6, v11

    move v10, v9

    move v9, v6

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_22

    .line 250
    iget-object v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v12, v9}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v12

    .line 251
    iget-object v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v13, v9}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v13

    if-eqz v2, :cond_11

    .line 252
    iget-object v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    new-instance v15, Lcom/radaee/view/GLLayoutDual2$PDFCell;

    const/4 v4, 0x0

    invoke-direct {v15, v0, v4}, Lcom/radaee/view/GLLayoutDual2$PDFCell;-><init>(Lcom/radaee/view/GLLayoutDual2;Lcom/radaee/view/GLLayoutDual2$1;)V

    aput-object v15, v14, v6

    .line 253
    :cond_11
    iget-object v4, v0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object v4, v4, v6

    sub-int v14, v3, v6

    sub-int/2addr v14, v11

    .line 254
    invoke-static {v1, v14}, Lcom/radaee/view/GLLayoutDual2;->dual_at([ZI)Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_15

    if-gtz v9, :cond_13

    if-eqz v10, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v14, v9, -0x1

    .line 266
    iput v9, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    .line 267
    iput v15, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    goto :goto_9

    .line 258
    :cond_13
    :goto_8
    iget-object v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v10, v14}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v10

    add-float/2addr v12, v10

    .line 259
    iget-object v10, v0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10, v14}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v10

    cmpg-float v15, v13, v10

    if-gez v15, :cond_14

    move v13, v10

    .line 262
    :cond_14
    iput v14, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    .line 263
    iput v9, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    goto :goto_a

    :cond_15
    add-int/lit8 v14, v9, -0x1

    .line 270
    iput v9, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    .line 271
    iput v15, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    :goto_9
    move v9, v14

    .line 273
    :goto_a
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_mode:I

    const/4 v15, 0x2

    if-eq v14, v11, :cond_19

    if-eq v14, v15, :cond_18

    const/4 v15, 0x3

    if-eq v14, v15, :cond_16

    const/high16 v14, 0x3f800000    # 1.0f

    .line 288
    iput v14, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    goto :goto_b

    .line 283
    :cond_16
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    iget v15, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v14, v12

    .line 284
    iget v15, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    sub-int/2addr v15, v11

    int-to-float v11, v15

    div-float/2addr v11, v13

    cmpl-float v15, v14, v11

    if-lez v15, :cond_17

    move v14, v11

    .line 285
    :cond_17
    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    div-float/2addr v14, v11

    iput v14, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    goto :goto_b

    :cond_18
    int-to-float v11, v8

    div-float/2addr v11, v13

    .line 280
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    div-float/2addr v11, v14

    iput v11, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    goto :goto_b

    :cond_19
    int-to-float v11, v7

    div-float/2addr v11, v12

    .line 276
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_scale_min:F

    div-float/2addr v11, v14

    iput v11, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    .line 291
    :goto_b
    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    iput v11, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    mul-float v12, v12, v5

    .line 292
    iget v11, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    mul-float v12, v12, v11

    float-to-int v11, v12

    iget v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    add-int/2addr v11, v12

    mul-float v13, v13, v5

    .line 293
    iget v12, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    mul-float v13, v13, v12

    float-to-int v12, v13

    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    add-int/2addr v12, v13

    .line 294
    iget v13, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    const/4 v14, 0x1

    shr-int/2addr v13, v14

    .line 295
    iget v15, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    shr-int/2addr v15, v14

    .line 296
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-ge v12, v14, :cond_1a

    .line 297
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr v14, v12

    const/4 v12, 0x1

    shr-int/lit8 v15, v14, 0x1

    .line 298
    iget v14, v0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    move v12, v14

    :cond_1a
    const/4 v14, 0x1

    .line 300
    iget v1, v0, Lcom/radaee/view/GLLayoutDual2;->m_align_type:I

    if-eq v1, v14, :cond_1d

    const/4 v14, 0x2

    if-eq v1, v14, :cond_1c

    .line 313
    iget v1, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-ge v11, v1, :cond_1b

    .line 314
    iget v1, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    sub-int/2addr v1, v11

    const/4 v14, 0x1

    shr-int/lit8 v13, v1, 0x1

    .line 315
    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    goto :goto_c

    :cond_1b
    const/4 v14, 0x1

    goto :goto_c

    :cond_1c
    const/4 v14, 0x1

    .line 307
    iget v1, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-ge v11, v1, :cond_1e

    .line 308
    iget v1, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    sub-int/2addr v1, v11

    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    shr-int/2addr v11, v14

    sub-int v13, v1, v11

    .line 309
    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    goto :goto_c

    .line 302
    :cond_1d
    iget v1, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-ge v11, v1, :cond_1e

    .line 303
    iget v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    .line 319
    :cond_1e
    :goto_c
    iget v1, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    add-int/2addr v1, v12

    iput v1, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    .line 320
    iget-object v1, v0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    iget v12, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    aget-object v1, v1, v12

    .line 321
    iget v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    add-int/2addr v12, v13

    iget v13, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    mul-float v13, v13, v5

    invoke-virtual {v1, v12, v15, v13}, Lcom/radaee/view/GLPage;->gl_layout(IIF)V

    if-nez p2, :cond_1f

    .line 322
    invoke-virtual {v1}, Lcom/radaee/view/GLPage;->gl_alloc()V

    .line 323
    :cond_1f
    iget v12, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    if-ltz v12, :cond_20

    .line 324
    iget-object v12, v0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    iget v13, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    aget-object v12, v12, v13

    .line 325
    invoke-virtual {v1}, Lcom/radaee/view/GLPage;->GetRight()I

    move-result v1

    iget v13, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->scale:F

    mul-float v13, v13, v5

    invoke-virtual {v12, v1, v15, v13}, Lcom/radaee/view/GLPage;->gl_layout(IIF)V

    if-nez p2, :cond_20

    .line 326
    invoke-virtual {v12}, Lcom/radaee/view/GLPage;->gl_alloc()V

    .line 328
    :cond_20
    iget v1, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iput v1, v0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    .line 329
    iget v1, v0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    if-ge v1, v11, :cond_21

    iput v11, v0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    :cond_21
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p3

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_22
    :goto_d
    return-void
.end method


# virtual methods
.method public gl_fling(IIFFFF)Z
    .locals 5

    .line 374
    iget-object p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 375
    :cond_0
    sget p1, Lcom/radaee/pdf/Global;->fling_speed:F

    mul-float p5, p5, p1

    .line 376
    sget p1, Lcom/radaee/pdf/Global;->fling_speed:F

    mul-float p6, p6, p1

    .line 378
    invoke-virtual {p0}, Lcom/radaee/view/GLLayoutDual2;->vGetX()I

    move-result p1

    .line 379
    invoke-virtual {p0}, Lcom/radaee/view/GLLayoutDual2;->vGetY()I

    move-result p3

    float-to-int p4, p5

    sub-int p4, p1, p4

    float-to-int v0, p6

    sub-int v0, p3, v0

    .line 382
    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    iget v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    sub-int/2addr v1, v2

    if-le p4, v1, :cond_1

    iget p4, p0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    sub-int/2addr p4, v1

    :cond_1
    if-gez p4, :cond_2

    const/4 p4, 0x0

    .line 384
    :cond_2
    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    iget v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr v0, v1

    :cond_3
    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 386
    :cond_4
    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    invoke-direct {p0, v1}, Lcom/radaee/view/GLLayoutDual2;->get_cell(I)I

    move-result v1

    .line 387
    iget v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/radaee/view/GLLayoutDual2;->get_cell(I)I

    move-result v2

    if-le v2, v1, :cond_5

    add-int/lit8 v2, v1, 0x1

    :cond_5
    if-ge v2, v1, :cond_6

    add-int/lit8 v2, v1, -0x1

    .line 390
    :cond_6
    iget-object v3, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 391
    iget-object v3, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-ge v1, v2, :cond_9

    .line 394
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length p5, p2

    if-ne v2, p5, :cond_7

    sub-int/2addr p4, p1

    sub-int/2addr v2, v4

    .line 395
    aget-object p2, p2, v2

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iget p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p2, p5

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto/16 :goto_1

    .line 397
    :cond_7
    aget-object p2, p2, v1

    .line 398
    iget p5, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iget p6, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p5, p6

    if-ge p3, p5, :cond_8

    sub-int/2addr p4, p1

    .line 399
    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iget p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p2, p5

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto/16 :goto_1

    :cond_8
    sub-int/2addr p4, p1

    .line 401
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p2, p2, v2

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto/16 :goto_1

    :cond_9
    if-le v1, v2, :cond_c

    if-gez v2, :cond_a

    neg-int p4, p3

    .line 405
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto/16 :goto_1

    .line 407
    :cond_a
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p2, p2, v1

    .line 408
    iget p5, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    if-le p3, p5, :cond_b

    sub-int/2addr p4, p1

    .line 409
    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto/16 :goto_1

    :cond_b
    sub-int/2addr p4, p1

    .line 411
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p2, p2, v2

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iget p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p2, p5

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto/16 :goto_1

    .line 414
    :cond_c
    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    if-le v1, v3, :cond_f

    .line 415
    iget p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    shr-int/2addr p2, v4

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p2, p2, v2

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    if-le v0, p2, :cond_e

    add-int/2addr v2, v4

    .line 417
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length p5, p2

    if-ne v2, p5, :cond_d

    sub-int/2addr p4, p1

    sub-int/2addr v2, v4

    .line 418
    aget-object p2, p2, v2

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iget p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p2, p5

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto/16 :goto_1

    :cond_d
    sub-int/2addr p4, p1

    .line 420
    aget-object p2, p2, v2

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iget p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p2, p5

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto/16 :goto_1

    :cond_e
    sub-int/2addr p4, p1

    .line 422
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p2, p2, v2

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iget p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p2, p5

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto/16 :goto_1

    .line 424
    :cond_f
    iget-object v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    if-ge v0, v1, :cond_12

    .line 426
    iget p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    shr-int/2addr p5, v4

    add-int/2addr v0, p5

    iget-object p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p5, p5, v2

    iget p5, p5, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    if-ge v0, p5, :cond_11

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_10

    sub-int/2addr p4, p1

    .line 430
    iget-object p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p2, p5, p2

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto :goto_1

    :cond_10
    sub-int/2addr p4, p1

    .line 432
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p2, p2, v2

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto :goto_1

    :cond_11
    sub-int/2addr p4, p1

    .line 435
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p2, p2, v2

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    goto :goto_1

    :cond_12
    const p4, 0x3e99999a    # 0.3f

    mul-float p5, p5, p4

    float-to-int p5, p5

    sub-int p5, p1, p5

    mul-float p6, p6, p4

    float-to-int p4, p6

    sub-int p4, p3, p4

    .line 440
    iget p6, p0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    sub-int/2addr p6, v0

    if-le p5, p6, :cond_13

    iget p5, p0, Lcom/radaee/view/GLLayoutDual2;->m_layw:I

    iget p6, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    sub-int/2addr p5, p6

    :cond_13
    if-gez p5, :cond_14

    const/4 p5, 0x0

    .line 442
    :cond_14
    iget p6, p0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p6, v0

    if-le p4, p6, :cond_15

    iget p4, p0, Lcom/radaee/view/GLLayoutDual2;->m_layh:I

    iget p6, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p4, p6

    :cond_15
    if-gez p4, :cond_16

    goto :goto_0

    :cond_16
    move p2, p4

    :goto_0
    sub-int/2addr p5, p1

    sub-int/2addr p2, p3

    .line 445
    invoke-direct {p0, p1, p3, p5, p2}, Lcom/radaee/view/GLLayoutDual2;->do_scroll(IIII)V

    :goto_1
    return v4
.end method

.method public gl_layout(FZ)V
    .locals 2

    .line 335
    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-le v0, v1, :cond_1

    .line 337
    iget-boolean v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_rtol:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_horz_dual:[Z

    invoke-direct {p0, p1, p2, v0}, Lcom/radaee/view/GLLayoutDual2;->layout_ltor(FZ[Z)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_horz_dual:[Z

    invoke-direct {p0, p1, p2, v0}, Lcom/radaee/view/GLLayoutDual2;->layout_rtol(FZ[Z)V

    goto :goto_0

    .line 341
    :cond_1
    iget-boolean v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_rtol:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vert_dual:[Z

    invoke-direct {p0, p1, p2, v0}, Lcom/radaee/view/GLLayoutDual2;->layout_ltor(FZ[Z)V

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vert_dual:[Z

    invoke-direct {p0, p1, p2, v0}, Lcom/radaee/view/GLLayoutDual2;->layout_rtol(FZ[Z)V

    :goto_0
    return-void
.end method

.method public gl_move_end()V
    .locals 8

    .line 454
    invoke-virtual {p0}, Lcom/radaee/view/GLLayoutDual2;->vGetX()I

    move-result v0

    .line 455
    invoke-virtual {p0}, Lcom/radaee/view/GLLayoutDual2;->vGetY()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 456
    :goto_0
    iget-object v4, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 457
    aget-object v4, v4, v3

    .line 458
    iget v5, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    if-ge v1, v5, :cond_3

    .line 459
    iget-object v5, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 460
    iget-object v5, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 461
    iget v5, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iget v7, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr v5, v7

    if-gt v1, v5, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    iget v5, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    sub-int/2addr v5, v1

    iget v7, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    shr-int/2addr v7, v6

    if-le v5, v7, :cond_1

    .line 463
    iget-object v3, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    iget v4, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_1

    .line 464
    :cond_1
    iget-object v5, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length v5, v5

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_2

    .line 465
    iget-object v3, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    iget v4, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    sub-int/2addr v4, v1

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_1

    .line 467
    :cond_2
    iget-object v3, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    iget v4, v4, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public gl_zoom_confirm(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_zoom_cell:Lcom/radaee/view/GLLayoutDual2$PDFCell;

    .line 535
    invoke-super {p0, p1}, Lcom/radaee/view/GLLayout;->gl_zoom_confirm(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 536
    iget-object p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 537
    iget p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/radaee/view/GLLayoutDual2;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object p1

    .line 539
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-lez v0, :cond_6

    iget v0, p1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    if-ltz v0, :cond_6

    iget v0, p1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    iget-object v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 541
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/GLLayoutDual2;->gl_abort_scroll()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 543
    :goto_0
    iget-object v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 544
    aget-object v2, v2, v1

    .line 545
    iget v3, p1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    iget v4, v2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    if-eq v3, v4, :cond_2

    iget v3, p1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    iget v4, v2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 546
    :cond_2
    :goto_1
    iget p1, v2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    .line 547
    iget v1, v2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    sub-int/2addr v1, p1

    .line 548
    iget-object v3, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 549
    iget-object v4, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 550
    iget v5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-gt v1, v5, :cond_4

    .line 551
    iget v5, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    if-lt v4, p1, :cond_3

    .line 552
    iget p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    add-int/2addr p1, v4

    iget v2, v2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    if-le p1, v2, :cond_6

    .line 553
    :cond_3
    iget-object p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    sub-int/2addr v1, v4

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    .line 555
    :cond_4
    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 556
    iget v1, v2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iget v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-ge v4, p1, :cond_5

    .line 558
    iget-object v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    sub-int/2addr p1, v4

    invoke-virtual {v1, v3, v4, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    .line 559
    :cond_5
    iget p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    add-int/2addr p1, v4

    if-le p1, v1, :cond_6

    .line 560
    iget-object p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :cond_6
    :goto_2
    return-void
.end method

.method public gl_zoom_set_pos(IILcom/radaee/view/GLLayout$PDFPos;)V
    .locals 4

    if-eqz p3, :cond_6

    .line 514
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    if-eqz v0, :cond_6

    iget v0, p3, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    iget v1, p3, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    aget-object v0, v0, v1

    .line 516
    iget-object v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_zoom_cell:Lcom/radaee/view/GLLayoutDual2$PDFCell;

    if-nez v1, :cond_3

    .line 517
    iget v1, p3, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/radaee/view/GLLayoutDual2;->get_cell(I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 519
    :cond_1
    iget-object v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length v3, v2

    if-lt v1, v3, :cond_2

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 520
    :cond_2
    iget-object v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_zoom_cell:Lcom/radaee/view/GLLayoutDual2$PDFCell;

    .line 522
    :cond_3
    iget v1, p3, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v1

    sub-int/2addr v1, p2

    .line 523
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_zoom_cell:Lcom/radaee/view/GLLayoutDual2$PDFCell;

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    if-ge v1, p2, :cond_4

    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_zoom_cell:Lcom/radaee/view/GLLayoutDual2$PDFCell;

    iget v1, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    .line 524
    :cond_4
    iget p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    add-int/2addr p2, v1

    iget-object v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_zoom_cell:Lcom/radaee/view/GLLayoutDual2$PDFCell;

    iget v2, v2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    if-le p2, v2, :cond_5

    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_zoom_cell:Lcom/radaee/view/GLLayoutDual2$PDFCell;

    iget p2, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int v1, p2, v1

    .line 525
    :cond_5
    invoke-virtual {p0, v1}, Lcom/radaee/view/GLLayoutDual2;->vSetY(I)V

    .line 526
    iget p2, p3, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    invoke-virtual {v0, p2}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/radaee/view/GLLayoutDual2;->vSetX(I)V

    .line 527
    iget-object p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 528
    iget-object p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 529
    iget-object p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public vGetPage(II)I
    .locals 7

    .line 44
    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/GLLayoutDual2;->vGetY()I

    move-result v0

    add-int/2addr p2, v0

    .line 47
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 48
    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_page_gap:I

    shr-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v0, v3, :cond_4

    add-int v4, v3, v0

    shr-int/lit8 v4, v4, 0x1

    .line 51
    iget-object v5, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object v5, v5, v4

    .line 52
    iget v6, v5, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    sub-int/2addr v6, v1

    if-ge p2, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    .line 54
    :cond_1
    iget v3, v5, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    add-int/2addr v3, v1

    if-lt p2, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    iget v0, v5, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    aget-object p2, p2, v0

    .line 58
    invoke-virtual {p2}, Lcom/radaee/view/GLPage;->GetRight()I

    move-result p2

    if-lt p1, p2, :cond_3

    iget p1, v5, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    if-ltz p1, :cond_3

    iget p1, v5, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    return p1

    .line 59
    :cond_3
    iget p1, v5, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    return p1

    :cond_4
    if-gez v0, :cond_5

    const/4 v0, 0x0

    .line 63
    :cond_5
    iget-object p2, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p2, p2, v0

    .line 64
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    iget v1, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    aget-object v0, v0, v1

    .line 65
    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetRight()I

    move-result v0

    if-lt p1, v0, :cond_6

    iget p1, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    if-ltz p1, :cond_6

    iget p1, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_right:I

    return p1

    .line 66
    :cond_6
    iget p1, p2, Lcom/radaee/view/GLLayoutDual2$PDFCell;->page_left:I

    return p1

    :cond_7
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public vGotoPage(I)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-lez v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/GLLayoutDual2;->gl_abort_scroll()V

    .line 480
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object p1, v0, p1

    .line 481
    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->GetTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->GetBottom()I

    move-result p1

    add-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayoutDual2;->get_cell(I)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length v1, v0

    if-lt p1, v1, :cond_2

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p1, v0, p1

    .line 485
    iget v0, p1, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    .line 486
    iget p1, p1, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    sub-int/2addr p1, v0

    .line 487
    iget v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    .line 488
    iget-object p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public vScrolltoPage(I)V
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vw:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    if-lez v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/GLLayoutDual2;->gl_abort_scroll()V

    .line 496
    iget-object v0, p0, Lcom/radaee/view/GLLayoutDual2;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object p1, v0, p1

    .line 497
    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->GetLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->GetRight()I

    move-result p1

    add-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayoutDual2;->get_cell(I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    array-length v2, v1

    if-lt p1, v2, :cond_2

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 500
    :cond_2
    iget-object v1, p0, Lcom/radaee/view/GLLayoutDual2;->m_cells:[Lcom/radaee/view/GLLayoutDual2$PDFCell;

    aget-object p1, v1, p1

    .line 502
    iget v1, p1, Lcom/radaee/view/GLLayoutDual2$PDFCell;->top:I

    .line 503
    iget p1, p1, Lcom/radaee/view/GLLayoutDual2$PDFCell;->bottom:I

    sub-int/2addr p1, v1

    .line 504
    iget v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_vh:I

    sub-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    .line 505
    iget-object p1, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    .line 506
    iget-object v2, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 507
    iget-object v3, p0, Lcom/radaee/view/GLLayoutDual2;->m_scroller:Landroid/widget/Scroller;

    sub-int/2addr v1, v2

    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :cond_3
    :goto_0
    return-void
.end method
