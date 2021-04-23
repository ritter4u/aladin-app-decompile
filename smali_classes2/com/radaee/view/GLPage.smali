.class public Lcom/radaee/view/GLPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/view/ILayoutView$IVPage;


# static fields
.field private static size_limit:I


# instance fields
.field private m_blks:[Lcom/radaee/view/GLBlock;

.field private m_blks_zoom:[Lcom/radaee/view/GLBlock;

.field private m_bottom:I

.field private m_curl:Z

.field private m_dirty:Z

.field private m_doc:Lcom/radaee/pdf/Document;

.field private m_left:I

.field private m_pageno:I

.field private m_ph:I

.field private m_pw:I

.field private m_right:I

.field private m_scale:F

.field private m_top:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/radaee/pdf/Document;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/radaee/view/GLPage;->m_doc:Lcom/radaee/pdf/Document;

    .line 31
    iput p2, p0, Lcom/radaee/view/GLPage;->m_pageno:I

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    .line 33
    iput-object p1, p0, Lcom/radaee/view/GLPage;->m_blks_zoom:[Lcom/radaee/view/GLBlock;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/radaee/view/GLPage;->m_dirty:Z

    return-void
.end method


# virtual methods
.method public final CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;
    .locals 4

    .line 263
    iget-boolean v0, p0, Lcom/radaee/view/GLPage;->m_curl:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance p1, Lcom/radaee/pdf/Matrix;

    iget p2, p0, Lcom/radaee/view/GLPage;->m_scale:F

    neg-float v0, p2

    iget v1, p0, Lcom/radaee/view/GLPage;->m_right:I

    iget v2, p0, Lcom/radaee/view/GLPage;->m_left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/radaee/view/GLPage;->m_pw:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/radaee/view/GLPage;->m_bottom:I

    iget v3, p0, Lcom/radaee/view/GLPage;->m_top:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/radaee/view/GLPage;->m_ph:I

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/radaee/pdf/Matrix;-><init>(FFFF)V

    .line 266
    invoke-virtual {p1}, Lcom/radaee/pdf/Matrix;->Invert()V

    return-object p1

    .line 269
    :cond_0
    new-instance v0, Lcom/radaee/pdf/Matrix;

    iget v1, p0, Lcom/radaee/view/GLPage;->m_scale:F

    neg-float v2, v1

    iget v3, p0, Lcom/radaee/view/GLPage;->m_left:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget p1, p0, Lcom/radaee/view/GLPage;->m_bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Matrix;-><init>(FFFF)V

    .line 270
    invoke-virtual {v0}, Lcom/radaee/pdf/Matrix;->Invert()V

    return-object v0
.end method

.method protected final GetBottom()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/radaee/view/GLPage;->m_bottom:I

    return v0
.end method

.method protected final GetHeight()I
    .locals 2

    .line 208
    iget v0, p0, Lcom/radaee/view/GLPage;->m_bottom:I

    iget v1, p0, Lcom/radaee/view/GLPage;->m_top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final GetLeft()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/radaee/view/GLPage;->m_left:I

    return v0
.end method

.method protected final GetPDFX(I)F
    .locals 2

    .line 211
    iget v0, p0, Lcom/radaee/view/GLPage;->m_right:I

    iget v1, p0, Lcom/radaee/view/GLPage;->m_left:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/radaee/view/GLPage;->m_pw:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/radaee/view/GLPage;->m_scale:F

    div-float/2addr p1, v0

    return p1
.end method

.method protected final GetPDFY(I)F
    .locals 2

    .line 215
    iget v0, p0, Lcom/radaee/view/GLPage;->m_bottom:I

    iget v1, p0, Lcom/radaee/view/GLPage;->m_top:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/radaee/view/GLPage;->m_ph:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/radaee/view/GLPage;->m_scale:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final GetPageNo()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/radaee/view/GLPage;->m_pageno:I

    return v0
.end method

.method protected final GetRight()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/radaee/view/GLPage;->m_right:I

    return v0
.end method

.method public final GetScale()F
    .locals 1

    .line 259
    iget v0, p0, Lcom/radaee/view/GLPage;->m_scale:F

    return v0
.end method

.method protected final GetTop()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/radaee/view/GLPage;->m_top:I

    return v0
.end method

.method public final GetVX(F)I
    .locals 2

    .line 253
    iget v0, p0, Lcom/radaee/view/GLPage;->m_right:I

    iget v1, p0, Lcom/radaee/view/GLPage;->m_left:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/radaee/view/GLPage;->m_pw:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/radaee/view/GLPage;->m_scale:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final GetVY(F)I
    .locals 2

    .line 257
    iget v0, p0, Lcom/radaee/view/GLPage;->m_bottom:I

    iget v1, p0, Lcom/radaee/view/GLPage;->m_top:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/radaee/view/GLPage;->m_ph:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/radaee/view/GLPage;->m_scale:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method protected final GetWidth()I
    .locals 2

    .line 207
    iget v0, p0, Lcom/radaee/view/GLPage;->m_right:I

    iget v1, p0, Lcom/radaee/view/GLPage;->m_left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public Reflow(IFZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 280
    sget v0, Lcom/radaee/view/GLPage;->size_limit:I

    if-gtz v0, :cond_0

    sget v0, Lcom/radaee/view/GLBlock;->m_cell_size:I

    sget v1, Lcom/radaee/view/GLBlock;->m_cell_size:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    sput v0, Lcom/radaee/view/GLPage;->size_limit:I

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLPage;->m_doc:Lcom/radaee/pdf/Document;

    iget v1, p0, Lcom/radaee/view/GLPage;->m_pageno:I

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    int-to-float v1, p1

    .line 282
    invoke-virtual {v0, v1, p2, p3}, Lcom/radaee/pdf/Page;->ReflowStart(FFZ)F

    move-result p2

    float-to-int p2, p2

    mul-int p3, p1, p2

    .line 283
    sget v1, Lcom/radaee/view/GLPage;->size_limit:I

    if-le p3, v1, :cond_1

    .line 284
    div-int p2, v1, p1

    :cond_1
    mul-int p3, p1, p2

    if-gtz p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 286
    :cond_2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, -0x1

    .line 287
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 p2, 0x0

    .line 288
    invoke-virtual {v0, p1, p2, p2}, Lcom/radaee/pdf/Page;->ReflowToBmp(Landroid/graphics/Bitmap;FF)Z

    .line 289
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    return-object p1
.end method

.method public Reflow(IFI)Lcom/radaee/view/GLReflowCanvas;
    .locals 8

    .line 275
    new-instance v7, Lcom/radaee/view/GLReflowCanvas;

    iget-object v1, p0, Lcom/radaee/view/GLPage;->m_doc:Lcom/radaee/pdf/Document;

    iget v2, p0, Lcom/radaee/view/GLPage;->m_pageno:I

    sget v5, Lcom/radaee/view/GLBlock;->m_cell_size:I

    move-object v0, v7

    move v3, p2

    move v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/radaee/view/GLReflowCanvas;-><init>(Lcom/radaee/pdf/Document;IFIII)V

    return-object v7
.end method

.method public final ToDIBX(F)F
    .locals 1

    .line 244
    iget v0, p0, Lcom/radaee/view/GLPage;->m_scale:F

    mul-float p1, p1, v0

    return p1
.end method

.method public final ToDIBY(F)F
    .locals 2

    .line 250
    iget v0, p0, Lcom/radaee/view/GLPage;->m_ph:I

    int-to-float v0, v0

    iget v1, p0, Lcom/radaee/view/GLPage;->m_scale:F

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final ToPDFSize(F)F
    .locals 1

    .line 260
    iget v0, p0, Lcom/radaee/view/GLPage;->m_scale:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final ToPDFX(FF)F
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/radaee/view/GLPage;->m_curl:Z

    if-eqz v0, :cond_0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/radaee/view/GLPage;->GetPDFY(I)F

    move-result p1

    return p1

    :cond_0
    add-float/2addr p1, p2

    .line 226
    iget p2, p0, Lcom/radaee/view/GLPage;->m_left:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/radaee/view/GLPage;->m_scale:F

    div-float/2addr p1, p2

    return p1
.end method

.method public final ToPDFY(FF)F
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/radaee/view/GLPage;->m_curl:Z

    if-eqz v0, :cond_0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/radaee/view/GLPage;->GetPDFY(I)F

    move-result p1

    return p1

    .line 237
    :cond_0
    iget v0, p0, Lcom/radaee/view/GLPage;->m_bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float/2addr v0, p2

    iget p1, p0, Lcom/radaee/view/GLPage;->m_scale:F

    div-float/2addr v0, p1

    return v0
.end method

.method protected final gl_alloc()V
    .locals 24

    move-object/from16 v0, p0

    .line 64
    iget v1, v0, Lcom/radaee/view/GLPage;->m_right:I

    iget v2, v0, Lcom/radaee/view/GLPage;->m_left:I

    sub-int/2addr v1, v2

    .line 65
    iget v2, v0, Lcom/radaee/view/GLPage;->m_bottom:I

    iget v3, v0, Lcom/radaee/view/GLPage;->m_top:I

    sub-int/2addr v2, v3

    .line 66
    sget v3, Lcom/radaee/view/GLBlock;->m_cell_size:I

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    .line 67
    iget-boolean v5, v0, Lcom/radaee/view/GLPage;->m_curl:Z

    const/4 v13, 0x0

    if-nez v5, :cond_4

    sget v5, Lcom/radaee/view/GLBlock;->m_cell_size:I

    if-lez v5, :cond_4

    if-ge v1, v3, :cond_0

    if-lt v2, v3, :cond_4

    .line 69
    :cond_0
    sget v3, Lcom/radaee/view/GLBlock;->m_cell_size:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    sget v5, Lcom/radaee/view/GLBlock;->m_cell_size:I

    div-int/2addr v3, v5

    .line 70
    sget v5, Lcom/radaee/view/GLBlock;->m_cell_size:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    sget v4, Lcom/radaee/view/GLBlock;->m_cell_size:I

    div-int v14, v5, v4

    mul-int v4, v3, v14

    .line 71
    new-array v4, v4, [Lcom/radaee/view/GLBlock;

    iput-object v4, v0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v14, :cond_5

    add-int/lit8 v4, v14, -0x1

    if-ge v15, v4, :cond_1

    .line 76
    sget v4, Lcom/radaee/view/GLBlock;->m_cell_size:I

    goto :goto_1

    :cond_1
    sub-int v4, v2, v16

    :goto_1
    move/from16 v17, v4

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v12, v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    if-ge v12, v4, :cond_2

    .line 79
    sget v4, Lcom/radaee/view/GLBlock;->m_cell_size:I

    goto :goto_3

    :cond_2
    sub-int v4, v1, v18

    :goto_3
    move/from16 v19, v4

    .line 80
    iget-object v11, v0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    mul-int v4, v15, v3

    add-int v20, v4, v12

    new-instance v21, Lcom/radaee/view/GLBlock;

    iget-object v5, v0, Lcom/radaee/view/GLPage;->m_doc:Lcom/radaee/pdf/Document;

    iget v6, v0, Lcom/radaee/view/GLPage;->m_pageno:I

    iget v7, v0, Lcom/radaee/view/GLPage;->m_scale:F

    move-object/from16 v4, v21

    move/from16 v8, v18

    move/from16 v9, v16

    move/from16 v10, v19

    move-object/from16 v22, v11

    move/from16 v11, v17

    move/from16 v23, v12

    move v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/radaee/view/GLBlock;-><init>(Lcom/radaee/pdf/Document;IFIIIII)V

    aput-object v21, v22, v20

    add-int v18, v18, v19

    add-int/lit8 v12, v23, 0x1

    goto :goto_2

    :cond_3
    add-int v16, v16, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 88
    :cond_4
    new-array v1, v4, [Lcom/radaee/view/GLBlock;

    iput-object v1, v0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    .line 89
    iget-object v1, v0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    new-instance v3, Lcom/radaee/view/GLBlock;

    iget-object v5, v0, Lcom/radaee/view/GLPage;->m_doc:Lcom/radaee/pdf/Document;

    iget v6, v0, Lcom/radaee/view/GLPage;->m_pageno:I

    iget v7, v0, Lcom/radaee/view/GLPage;->m_scale:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v4, v0, Lcom/radaee/view/GLPage;->m_right:I

    iget v10, v0, Lcom/radaee/view/GLPage;->m_left:I

    sub-int v10, v4, v10

    iget v4, v0, Lcom/radaee/view/GLPage;->m_bottom:I

    iget v11, v0, Lcom/radaee/view/GLPage;->m_top:I

    sub-int v11, v4, v11

    move-object v4, v3

    move v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/radaee/view/GLBlock;-><init>(Lcom/radaee/pdf/Document;IFIIIII)V

    aput-object v3, v1, v13

    :cond_5
    return-void
.end method

.method public final gl_draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;IIIII)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    .line 107
    iget-boolean v4, v0, Lcom/radaee/view/GLPage;->m_dirty:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 109
    iput-boolean v5, v0, Lcom/radaee/view/GLPage;->m_dirty:Z

    .line 110
    invoke-virtual/range {p0 .. p2}, Lcom/radaee/view/GLPage;->gl_zoom_start(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/view/GLPage;->gl_alloc()V

    .line 113
    :cond_0
    iget v4, v0, Lcom/radaee/view/GLPage;->m_left:I

    sub-int v4, v4, p4

    .line 114
    iget v6, v0, Lcom/radaee/view/GLPage;->m_top:I

    sub-int v6, v6, p5

    .line 115
    iget v7, v0, Lcom/radaee/view/GLPage;->m_right:I

    sub-int v7, v7, p4

    .line 116
    iget v8, v0, Lcom/radaee/view/GLPage;->m_bottom:I

    sub-int v8, v8, p5

    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-gez v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-le v7, v2, :cond_3

    move v7, v2

    :cond_3
    if-le v8, v3, :cond_4

    move v8, v3

    :cond_4
    if-le v7, v4, :cond_5

    if-le v8, v6, :cond_5

    shl-int/lit8 v15, v4, 0x10

    shl-int/lit8 v14, v6, 0x10

    shl-int/lit8 v17, v7, 0x10

    shl-int/lit8 v18, v8, 0x10

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v9, p1

    move/from16 v10, p3

    move v11, v15

    move v12, v14

    move/from16 v13, v17

    move/from16 v16, v18

    .line 122
    invoke-static/range {v9 .. v21}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    .line 123
    :cond_5
    iget v4, v0, Lcom/radaee/view/GLPage;->m_left:I

    sub-int v4, v4, p4

    .line 124
    iget v6, v0, Lcom/radaee/view/GLPage;->m_top:I

    sub-int v6, v6, p5

    .line 125
    iget-object v7, v0, Lcom/radaee/view/GLPage;->m_blks_zoom:[Lcom/radaee/view/GLBlock;

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    .line 127
    array-length v9, v7

    sub-int/2addr v9, v8

    aget-object v7, v7, v9

    .line 128
    invoke-virtual {v7}, Lcom/radaee/view/GLBlock;->GetRight()I

    move-result v9

    .line 129
    invoke-virtual {v7}, Lcom/radaee/view/GLBlock;->GetBottom()I

    move-result v7

    .line 130
    iget v10, v0, Lcom/radaee/view/GLPage;->m_right:I

    iget v11, v0, Lcom/radaee/view/GLPage;->m_left:I

    sub-int/2addr v10, v11

    .line 131
    iget v11, v0, Lcom/radaee/view/GLPage;->m_bottom:I

    iget v12, v0, Lcom/radaee/view/GLPage;->m_top:I

    sub-int/2addr v11, v12

    const/4 v12, 0x0

    .line 132
    :goto_0
    iget-object v13, v0, Lcom/radaee/view/GLPage;->m_blks_zoom:[Lcom/radaee/view/GLBlock;

    array-length v14, v13

    if-ge v12, v14, :cond_8

    .line 133
    aget-object v15, v13, v12

    .line 134
    invoke-virtual {v15}, Lcom/radaee/view/GLBlock;->GetX()I

    move-result v13

    mul-int v13, v13, v10

    div-int/2addr v13, v9

    add-int/2addr v13, v4

    .line 135
    invoke-virtual {v15}, Lcom/radaee/view/GLBlock;->GetY()I

    move-result v14

    mul-int v14, v14, v11

    div-int/2addr v14, v7

    add-int/2addr v14, v6

    .line 136
    invoke-virtual {v15}, Lcom/radaee/view/GLBlock;->GetRight()I

    move-result v16

    mul-int v16, v16, v10

    div-int v16, v16, v9

    add-int v20, v4, v16

    .line 137
    invoke-virtual {v15}, Lcom/radaee/view/GLBlock;->GetBottom()I

    move-result v16

    mul-int v16, v16, v11

    div-int v16, v16, v7

    add-int v21, v6, v16

    if-lez v20, :cond_7

    if-ge v13, v2, :cond_7

    if-lez v21, :cond_7

    if-lt v14, v3, :cond_6

    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v15}, Lcom/radaee/view/GLBlock;->gl_make_text()Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v17, -0x1

    move-object/from16 v16, p1

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, Lcom/radaee/view/GLBlock;->gl_draw(Ljavax/microedition/khronos/opengles/GL10;IIIII)V

    :cond_7
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 142
    :cond_8
    iget-object v7, v0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    if-nez v7, :cond_9

    return-void

    :cond_9
    neg-int v7, v4

    .line 144
    sget v9, Lcom/radaee/view/GLBlock;->m_cell_size:I

    sub-int/2addr v7, v9

    neg-int v9, v6

    .line 145
    sget v10, Lcom/radaee/view/GLBlock;->m_cell_size:I

    sub-int/2addr v9, v10

    sub-int/2addr v2, v4

    .line 146
    sget v10, Lcom/radaee/view/GLBlock;->m_cell_size:I

    add-int/2addr v2, v10

    sub-int/2addr v3, v6

    .line 147
    sget v10, Lcom/radaee/view/GLBlock;->m_cell_size:I

    add-int/2addr v3, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 148
    :goto_2
    iget-object v11, v0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    array-length v12, v11

    if-ge v8, v12, :cond_d

    .line 150
    aget-object v13, v11, v8

    .line 151
    invoke-virtual {v13, v7, v9, v2, v3}, Lcom/radaee/view/GLBlock;->isCross(IIII)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 153
    invoke-virtual {v13}, Lcom/radaee/view/GLBlock;->gl_make_text()Z

    move-result v11

    if-nez v11, :cond_b

    .line 156
    invoke-virtual {v1, v13}, Lcom/radaee/view/GLThread;->render_start(Lcom/radaee/view/GLBlock;)V

    .line 157
    iget-object v10, v0, Lcom/radaee/view/GLPage;->m_blks_zoom:[Lcom/radaee/view/GLBlock;

    if-nez v10, :cond_a

    .line 158
    invoke-virtual {v13}, Lcom/radaee/view/GLBlock;->GetX()I

    move-result v10

    add-int v16, v4, v10

    invoke-virtual {v13}, Lcom/radaee/view/GLBlock;->GetY()I

    move-result v10

    add-int v17, v6, v10

    invoke-virtual {v13}, Lcom/radaee/view/GLBlock;->GetRight()I

    move-result v10

    add-int v18, v4, v10

    invoke-virtual {v13}, Lcom/radaee/view/GLBlock;->GetBottom()I

    move-result v10

    add-int v19, v6, v10

    move-object/from16 v14, p1

    move/from16 v15, p3

    invoke-virtual/range {v13 .. v19}, Lcom/radaee/view/GLBlock;->gl_draw(Ljavax/microedition/khronos/opengles/GL10;IIIII)V

    :cond_a
    move-object/from16 v11, p1

    const/4 v10, 0x0

    goto :goto_3

    .line 161
    :cond_b
    invoke-virtual {v13}, Lcom/radaee/view/GLBlock;->GetX()I

    move-result v11

    add-int v16, v4, v11

    invoke-virtual {v13}, Lcom/radaee/view/GLBlock;->GetY()I

    move-result v11

    add-int v17, v6, v11

    invoke-virtual {v13}, Lcom/radaee/view/GLBlock;->GetRight()I

    move-result v11

    add-int v18, v4, v11

    invoke-virtual {v13}, Lcom/radaee/view/GLBlock;->GetBottom()I

    move-result v11

    add-int v19, v6, v11

    move-object/from16 v14, p1

    move/from16 v15, p3

    invoke-virtual/range {v13 .. v19}, Lcom/radaee/view/GLBlock;->gl_draw(Ljavax/microedition/khronos/opengles/GL10;IIIII)V

    move-object/from16 v11, p1

    goto :goto_3

    :cond_c
    move-object/from16 v11, p1

    .line 163
    invoke-virtual {v1, v11, v13}, Lcom/radaee/view/GLThread;->render_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLBlock;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    move-object/from16 v11, p1

    if-eqz v10, :cond_e

    .line 165
    invoke-virtual/range {p0 .. p2}, Lcom/radaee/view/GLPage;->gl_end_zoom(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    :cond_e
    return-void
.end method

.method public final gl_draw_curl(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;IIIII)V
    .locals 10

    move-object v0, p0

    .line 102
    iget-object v1, v0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/radaee/view/GLBlock;->gl_make_text()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    aget-object v1, v1, v2

    move-object v3, p2

    invoke-virtual {p2, v1}, Lcom/radaee/view/GLThread;->render_start(Lcom/radaee/view/GLBlock;)V

    .line 103
    :cond_0
    iget-object v1, v0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    aget-object v3, v1, v2

    move-object v4, p1

    move v5, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/radaee/view/GLBlock;->gl_draw_curl(Ljavax/microedition/khronos/opengles/GL10;IIIII)V

    return-void
.end method

.method public final gl_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 172
    aget-object v1, v1, v0

    .line 173
    invoke-virtual {p2, p1, v1}, Lcom/radaee/view/GLThread;->render_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLBlock;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    new-instance v3, Lcom/radaee/view/GLBlock;

    iget-object v4, p0, Lcom/radaee/view/GLPage;->m_doc:Lcom/radaee/pdf/Document;

    invoke-direct {v3, v1, v4}, Lcom/radaee/view/GLBlock;-><init>(Lcom/radaee/view/GLBlock;Lcom/radaee/pdf/Document;)V

    aput-object v3, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final gl_end_zoom(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/radaee/view/GLPage;->m_blks_zoom:[Lcom/radaee/view/GLBlock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/radaee/view/GLPage;->m_blks_zoom:[Lcom/radaee/view/GLBlock;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 180
    aget-object v1, v1, v0

    invoke-virtual {p2, p1, v1}, Lcom/radaee/view/GLThread;->render_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLBlock;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/radaee/view/GLPage;->m_blks_zoom:[Lcom/radaee/view/GLBlock;

    return-void
.end method

.method protected final gl_layout(II)V
    .locals 3

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/radaee/view/GLPage;->m_left:I

    .line 50
    iput v0, p0, Lcom/radaee/view/GLPage;->m_top:I

    .line 51
    iget v0, p0, Lcom/radaee/view/GLPage;->m_left:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/radaee/view/GLPage;->m_right:I

    .line 52
    iget v0, p0, Lcom/radaee/view/GLPage;->m_top:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/radaee/view/GLPage;->m_bottom:I

    .line 53
    iget-object v0, p0, Lcom/radaee/view/GLPage;->m_doc:Lcom/radaee/pdf/Document;

    iget v1, p0, Lcom/radaee/view/GLPage;->m_pageno:I

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/radaee/view/GLPage;->m_doc:Lcom/radaee/pdf/Document;

    iget v2, p0, Lcom/radaee/view/GLPage;->m_pageno:I

    invoke-virtual {v1, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 56
    iput p2, p0, Lcom/radaee/view/GLPage;->m_scale:F

    .line 57
    iget p2, p0, Lcom/radaee/view/GLPage;->m_scale:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    iput p1, p0, Lcom/radaee/view/GLPage;->m_scale:F

    :cond_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/radaee/view/GLPage;->m_curl:Z

    .line 59
    iget p1, p0, Lcom/radaee/view/GLPage;->m_scale:F

    mul-float v0, v0, p1

    float-to-int p2, v0

    iput p2, p0, Lcom/radaee/view/GLPage;->m_pw:I

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 60
    iput p1, p0, Lcom/radaee/view/GLPage;->m_ph:I

    return-void
.end method

.method protected final gl_layout(IIF)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/radaee/view/GLPage;->m_left:I

    .line 39
    iput p2, p0, Lcom/radaee/view/GLPage;->m_top:I

    .line 40
    iget-object p1, p0, Lcom/radaee/view/GLPage;->m_doc:Lcom/radaee/pdf/Document;

    iget p2, p0, Lcom/radaee/view/GLPage;->m_pageno:I

    invoke-virtual {p1, p2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/radaee/view/GLPage;->m_pw:I

    .line 41
    iget-object p1, p0, Lcom/radaee/view/GLPage;->m_doc:Lcom/radaee/pdf/Document;

    iget p2, p0, Lcom/radaee/view/GLPage;->m_pageno:I

    invoke-virtual {p1, p2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/radaee/view/GLPage;->m_ph:I

    .line 42
    iget p1, p0, Lcom/radaee/view/GLPage;->m_left:I

    iget p2, p0, Lcom/radaee/view/GLPage;->m_pw:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/radaee/view/GLPage;->m_right:I

    .line 43
    iget p1, p0, Lcom/radaee/view/GLPage;->m_top:I

    iget p2, p0, Lcom/radaee/view/GLPage;->m_ph:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/radaee/view/GLPage;->m_bottom:I

    .line 44
    iput p3, p0, Lcom/radaee/view/GLPage;->m_scale:F

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/radaee/view/GLPage;->m_curl:Z

    return-void
.end method

.method public final gl_render(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Lcom/radaee/view/GLThread;->render_start(Lcom/radaee/view/GLBlock;)V

    return-void
.end method

.method protected gl_set_dirty()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/radaee/view/GLPage;->m_dirty:Z

    return-void
.end method

.method protected final gl_zoom_start(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/radaee/view/GLPage;->m_blks_zoom:[Lcom/radaee/view/GLBlock;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 191
    aget-object v2, v2, v0

    .line 192
    invoke-virtual {p2, p1, v2}, Lcom/radaee/view/GLThread;->render_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLBlock;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iput-object v1, p0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    :cond_1
    return-void

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    iput-object p1, p0, Lcom/radaee/view/GLPage;->m_blks_zoom:[Lcom/radaee/view/GLBlock;

    .line 199
    iput-object v1, p0, Lcom/radaee/view/GLPage;->m_blks:[Lcom/radaee/view/GLBlock;

    return-void
.end method
