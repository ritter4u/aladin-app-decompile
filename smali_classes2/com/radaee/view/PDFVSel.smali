.class public Lcom/radaee/view/PDFVSel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected m_index1:I

.field protected m_index2:I

.field protected m_ok:Z

.field protected m_page:Lcom/radaee/pdf/Page;

.field m_paint:Landroid/graphics/Paint;

.field protected m_swiped:Z


# direct methods
.method protected constructor <init>(Lcom/radaee/pdf/Page;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/radaee/view/PDFVSel;->m_ok:Z

    .line 19
    iput-boolean v0, p0, Lcom/radaee/view/PDFVSel;->m_swiped:Z

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/radaee/view/PDFVSel;->m_paint:Landroid/graphics/Paint;

    .line 23
    iput-object p1, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/radaee/view/PDFVSel;->m_index1:I

    .line 25
    iput p1, p0, Lcom/radaee/view/PDFVSel;->m_index2:I

    .line 26
    iget-object p1, p0, Lcom/radaee/view/PDFVSel;->m_paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected Clear()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    :cond_0
    return-void
.end method

.method protected DrawSel(Landroid/graphics/Canvas;FFII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    .line 104
    iget v3, v0, Lcom/radaee/view/PDFVSel;->m_index1:I

    if-ltz v3, :cond_5

    iget v3, v0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-ltz v3, :cond_5

    iget-boolean v3, v0, Lcom/radaee/view/PDFVSel;->m_ok:Z

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x4

    .line 105
    new-array v4, v3, [F

    .line 106
    new-array v5, v3, [F

    .line 107
    new-array v3, v3, [F

    .line 108
    iget-object v6, v0, Lcom/radaee/view/PDFVSel;->m_paint:Landroid/graphics/Paint;

    sget v7, Lcom/radaee/pdf/Global;->selColor:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    sget v8, Lcom/radaee/pdf/Global;->selColor:I

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    sget v9, Lcom/radaee/pdf/Global;->selColor:I

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    sget v10, Lcom/radaee/pdf/Global;->selColor:I

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 109
    iget-object v6, v0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    iget v7, v0, Lcom/radaee/view/PDFVSel;->m_index1:I

    invoke-virtual {v6, v7, v4}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    const/4 v6, 0x0

    .line 110
    aget v7, v4, v6

    aput v7, v5, v6

    const/4 v7, 0x1

    .line 111
    aget v8, v4, v7

    aput v8, v5, v7

    const/4 v8, 0x2

    .line 112
    aget v9, v4, v8

    aput v9, v5, v8

    const/4 v9, 0x3

    .line 113
    aget v10, v4, v9

    aput v10, v5, v9

    .line 114
    iget v10, v0, Lcom/radaee/view/PDFVSel;->m_index1:I

    add-int/2addr v10, v7

    .line 115
    :goto_0
    iget v11, v0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-gt v10, v11, :cond_4

    .line 117
    iget-object v11, v0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v11, v10, v4}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 118
    aget v11, v4, v9

    aget v12, v4, v7

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 119
    aget v12, v5, v7

    aget v13, v4, v7

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    aget v12, v5, v9

    aget v13, v4, v9

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    aget v12, v5, v8

    add-float/2addr v12, v11

    aget v13, v4, v6

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    aget v12, v5, v6

    sub-float/2addr v12, v11

    aget v11, v4, v8

    cmpg-float v11, v12, v11

    if-gez v11, :cond_2

    .line 122
    aget v11, v5, v6

    aget v12, v4, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    aget v11, v4, v6

    aput v11, v5, v6

    .line 123
    :cond_1
    aget v11, v5, v8

    aget v12, v4, v8

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    aget v11, v4, v8

    aput v11, v5, v8

    goto :goto_1

    .line 127
    :cond_2
    aget v11, v5, v6

    mul-float v11, v11, p2

    aput v11, v3, v6

    .line 128
    aget v11, v5, v9

    sub-float v11, p3, v11

    mul-float v11, v11, p2

    aput v11, v3, v7

    .line 129
    aget v11, v5, v8

    mul-float v11, v11, p2

    aput v11, v3, v8

    .line 130
    aget v11, v5, v7

    sub-float v11, p3, v11

    mul-float v11, v11, p2

    aput v11, v3, v9

    int-to-float v11, v1

    .line 131
    aget v12, v3, v6

    add-float v14, v11, v12

    int-to-float v12, v2

    aget v13, v3, v7

    add-float v15, v12, v13

    aget v13, v3, v8

    add-float v16, v11, v13

    aget v11, v3, v9

    add-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    iget-object v12, v0, Lcom/radaee/view/PDFVSel;->m_paint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    aget v11, v4, v6

    aput v11, v5, v6

    .line 133
    aget v11, v4, v7

    aput v11, v5, v7

    .line 134
    aget v11, v4, v8

    aput v11, v5, v8

    .line 135
    aget v11, v4, v9

    aput v11, v5, v9

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 139
    :cond_4
    aget v4, v5, v6

    mul-float v4, v4, p2

    aput v4, v3, v6

    .line 140
    aget v4, v5, v9

    sub-float v4, p3, v4

    mul-float v4, v4, p2

    aput v4, v3, v7

    .line 141
    aget v4, v5, v8

    mul-float v4, v4, p2

    aput v4, v3, v8

    .line 142
    aget v4, v5, v7

    sub-float v4, p3, v4

    mul-float v4, v4, p2

    aput v4, v3, v9

    int-to-float v1, v1

    .line 143
    aget v4, v3, v6

    add-float v11, v1, v4

    int-to-float v2, v2

    aget v4, v3, v7

    add-float v12, v2, v4

    aget v4, v3, v8

    add-float v13, v1, v4

    aget v1, v3, v9

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v14, v1

    iget-object v15, v0, Lcom/radaee/view/PDFVSel;->m_paint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected DrawSel(Lcom/radaee/pdf/BMP;FFII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    .line 147
    iget v3, v0, Lcom/radaee/view/PDFVSel;->m_index1:I

    if-ltz v3, :cond_5

    iget v4, v0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-ltz v4, :cond_5

    iget-boolean v4, v0, Lcom/radaee/view/PDFVSel;->m_ok:Z

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x4

    .line 148
    new-array v5, v4, [F

    .line 149
    new-array v6, v4, [F

    .line 150
    new-array v4, v4, [F

    .line 151
    iget-object v7, v0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v7, v3, v5}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    const/4 v3, 0x0

    .line 152
    aget v7, v5, v3

    aput v7, v6, v3

    const/4 v7, 0x1

    .line 153
    aget v8, v5, v7

    aput v8, v6, v7

    const/4 v8, 0x2

    .line 154
    aget v9, v5, v8

    aput v9, v6, v8

    const/4 v9, 0x3

    .line 155
    aget v10, v5, v9

    aput v10, v6, v9

    .line 156
    iget v10, v0, Lcom/radaee/view/PDFVSel;->m_index1:I

    add-int/2addr v10, v7

    .line 157
    :goto_0
    iget v11, v0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-gt v10, v11, :cond_4

    .line 159
    iget-object v11, v0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v11, v10, v5}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 160
    aget v11, v5, v9

    aget v12, v5, v7

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 161
    aget v12, v6, v7

    aget v13, v5, v7

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    aget v12, v6, v9

    aget v13, v5, v9

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    aget v12, v6, v8

    add-float/2addr v12, v11

    aget v13, v5, v3

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    aget v12, v6, v3

    sub-float/2addr v12, v11

    aget v11, v5, v8

    cmpg-float v11, v12, v11

    if-gez v11, :cond_2

    .line 164
    aget v11, v6, v3

    aget v12, v5, v3

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    aget v11, v5, v3

    aput v11, v6, v3

    .line 165
    :cond_1
    aget v11, v6, v8

    aget v12, v5, v8

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    aget v11, v5, v8

    aput v11, v6, v8

    goto :goto_1

    .line 169
    :cond_2
    aget v11, v6, v3

    mul-float v11, v11, p2

    aput v11, v4, v3

    .line 170
    aget v11, v6, v9

    sub-float v11, p3, v11

    mul-float v11, v11, p2

    aput v11, v4, v7

    .line 171
    aget v11, v6, v8

    mul-float v11, v11, p2

    aput v11, v4, v8

    .line 172
    aget v11, v6, v7

    sub-float v11, p3, v11

    mul-float v11, v11, p2

    aput v11, v4, v9

    .line 173
    sget v13, Lcom/radaee/pdf/Global;->selColor:I

    int-to-float v11, v1

    aget v12, v4, v3

    add-float/2addr v11, v12

    float-to-int v14, v11

    int-to-float v11, v2

    aget v12, v4, v7

    add-float/2addr v11, v12

    float-to-int v15, v11

    aget v11, v4, v8

    aget v12, v4, v3

    sub-float/2addr v11, v12

    float-to-int v11, v11

    aget v12, v4, v9

    aget v16, v4, v7

    sub-float v12, v12, v16

    float-to-int v12, v12

    const/16 v18, 0x0

    move/from16 v17, v12

    move-object/from16 v12, p1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, Lcom/radaee/pdf/BMP;->DrawRect(IIIIII)V

    .line 174
    aget v11, v5, v3

    aput v11, v6, v3

    .line 175
    aget v11, v5, v7

    aput v11, v6, v7

    .line 176
    aget v11, v5, v8

    aput v11, v6, v8

    .line 177
    aget v11, v5, v9

    aput v11, v6, v9

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 181
    :cond_4
    aget v5, v6, v3

    mul-float v5, v5, p2

    aput v5, v4, v3

    .line 182
    aget v5, v6, v9

    sub-float v5, p3, v5

    mul-float v5, v5, p2

    aput v5, v4, v7

    .line 183
    aget v5, v6, v8

    mul-float v5, v5, p2

    aput v5, v4, v8

    .line 184
    aget v5, v6, v7

    sub-float v5, p3, v5

    mul-float v5, v5, p2

    aput v5, v4, v9

    .line 185
    sget v11, Lcom/radaee/pdf/Global;->selColor:I

    int-to-float v1, v1

    aget v5, v4, v3

    add-float/2addr v1, v5

    float-to-int v12, v1

    int-to-float v1, v2

    aget v2, v4, v7

    add-float/2addr v1, v2

    float-to-int v13, v1

    aget v1, v4, v8

    aget v2, v4, v3

    sub-float/2addr v1, v2

    float-to-int v14, v1

    aget v1, v4, v9

    aget v2, v4, v7

    sub-float/2addr v1, v2

    float-to-int v15, v1

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v16}, Lcom/radaee/pdf/BMP;->DrawRect(IIIIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected DrawSelToDIB(Lcom/radaee/pdf/DIB;FFII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    .line 189
    iget v3, v0, Lcom/radaee/view/PDFVSel;->m_index1:I

    if-ltz v3, :cond_5

    iget v4, v0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-ltz v4, :cond_5

    iget-boolean v4, v0, Lcom/radaee/view/PDFVSel;->m_ok:Z

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x4

    .line 190
    new-array v5, v4, [F

    .line 191
    new-array v6, v4, [F

    .line 192
    new-array v4, v4, [F

    .line 193
    iget-object v7, v0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v7, v3, v5}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    const/4 v3, 0x0

    .line 194
    aget v7, v5, v3

    aput v7, v6, v3

    const/4 v7, 0x1

    .line 195
    aget v8, v5, v7

    aput v8, v6, v7

    const/4 v8, 0x2

    .line 196
    aget v9, v5, v8

    aput v9, v6, v8

    const/4 v9, 0x3

    .line 197
    aget v10, v5, v9

    aput v10, v6, v9

    .line 198
    iget v10, v0, Lcom/radaee/view/PDFVSel;->m_index1:I

    add-int/2addr v10, v7

    .line 199
    :goto_0
    iget v11, v0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-gt v10, v11, :cond_4

    .line 201
    iget-object v11, v0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v11, v10, v5}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 202
    aget v11, v5, v9

    aget v12, v5, v7

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 203
    aget v12, v6, v7

    aget v13, v5, v7

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    aget v12, v6, v9

    aget v13, v5, v9

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    aget v12, v6, v8

    add-float/2addr v12, v11

    aget v13, v5, v3

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    aget v12, v6, v3

    sub-float/2addr v12, v11

    aget v11, v5, v8

    cmpg-float v11, v12, v11

    if-gez v11, :cond_2

    .line 206
    aget v11, v6, v3

    aget v12, v5, v3

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    aget v11, v5, v3

    aput v11, v6, v3

    .line 207
    :cond_1
    aget v11, v6, v8

    aget v12, v5, v8

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    aget v11, v5, v8

    aput v11, v6, v8

    goto :goto_1

    .line 211
    :cond_2
    aget v11, v6, v3

    mul-float v11, v11, p2

    aput v11, v4, v3

    .line 212
    aget v11, v6, v9

    sub-float v11, p3, v11

    mul-float v11, v11, p2

    aput v11, v4, v7

    .line 213
    aget v11, v6, v8

    mul-float v11, v11, p2

    aput v11, v4, v8

    .line 214
    aget v11, v6, v7

    sub-float v11, p3, v11

    mul-float v11, v11, p2

    aput v11, v4, v9

    .line 215
    sget v13, Lcom/radaee/pdf/Global;->selColor:I

    int-to-float v11, v1

    aget v12, v4, v3

    add-float/2addr v11, v12

    float-to-int v14, v11

    int-to-float v11, v2

    aget v12, v4, v7

    add-float/2addr v11, v12

    float-to-int v15, v11

    aget v11, v4, v8

    aget v12, v4, v3

    sub-float/2addr v11, v12

    float-to-int v11, v11

    aget v12, v4, v9

    aget v16, v4, v7

    sub-float v12, v12, v16

    float-to-int v12, v12

    const/16 v18, 0x0

    move/from16 v17, v12

    move-object/from16 v12, p1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, Lcom/radaee/pdf/DIB;->DrawRect(IIIIII)V

    .line 216
    aget v11, v5, v3

    aput v11, v6, v3

    .line 217
    aget v11, v5, v7

    aput v11, v6, v7

    .line 218
    aget v11, v5, v8

    aput v11, v6, v8

    .line 219
    aget v11, v5, v9

    aput v11, v6, v9

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 223
    :cond_4
    aget v5, v6, v3

    mul-float v5, v5, p2

    aput v5, v4, v3

    .line 224
    aget v5, v6, v9

    sub-float v5, p3, v5

    mul-float v5, v5, p2

    aput v5, v4, v7

    .line 225
    aget v5, v6, v8

    mul-float v5, v5, p2

    aput v5, v4, v8

    .line 226
    aget v5, v6, v7

    sub-float v5, p3, v5

    mul-float v5, v5, p2

    aput v5, v4, v9

    .line 227
    sget v11, Lcom/radaee/pdf/Global;->selColor:I

    int-to-float v1, v1

    aget v5, v4, v3

    add-float/2addr v1, v5

    float-to-int v12, v1

    int-to-float v1, v2

    aget v2, v4, v7

    add-float/2addr v1, v2

    float-to-int v13, v1

    aget v1, v4, v8

    aget v2, v4, v3

    sub-float/2addr v1, v2

    float-to-int v14, v1

    aget v1, v4, v9

    aget v2, v4, v7

    sub-float/2addr v1, v2

    float-to-int v15, v1

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v16}, Lcom/radaee/pdf/DIB;->DrawRect(IIIIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected GetRect1(FFII)[I
    .locals 6

    .line 38
    iget v0, p0, Lcom/radaee/view/PDFVSel;->m_index1:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-ltz v1, :cond_2

    iget-boolean v2, p0, Lcom/radaee/view/PDFVSel;->m_ok:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    .line 39
    new-array v3, v2, [F

    .line 40
    iget-boolean v4, p0, Lcom/radaee/view/PDFVSel;->m_swiped:Z

    if-eqz v4, :cond_1

    .line 41
    iget-object v0, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v0, v1, v3}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v1, v0, v3}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 44
    :goto_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    .line 45
    aget v2, v3, v1

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v2, p3

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 46
    aget v2, v3, v1

    sub-float v2, p2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v2, p4

    const/4 v4, 0x1

    aput v2, v0, v4

    const/4 v2, 0x2

    .line 47
    aget v5, v3, v2

    mul-float v5, v5, p1

    float-to-int v5, v5

    add-int/2addr v5, p3

    aput v5, v0, v2

    .line 48
    aget p3, v3, v4

    sub-float/2addr p2, p3

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p1, p4

    aput p1, v0, v1

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected GetRect2(FFII)[I
    .locals 6

    .line 53
    iget v0, p0, Lcom/radaee/view/PDFVSel;->m_index1:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-ltz v1, :cond_2

    iget-boolean v2, p0, Lcom/radaee/view/PDFVSel;->m_ok:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    .line 54
    new-array v3, v2, [F

    .line 55
    iget-boolean v4, p0, Lcom/radaee/view/PDFVSel;->m_swiped:Z

    if-eqz v4, :cond_1

    .line 56
    iget-object v1, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v1, v0, v3}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v0, v1, v3}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 59
    :goto_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    .line 60
    aget v2, v3, v1

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v2, p3

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 61
    aget v2, v3, v1

    sub-float v2, p2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v2, p4

    const/4 v4, 0x1

    aput v2, v0, v4

    const/4 v2, 0x2

    .line 62
    aget v5, v3, v2

    mul-float v5, v5, p1

    float-to-int v5, v5

    add-int/2addr v5, p3

    aput v5, v0, v2

    .line 63
    aget p3, v3, v4

    sub-float/2addr p2, p3

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p1, p4

    aput p1, v0, v1

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected GetSelString()Ljava/lang/String;
    .locals 3

    .line 99
    iget v0, p0, Lcom/radaee/view/PDFVSel;->m_index1:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-ltz v1, :cond_1

    iget-boolean v2, p0, Lcom/radaee/view/PDFVSel;->m_ok:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/radaee/pdf/Page;->ObjsGetString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected SetSel(FFFF)V
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/radaee/view/PDFVSel;->m_ok:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 71
    iput-boolean v1, p0, Lcom/radaee/view/PDFVSel;->m_ok:Z

    :cond_0
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p2, v0, v1

    .line 76
    iget-object p1, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page;->ObjsGetCharIndex([F)I

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFVSel;->m_index1:I

    aput p3, v0, v2

    aput p4, v0, v1

    .line 79
    iget-object p1, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page;->ObjsGetCharIndex([F)I

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFVSel;->m_index2:I

    .line 80
    iget p1, p0, Lcom/radaee/view/PDFVSel;->m_index1:I

    iget p2, p0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-le p1, p2, :cond_1

    .line 83
    iput p2, p0, Lcom/radaee/view/PDFVSel;->m_index1:I

    .line 84
    iput p1, p0, Lcom/radaee/view/PDFVSel;->m_index2:I

    .line 85
    iput-boolean v1, p0, Lcom/radaee/view/PDFVSel;->m_swiped:Z

    goto :goto_0

    .line 88
    :cond_1
    iput-boolean v2, p0, Lcom/radaee/view/PDFVSel;->m_swiped:Z

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    iget p2, p0, Lcom/radaee/view/PDFVSel;->m_index1:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/radaee/pdf/Page;->ObjsAlignWord(II)I

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFVSel;->m_index1:I

    .line 90
    iget-object p1, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    iget p2, p0, Lcom/radaee/view/PDFVSel;->m_index2:I

    invoke-virtual {p1, p2, v1}, Lcom/radaee/pdf/Page;->ObjsAlignWord(II)I

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFVSel;->m_index2:I

    return-void
.end method

.method protected SetSelMarkup(I)Z
    .locals 3

    .line 94
    iget v0, p0, Lcom/radaee/view/PDFVSel;->m_index1:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/radaee/view/PDFVSel;->m_index2:I

    if-ltz v1, :cond_1

    iget-boolean v2, p0, Lcom/radaee/view/PDFVSel;->m_ok:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/radaee/view/PDFVSel;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v2, v0, v1, p1}, Lcom/radaee/pdf/Page;->AddAnnotMarkup(III)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
