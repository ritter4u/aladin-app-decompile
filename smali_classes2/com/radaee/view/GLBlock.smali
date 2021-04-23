.class public Lcom/radaee/view/GLBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m_cell_size:I = 0x0

.field private static final m_shadow_base:I = 0x64

.field private static final m_shadow_factor:I = 0x4

.field private static m_text:Ljava/nio/IntBuffer;


# instance fields
.field private m_dib:Lcom/radaee/pdf/DIB;

.field private m_dib_tmp:Lcom/radaee/pdf/DIB;

.field private m_doc:Lcom/radaee/pdf/Document;

.field private m_draw_cnt:I

.field private m_h:I

.field private m_page:Lcom/radaee/pdf/Page;

.field private m_pageno:I

.field private m_ph:I

.field private m_scale:F

.field private m_status:I

.field private m_texture:I

.field private m_texture_tmp:I

.field private m_vect:Ljava/nio/IntBuffer;

.field private m_w:I

.field private m_x:I

.field private m_y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/radaee/view/GLBlock;->m_text:Ljava/nio/IntBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x10000
        0x10000
        0x10000
    .end array-data
.end method

.method protected constructor <init>(Lcom/radaee/pdf/Document;IFIIIII)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/radaee/view/GLBlock;->m_doc:Lcom/radaee/pdf/Document;

    .line 75
    iput p2, p0, Lcom/radaee/view/GLBlock;->m_pageno:I

    .line 76
    iput p3, p0, Lcom/radaee/view/GLBlock;->m_scale:F

    .line 77
    iput p4, p0, Lcom/radaee/view/GLBlock;->m_x:I

    .line 78
    iput p5, p0, Lcom/radaee/view/GLBlock;->m_y:I

    .line 79
    iput p6, p0, Lcom/radaee/view/GLBlock;->m_w:I

    .line 80
    iput p7, p0, Lcom/radaee/view/GLBlock;->m_h:I

    .line 81
    iput p8, p0, Lcom/radaee/view/GLBlock;->m_ph:I

    const/16 p1, 0x8

    .line 82
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/radaee/view/GLBlock;->m_page:Lcom/radaee/pdf/Page;

    .line 84
    iput-object p1, p0, Lcom/radaee/view/GLBlock;->m_dib:Lcom/radaee/pdf/DIB;

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/radaee/view/GLBlock;->m_texture:I

    .line 86
    iput p1, p0, Lcom/radaee/view/GLBlock;->m_status:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x10000
        0x10000
        0x10000
    .end array-data
.end method

.method protected constructor <init>(Lcom/radaee/view/GLBlock;Lcom/radaee/pdf/Document;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/radaee/view/GLBlock;->m_doc:Lcom/radaee/pdf/Document;

    .line 59
    iget p2, p1, Lcom/radaee/view/GLBlock;->m_pageno:I

    iput p2, p0, Lcom/radaee/view/GLBlock;->m_pageno:I

    .line 60
    iget p2, p1, Lcom/radaee/view/GLBlock;->m_scale:F

    iput p2, p0, Lcom/radaee/view/GLBlock;->m_scale:F

    .line 61
    iget p2, p1, Lcom/radaee/view/GLBlock;->m_x:I

    iput p2, p0, Lcom/radaee/view/GLBlock;->m_x:I

    .line 62
    iget p2, p1, Lcom/radaee/view/GLBlock;->m_y:I

    iput p2, p0, Lcom/radaee/view/GLBlock;->m_y:I

    .line 63
    iget p2, p1, Lcom/radaee/view/GLBlock;->m_w:I

    iput p2, p0, Lcom/radaee/view/GLBlock;->m_w:I

    .line 64
    iget p2, p1, Lcom/radaee/view/GLBlock;->m_h:I

    iput p2, p0, Lcom/radaee/view/GLBlock;->m_h:I

    .line 65
    iget p1, p1, Lcom/radaee/view/GLBlock;->m_ph:I

    iput p1, p0, Lcom/radaee/view/GLBlock;->m_ph:I

    const/16 p1, 0x8

    .line 66
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/radaee/view/GLBlock;->m_page:Lcom/radaee/pdf/Page;

    .line 68
    iput-object p1, p0, Lcom/radaee/view/GLBlock;->m_dib:Lcom/radaee/pdf/DIB;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/radaee/view/GLBlock;->m_texture:I

    .line 70
    iput p1, p0, Lcom/radaee/view/GLBlock;->m_status:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x10000
        0x10000
        0x10000
    .end array-data
.end method

.method protected static create_buf([B)Ljava/nio/ByteBuffer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method protected static create_buf([I)Ljava/nio/IntBuffer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private drawLT(Ljavax/microedition/khronos/opengles/GL10;IIIII)V
    .locals 67

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p5

    const/16 v12, 0xde1

    .line 322
    invoke-interface {v11, v12, v15}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 330
    iget v0, v10, Lcom/radaee/view/GLBlock;->m_w:I

    add-int v1, v0, v14

    const/16 v28, 0x1

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p4, 0x0

    shr-int/lit8 v33, v2, 0x1

    add-int v2, v1, v14

    shr-int/lit8 v2, v2, 0x1

    add-int v3, v33, p4

    shr-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    if-gtz p4, :cond_0

    const-wide v4, -0x3f07960000000000L    # -100000.0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v14

    int-to-double v4, v0

    rsub-int/lit8 v0, p4, 0x0

    int-to-double v6, v0

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :goto_0
    move-wide/from16 v29, v4

    add-int/lit8 v0, v33, 0x0

    int-to-double v4, v0

    .line 338
    iget v8, v10, Lcom/radaee/view/GLBlock;->m_w:I

    sub-int v0, v8, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v29

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v0

    sub-int/2addr v3, v9

    int-to-double v0, v3

    sub-int v2, v8, v2

    int-to-double v2, v2

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v29

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    add-double/2addr v2, v4

    double-to-int v7, v2

    div-double v4, v4, v29

    double-to-int v2, v4

    add-int v31, v2, v8

    const-wide/16 v2, 0x0

    add-double/2addr v2, v0

    double-to-int v6, v2

    div-double v0, v0, v29

    double-to-int v0, v0

    add-int v5, v0, v8

    add-int v0, v8, v14

    shr-int/lit8 v34, v0, 0x1

    add-int v0, v7, p4

    shr-int/lit8 v35, v0, 0x1

    add-int v0, v31, v14

    shr-int/lit8 v36, v0, 0x1

    add-int v0, v8, v34

    shl-int/lit8 v1, v8, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x2

    shr-int/lit8 v37, v0, 0x2

    add-int v0, v6, v35

    shl-int/lit8 v1, v7, 0x1

    add-int/2addr v0, v1

    shr-int/lit8 v38, v0, 0x2

    add-int v0, v36, v5

    shl-int/lit8 v1, v31, 0x1

    add-int/2addr v0, v1

    shr-int/lit8 v39, v0, 0x2

    add-int/lit8 v32, v33, 0x0

    add-int/lit8 v0, v32, 0x0

    shr-int/lit8 v40, v0, 0x2

    const-wide v0, -0x3f07961000000000L    # -99999.0

    const/high16 v41, 0x42000000    # 32.0f

    const/4 v12, 0x3

    const/high16 v42, 0x3f000000    # 0.5f

    const v43, 0x3ecccccd    # 0.4f

    cmpg-double v19, v29, v0

    if-ltz v19, :cond_10

    add-int/lit16 v0, v8, 0x7530

    if-le v6, v0, :cond_1

    goto/16 :goto_e

    :cond_1
    if-eq v14, v8, :cond_e

    const/16 v0, -0x7530

    if-ge v5, v0, :cond_2

    goto/16 :goto_b

    :cond_2
    sub-int v0, v8, v14

    add-int/lit8 v1, p4, 0x0

    if-le v1, v0, :cond_3

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 419
    div-int v0, v1, v0

    move/from16 v44, v0

    const/16 v41, 0x1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v1, 0x2

    .line 424
    div-int/2addr v0, v1

    move/from16 v41, v0

    const/16 v44, 0x1

    :goto_1
    add-int v0, v8, v8

    shr-int/lit8 v45, v0, 0x1

    add-int v0, v6, v7

    shr-int/lit8 v46, v0, 0x1

    add-int v0, v5, v31

    shr-int/lit8 v47, v0, 0x1

    const/16 v48, 0x0

    .line 432
    iget v0, v10, Lcom/radaee/view/GLBlock;->m_h:I

    if-le v6, v0, :cond_4

    if-gez v5, :cond_4

    move/from16 v54, v7

    move/from16 v51, v8

    move-object v5, v10

    move-object v6, v11

    :goto_2
    const/16 v4, 0x42

    goto/16 :goto_8

    .line 435
    :cond_4
    iget v0, v10, Lcom/radaee/view/GLBlock;->m_h:I

    const-wide/high16 v49, 0x40f0000000000000L    # 65536.0

    if-le v6, v0, :cond_7

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 437
    iget v1, v10, Lcom/radaee/view/GLBlock;->m_w:I

    int-to-double v2, v1

    sub-int v1, v0, v6

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v9, v29

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v9

    double-to-int v9, v2

    const/4 v10, 0x0

    move/from16 v26, v0

    move-object/from16 v0, p0

    const/16 v3, 0x40

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v20

    move v4, v5

    move/from16 v53, v5

    move v5, v10

    move v10, v6

    move/from16 v6, v21

    move/from16 v54, v7

    move/from16 v7, v26

    move/from16 v55, v8

    move v8, v9

    move/from16 v9, v26

    invoke-direct/range {v0 .. v9}, Lcom/radaee/view/GLBlock;->drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V

    const/16 v0, 0xde1

    .line 438
    invoke-interface {v11, v0, v13}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    move/from16 v9, v53

    shl-int/lit8 v1, v9, 0x10

    const/4 v7, 0x3

    const/16 v8, 0xde1

    move v12, v1

    move v6, v13

    move/from16 v13, v17

    move/from16 v5, v55

    shl-int/lit8 v0, v5, 0x10

    move v14, v0

    shl-int/lit8 v0, v10, 0x10

    move v4, v15

    move v15, v0

    shl-int/lit8 v16, v31, 0x10

    shl-int/lit8 v18, v5, 0x10

    shl-int/lit8 v19, v54, 0x10

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object v3, v11

    move-object/from16 v11, p1

    .line 439
    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 442
    invoke-interface {v3, v8, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    move-object/from16 v2, p0

    .line 444
    iget v0, v2, Lcom/radaee/view/GLBlock;->m_w:I

    int-to-double v11, v0

    iget v1, v2, Lcom/radaee/view/GLBlock;->m_h:I

    sub-int v4, v10, v1

    int-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v13, v29

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    int-to-double v14, v9

    sub-int/2addr v0, v9

    .line 446
    div-int/lit8 v0, v0, 0x50

    int-to-double v7, v0

    double-to-int v0, v11

    sub-int v4, v0, v9

    const/16 v13, 0x42

    .line 452
    new-array v3, v13, [I

    const/4 v6, 0x0

    aput v9, v3, v6

    aput v6, v3, v28

    .line 455
    aget v9, v3, v6

    aget v16, v3, v28

    sub-int v22, v39, v44

    const/16 v19, 0x5

    const/16 v21, 0x2

    const/16 v6, 0x42

    move v13, v9

    move-wide/from16 v23, v14

    move/from16 v14, v16

    move/from16 v15, v47

    move/from16 v16, v48

    move/from16 v17, v22

    move/from16 v18, v40

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v21}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    .line 457
    new-array v9, v6, [I

    const/4 v13, 0x0

    aput v0, v9, v13

    .line 459
    iget v0, v2, Lcom/radaee/view/GLBlock;->m_h:I

    aput v0, v9, v28

    .line 460
    aget v57, v9, v13

    aget v58, v9, v28

    add-int v59, v47, v4

    add-int v60, v48, v1

    add-int v61, v22, v4

    add-int v62, v40, v1

    const/16 v63, 0x5

    const/16 v65, 0x2

    move-object/from16 v64, v9

    invoke-static/range {v57 .. v65}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    .line 464
    new-array v0, v6, [I

    const/16 v52, 0x0

    aput v5, v0, v52

    aput v10, v0, v28

    .line 467
    aget v13, v0, v52

    aget v14, v0, v28

    sub-int v18, v38, v41

    move/from16 v15, v45

    move/from16 v16, v46

    move/from16 v17, v37

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v21}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    move-wide/from16 v44, v11

    move-wide/from16 v29, v23

    const/4 v4, 0x0

    :goto_3
    const/16 v10, 0x40

    if-ge v4, v10, :cond_6

    add-int/lit8 v11, v4, 0x1

    .line 471
    aget v12, v0, v11

    iget v13, v2, Lcom/radaee/view/GLBlock;->m_h:I

    if-le v12, v13, :cond_5

    .line 472
    aget v12, v9, v4

    shl-int/lit8 v12, v12, 0x10

    aget v13, v9, v11

    shl-int/lit8 v13, v13, 0x10

    add-int/lit8 v18, v4, 0x2

    aget v14, v9, v18

    shl-int/lit8 v14, v14, 0x10

    add-int/lit8 v19, v4, 0x3

    aget v15, v9, v19

    shl-int/lit8 v15, v15, 0x10

    aget v16, v3, v4

    shl-int/lit8 v16, v16, 0x10

    aget v11, v3, v11

    shl-int/lit8 v17, v11, 0x10

    aget v11, v3, v18

    shl-int/lit8 v18, v11, 0x10

    aget v11, v3, v19

    shl-int/lit8 v19, v11, 0x10

    mul-double v10, v44, v49

    double-to-int v10, v10

    iget v11, v2, Lcom/radaee/view/GLBlock;->m_w:I

    div-int v20, v10, v11

    const/high16 v21, 0x10000

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double v22, v44, v7

    move-wide/from16 v56, v7

    mul-double v6, v22, v49

    double-to-int v6, v6

    div-int v22, v6, v11

    const/high16 v23, 0x10000

    mul-double v6, v29, v49

    double-to-int v6, v6

    div-int v24, v6, v11

    const/16 v25, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v29, v56

    mul-double v6, v6, v49

    double-to-int v6, v6

    div-int v26, v6, v11

    const/16 v27, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    move-object/from16 v58, v9

    goto :goto_4

    :cond_5
    move-wide/from16 v56, v7

    .line 478
    aget v6, v0, v4

    shl-int/lit8 v12, v6, 0x10

    aget v6, v0, v11

    shl-int/lit8 v13, v6, 0x10

    add-int/lit8 v6, v4, 0x2

    aget v7, v0, v6

    shl-int/lit8 v14, v7, 0x10

    add-int/lit8 v7, v4, 0x3

    aget v10, v0, v7

    shl-int/lit8 v15, v10, 0x10

    aget v10, v3, v4

    shl-int/lit8 v16, v10, 0x10

    aget v10, v3, v11

    shl-int/lit8 v17, v10, 0x10

    aget v6, v3, v6

    shl-int/lit8 v18, v6, 0x10

    aget v6, v3, v7

    shl-int/lit8 v19, v6, 0x10

    const/high16 v20, 0x10000

    aget v6, v0, v11

    aget v10, v3, v11

    sub-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x10

    div-int v21, v6, v1

    const/high16 v22, 0x10000

    aget v6, v0, v7

    aget v7, v3, v7

    sub-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x10

    div-int v23, v6, v1

    mul-double v6, v29, v49

    iget v10, v2, Lcom/radaee/view/GLBlock;->m_w:I

    move-object/from16 v58, v9

    int-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-int v6, v6

    move/from16 v24, v6

    const/16 v25, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->isNaN(D)Z

    add-double v7, v29, v56

    mul-double v7, v7, v49

    int-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    double-to-int v6, v7

    move/from16 v26, v6

    const/16 v27, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 488
    :goto_4
    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->isNaN(D)Z

    add-double v44, v44, v56

    .line 489
    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->isNaN(D)Z

    add-double v29, v29, v56

    add-int/lit8 v4, v4, 0x2

    move-wide/from16 v7, v56

    move-object/from16 v9, v58

    const/16 v6, 0x42

    goto/16 :goto_3

    :cond_6
    move-object/from16 v6, p1

    move/from16 v51, v5

    const/16 v4, 0x42

    move-object v5, v2

    goto/16 :goto_8

    :cond_7
    move/from16 v26, v0

    move v9, v5

    move/from16 v54, v7

    move v5, v8

    move-object v2, v10

    move v4, v15

    const/16 v11, 0x40

    const/16 v52, 0x0

    move v10, v6

    if-gez v9, :cond_a

    const/4 v3, 0x0

    int-to-double v0, v9

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v0, v29

    double-to-int v13, v14

    const/4 v6, 0x0

    iget v8, v2, Lcom/radaee/view/GLBlock;->m_w:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v2

    move v2, v3

    move-object/from16 v7, p1

    move v3, v13

    move v4, v5

    move/from16 v66, v5

    move v5, v10

    move/from16 v16, v13

    move/from16 v13, p5

    move/from16 v7, v26

    move v11, v9

    move/from16 v9, v26

    invoke-direct/range {v0 .. v9}, Lcom/radaee/view/GLBlock;->drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V

    move-object/from16 v9, p1

    const/16 v8, 0xde1

    .line 495
    invoke-interface {v9, v8, v13}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    shl-int/lit8 v0, v11, 0x10

    move-object v7, v12

    move v12, v0

    const/16 v17, 0x0

    move v6, v13

    move/from16 v0, v16

    move/from16 v13, v17

    move/from16 v5, v66

    shl-int/lit8 v1, v5, 0x10

    move-wide v2, v14

    move v14, v1

    shl-int/lit8 v15, v10, 0x10

    shl-int/lit8 v16, v31, 0x10

    shl-int/lit8 v18, v5, 0x10

    shl-int/lit8 v19, v54, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move v4, v11

    const/16 v1, 0x40

    move-object/from16 v11, p1

    .line 496
    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    move/from16 v11, p2

    .line 499
    invoke-interface {v9, v8, v11}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    int-to-double v11, v10

    .line 503
    div-int/lit8 v13, v10, 0x50

    int-to-double v14, v13

    neg-int v13, v5

    .line 505
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v2, v11

    double-to-int v8, v8

    const/16 v9, 0x42

    .line 507
    new-array v1, v9, [I

    move-wide/from16 v25, v2

    const/4 v3, 0x0

    aput v3, v1, v3

    aput v0, v1, v28

    .line 510
    aget v16, v1, v3

    aget v17, v1, v28

    add-int v18, v45, v13

    add-int v19, v46, v8

    add-int v20, v37, v13

    sub-int v0, v38, v41

    add-int v21, v0, v8

    const/16 v22, 0x5

    const/16 v24, 0x2

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v24}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    .line 512
    new-array v2, v9, [I

    aput v4, v2, v3

    aput v3, v2, v28

    .line 515
    aget v4, v2, v3

    aget v8, v2, v28

    sub-int v17, v39, v44

    const/16 v19, 0x5

    const/16 v21, 0x2

    move/from16 v29, v13

    move v13, v4

    move-wide/from16 v55, v14

    move v14, v8

    move/from16 v15, v47

    move/from16 v16, v48

    move/from16 v18, v40

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v21}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    .line 517
    new-array v4, v9, [I

    aput v5, v4, v3

    aput v10, v4, v28

    .line 520
    aget v13, v4, v3

    aget v14, v4, v28

    move/from16 v15, v45

    move/from16 v16, v46

    move/from16 v17, v37

    move/from16 v18, v0

    move-object/from16 v20, v4

    invoke-static/range {v13 .. v21}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    move-wide/from16 v44, v11

    move-wide/from16 v46, v25

    const/4 v0, 0x0

    const/16 v8, 0x40

    :goto_5
    if-ge v0, v8, :cond_9

    .line 524
    aget v10, v2, v0

    aget v11, v1, v0

    if-ge v10, v11, :cond_8

    .line 525
    aget v10, v4, v0

    shl-int/lit8 v12, v10, 0x10

    add-int/lit8 v10, v0, 0x1

    aget v11, v4, v10

    shl-int/lit8 v13, v11, 0x10

    add-int/lit8 v11, v0, 0x2

    aget v14, v4, v11

    shl-int/lit8 v14, v14, 0x10

    add-int/lit8 v19, v0, 0x3

    aget v15, v4, v19

    shl-int/lit8 v15, v15, 0x10

    aget v16, v1, v0

    shl-int/lit8 v16, v16, 0x10

    aget v10, v1, v10

    shl-int/lit8 v17, v10, 0x10

    aget v10, v1, v11

    shl-int/lit8 v18, v10, 0x10

    aget v10, v1, v19

    shl-int/lit8 v19, v10, 0x10

    const/high16 v20, 0x10000

    mul-double v10, v44, v49

    double-to-int v10, v10

    iget v11, v7, Lcom/radaee/view/GLBlock;->m_h:I

    div-int v21, v10, v11

    const/high16 v22, 0x10000

    invoke-static/range {v55 .. v56}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v23, v44, v55

    mul-double v8, v23, v49

    double-to-int v8, v8

    div-int v23, v8, v11

    const/16 v24, 0x0

    mul-double v8, v46, v49

    double-to-int v8, v8

    div-int v25, v8, v11

    const/16 v26, 0x0

    invoke-static/range {v55 .. v56}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v46, v55

    mul-double v8, v8, v49

    double-to-int v8, v8

    div-int v27, v8, v11

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    move-object v8, v4

    goto :goto_6

    .line 532
    :cond_8
    aget v8, v4, v0

    shl-int/lit8 v12, v8, 0x10

    add-int/lit8 v8, v0, 0x1

    aget v9, v4, v8

    shl-int/lit8 v13, v9, 0x10

    add-int/lit8 v9, v0, 0x2

    aget v10, v4, v9

    shl-int/lit8 v14, v10, 0x10

    add-int/lit8 v10, v0, 0x3

    aget v11, v4, v10

    shl-int/lit8 v15, v11, 0x10

    aget v11, v2, v0

    shl-int/lit8 v16, v11, 0x10

    aget v8, v2, v8

    shl-int/lit8 v17, v8, 0x10

    aget v8, v2, v9

    shl-int/lit8 v18, v8, 0x10

    aget v8, v2, v10

    shl-int/lit8 v19, v8, 0x10

    const/high16 v20, 0x10000

    mul-double v10, v44, v49

    double-to-int v8, v10

    iget v10, v7, Lcom/radaee/view/GLBlock;->m_h:I

    div-int v21, v8, v10

    const/high16 v22, 0x10000

    invoke-static/range {v55 .. v56}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v23, v44, v55

    move-object v8, v4

    mul-double v3, v23, v49

    double-to-int v3, v3

    div-int v23, v3, v10

    aget v3, v1, v0

    aget v4, v2, v0

    sub-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x10

    div-int v24, v3, v29

    mul-double v3, v46, v49

    double-to-int v3, v3

    div-int v25, v3, v10

    aget v3, v1, v9

    aget v4, v2, v9

    sub-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x10

    div-int v26, v3, v29

    invoke-static/range {v55 .. v56}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v46, v55

    mul-double v3, v3, v49

    double-to-int v3, v3

    div-int v27, v3, v10

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 539
    :goto_6
    invoke-static/range {v55 .. v56}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v44, v44, v55

    .line 540
    invoke-static/range {v55 .. v56}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v46, v46, v55

    add-int/lit8 v0, v0, 0x2

    move-object v4, v8

    const/4 v3, 0x0

    const/16 v8, 0x40

    const/16 v9, 0x42

    goto/16 :goto_5

    :cond_9
    move-object/from16 v6, p1

    move/from16 v51, v5

    move-object v5, v7

    goto/16 :goto_2

    :cond_a
    move/from16 v6, p5

    move-object v7, v2

    move v11, v4

    move v4, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 545
    iget v9, v7, Lcom/radaee/view/GLBlock;->m_w:I

    move-object/from16 v0, p0

    const/16 v15, 0x40

    move-object/from16 v1, p1

    const/4 v14, 0x0

    move v13, v4

    move v4, v8

    move/from16 v51, v5

    move/from16 v5, v26

    move v12, v6

    move v6, v9

    move-object v9, v7

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lcom/radaee/view/GLBlock;->drawTrangle(Ljavax/microedition/khronos/opengles/GL10;IIIIII)V

    .line 546
    iget v6, v9, Lcom/radaee/view/GLBlock;->m_w:I

    iget v7, v9, Lcom/radaee/view/GLBlock;->m_h:I

    const/4 v5, 0x0

    move v4, v13

    move/from16 v8, v51

    move-object/from16 v11, p1

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/radaee/view/GLBlock;->drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V

    const/16 v9, 0xde1

    .line 547
    invoke-interface {v11, v9, v12}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    shl-int/lit8 v0, v13, 0x10

    move v8, v12

    move v12, v0

    const/16 v17, 0x0

    move v0, v13

    move/from16 v13, v17

    shl-int/lit8 v1, v51, 0x10

    const/4 v7, 0x0

    move v14, v1

    shl-int/lit8 v1, v10, 0x10

    const/16 v2, 0x40

    move v15, v1

    shl-int/lit8 v16, v31, 0x10

    shl-int/lit8 v18, v51, 0x10

    shl-int/lit8 v19, v54, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move/from16 v1, p2

    move-object v6, v11

    .line 548
    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 551
    invoke-interface {v6, v9, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    move-object/from16 v5, p0

    .line 554
    iget v1, v5, Lcom/radaee/view/GLBlock;->m_w:I

    int-to-double v3, v1

    iget v11, v5, Lcom/radaee/view/GLBlock;->m_h:I

    sub-int v12, v10, v11

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v12, v29

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v12

    int-to-double v14, v0

    sub-int/2addr v1, v0

    .line 556
    div-int/lit8 v1, v1, 0x50

    int-to-double v12, v1

    double-to-int v1, v3

    sub-int v3, v1, v0

    const/16 v4, 0x42

    .line 562
    new-array v9, v4, [I

    aput v0, v9, v7

    aput v7, v9, v28

    .line 565
    aget v0, v9, v7

    aget v16, v9, v28

    sub-int v22, v39, v44

    const/16 v19, 0x5

    const/16 v21, 0x2

    move-wide/from16 v29, v12

    move v13, v0

    move-wide/from16 v23, v14

    move/from16 v14, v16

    move/from16 v15, v47

    move/from16 v16, v48

    move/from16 v17, v22

    move/from16 v18, v40

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v21}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    .line 567
    new-array v0, v4, [I

    aput v1, v0, v7

    .line 569
    iget v1, v5, Lcom/radaee/view/GLBlock;->m_h:I

    aput v1, v0, v28

    .line 570
    aget v55, v0, v7

    aget v56, v0, v28

    add-int v57, v47, v3

    add-int v58, v48, v11

    add-int v59, v22, v3

    add-int v60, v40, v11

    const/16 v61, 0x5

    const/16 v63, 0x2

    move-object/from16 v62, v0

    invoke-static/range {v55 .. v63}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    .line 574
    new-array v0, v4, [I

    aput v51, v0, v7

    aput v10, v0, v28

    .line 577
    aget v13, v0, v7

    aget v14, v0, v28

    sub-int v18, v38, v41

    move/from16 v15, v45

    move/from16 v16, v46

    move/from16 v17, v37

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v21}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    move-wide/from16 v26, v23

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 581
    aget v3, v0, v1

    shl-int/lit8 v12, v3, 0x10

    add-int/lit8 v3, v1, 0x1

    aget v10, v0, v3

    shl-int/lit8 v13, v10, 0x10

    add-int/lit8 v10, v1, 0x2

    aget v14, v0, v10

    shl-int/lit8 v14, v14, 0x10

    add-int/lit8 v23, v1, 0x3

    aget v15, v0, v23

    shl-int/lit8 v15, v15, 0x10

    aget v1, v9, v1

    shl-int/lit8 v16, v1, 0x10

    aget v1, v9, v3

    shl-int/lit8 v17, v1, 0x10

    aget v1, v9, v10

    shl-int/lit8 v18, v1, 0x10

    aget v1, v9, v23

    shl-int/lit8 v19, v1, 0x10

    const/high16 v20, 0x10000

    aget v1, v0, v3

    aget v3, v9, v3

    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    div-int v21, v1, v11

    const/high16 v22, 0x10000

    aget v1, v0, v23

    aget v3, v9, v23

    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    div-int v23, v1, v11

    mul-double v24, v26, v49

    iget v1, v5, Lcom/radaee/view/GLBlock;->m_w:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v24, v2

    double-to-int v2, v2

    move/from16 v24, v2

    const/16 v25, 0x0

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v26, v29

    mul-double v26, v2, v49

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v26, v7

    double-to-int v1, v7

    move/from16 v26, v1

    const/16 v27, 0x0

    move v1, v11

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    move/from16 v8, p5

    move v11, v1

    move-wide/from16 v26, v2

    move v1, v10

    const/16 v2, 0x40

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    :goto_8
    add-int v8, v34, v51

    shr-int/lit8 v0, v8, 0x1

    add-int v7, v35, v54

    shr-int/lit8 v1, v7, 0x1

    add-int v31, v36, v31

    shr-int/lit8 v2, v31, 0x1

    shr-int/lit8 v3, v32, 0x1

    .line 599
    new-array v7, v4, [I

    const/4 v8, 0x0

    aput v39, v7, v8

    aput v40, v7, v28

    .line 602
    aget v13, v7, v8

    aget v14, v7, v28

    const/16 v19, 0x5

    const/16 v21, 0x2

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v36

    move/from16 v18, v33

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v21}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    .line 603
    new-array v8, v4, [I

    const/4 v9, 0x0

    aput v37, v8, v9

    aput v38, v8, v28

    .line 606
    aget v13, v8, v9

    aget v14, v8, v28

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v34

    move/from16 v18, v35

    move-object/from16 v20, v8

    invoke-static/range {v13 .. v21}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    const/4 v9, 0x0

    :goto_9
    const/16 v10, 0x40

    if-ge v9, v10, :cond_c

    rsub-int/lit8 v11, v9, 0x40

    int-to-float v10, v11

    mul-float v11, v42, v10

    int-to-float v12, v9

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float v13, v15, v12

    add-float/2addr v11, v13

    const/high16 v13, 0x42800000    # 64.0f

    div-float v22, v11, v13

    mul-float v10, v10, v43

    const v14, 0x3f4ccccd    # 0.8f

    mul-float v11, v14, v12

    add-float/2addr v10, v11

    const/high16 v11, 0x42800000    # 64.0f

    div-float v23, v10, v11

    .line 612
    aget v10, v8, v9

    shl-int/lit8 v13, v10, 0x10

    add-int/lit8 v10, v9, 0x1

    aget v11, v8, v10

    shl-int/lit8 v16, v11, 0x10

    add-int/lit8 v24, v9, 0x2

    aget v11, v8, v24

    shl-int/lit8 v17, v11, 0x10

    add-int/lit8 v11, v9, 0x3

    aget v12, v8, v11

    shl-int/lit8 v18, v12, 0x10

    aget v9, v7, v9

    shl-int/lit8 v9, v9, 0x10

    aget v10, v7, v10

    shl-int/lit8 v10, v10, 0x10

    aget v12, v7, v24

    shl-int/lit8 v19, v12, 0x10

    aget v11, v7, v11

    shl-int/lit8 v20, v11, 0x10

    move-object/from16 v11, p1

    move/from16 v12, p6

    const v4, 0x3f4ccccd    # 0.8f

    move/from16 v14, v16

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v21, v22

    invoke-static/range {v11 .. v23}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    move/from16 v9, v24

    const/16 v4, 0x42

    goto :goto_9

    :cond_c
    move/from16 v10, p6

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v9, 0xde1

    .line 615
    invoke-interface {v6, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v11, 0x3f4ccccd    # 0.8f

    .line 616
    invoke-interface {v6, v4, v4, v11, v9}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    const/4 v4, 0x6

    .line 617
    new-array v4, v4, [I

    shl-int/lit8 v10, v34, 0x10

    move/from16 v31, v10

    const/4 v11, 0x0

    aput v10, v4, v11

    shl-int/lit8 v10, v35, 0x10

    move/from16 v32, v10

    aput v10, v4, v28

    shl-int/lit8 v10, p3, 0x10

    move/from16 v29, v10

    move v12, v10

    const/4 v11, 0x2

    aput v10, v4, v11

    shl-int/lit8 v10, p4, 0x10

    move/from16 v30, v10

    move v13, v10

    const/4 v15, 0x3

    aput v10, v4, v15

    const/4 v10, 0x4

    shl-int/lit8 v16, v36, 0x10

    move/from16 v14, v16

    aput v16, v4, v10

    const/4 v10, 0x5

    shl-int/lit8 v16, v33, 0x10

    const/4 v9, 0x3

    move/from16 v15, v16

    aput v16, v4, v10

    const/16 v10, 0x140c

    .line 624
    invoke-static {v4}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {v6, v11, v10, v9, v4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v4, 0x5

    const/4 v10, 0x3

    .line 625
    invoke-interface {v6, v4, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 626
    invoke-interface {v6, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    move/from16 v9, p5

    const/16 v4, 0xde1

    .line 628
    invoke-interface {v6, v4, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 629
    iget v4, v5, Lcom/radaee/view/GLBlock;->m_w:I

    sub-int v9, v4, p3

    mul-int/lit8 v9, v9, 0x68

    div-int/lit8 v9, v9, 0x64

    sub-int v9, v4, v9

    mul-int/lit8 v10, p4, 0x68

    .line 630
    div-int/lit8 v10, v10, 0x64

    sub-int v11, v4, v34

    mul-int/lit8 v11, v11, 0x68

    .line 631
    div-int/lit8 v11, v11, 0x64

    sub-int v41, v4, v11

    mul-int/lit8 v35, v35, 0x68

    .line 632
    div-int/lit8 v42, v35, 0x64

    sub-int v11, v4, v36

    mul-int/lit8 v11, v11, 0x68

    .line 633
    div-int/lit8 v11, v11, 0x64

    sub-int v11, v4, v11

    mul-int/lit8 v33, v33, 0x68

    .line 634
    div-int/lit8 v25, v33, 0x64

    sub-int v0, v4, v0

    mul-int/lit8 v0, v0, 0x66

    .line 636
    div-int/lit8 v0, v0, 0x64

    sub-int v0, v4, v0

    mul-int/lit8 v1, v1, 0x66

    .line 637
    div-int/lit8 v1, v1, 0x64

    sub-int v2, v4, v2

    mul-int/lit8 v2, v2, 0x66

    .line 638
    div-int/lit8 v2, v2, 0x64

    sub-int v18, v4, v2

    mul-int/lit8 v3, v3, 0x66

    .line 639
    div-int/lit8 v19, v3, 0x64

    const/16 v2, 0x42

    .line 641
    new-array v3, v2, [I

    const/4 v2, 0x0

    aput v39, v3, v2

    aput v40, v3, v28

    .line 644
    aget v16, v3, v2

    aget v17, v3, v28

    const/16 v22, 0x5

    const/16 v24, 0x2

    move/from16 v20, v11

    move/from16 v21, v25

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    const/16 v2, 0x42

    .line 645
    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v37, v2, v4

    aput v38, v2, v28

    .line 648
    aget v16, v2, v4

    aget v17, v2, v28

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v41

    move/from16 v21, v42

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    shl-int/lit8 v0, v9, 0x10

    move/from16 v33, v0

    move/from16 v16, v0

    shl-int/lit8 v0, v10, 0x10

    move/from16 v34, v0

    move/from16 v17, v0

    shl-int/lit8 v18, v11, 0x10

    shl-int/lit8 v19, v25, 0x10

    const/16 v20, 0x0

    const v21, 0x8000

    const/high16 v22, 0x10000

    const v23, 0x8000

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object/from16 v11, p1

    .line 649
    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    shl-int/lit8 v35, v41, 0x10

    shl-int/lit8 v36, v42, 0x10

    const/16 v37, 0x0

    const v38, 0x8000

    const/high16 v39, 0x10000

    const v40, 0x8000

    const/16 v41, 0x0

    const/high16 v42, 0x10000

    const/high16 v43, 0x10000

    const/high16 v44, 0x10000

    move-object/from16 v28, p1

    .line 652
    invoke-static/range {v28 .. v44}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    const/4 v0, 0x0

    const/16 v1, 0x40

    :goto_a
    if-ge v0, v1, :cond_d

    .line 657
    aget v4, v7, v0

    shl-int/lit8 v12, v4, 0x10

    add-int/lit8 v4, v0, 0x1

    aget v9, v7, v4

    shl-int/lit8 v13, v9, 0x10

    add-int/lit8 v9, v0, 0x2

    aget v10, v7, v9

    shl-int/lit8 v14, v10, 0x10

    add-int/lit8 v10, v0, 0x3

    aget v11, v7, v10

    shl-int/lit8 v15, v11, 0x10

    aget v11, v3, v0

    shl-int/lit8 v16, v11, 0x10

    aget v11, v3, v4

    shl-int/lit8 v17, v11, 0x10

    aget v11, v3, v9

    shl-int/lit8 v18, v11, 0x10

    aget v11, v3, v10

    shl-int/lit8 v19, v11, 0x10

    const/16 v20, 0x0

    const v21, 0x8000

    const/high16 v22, 0x10000

    const v23, 0x8000

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 660
    aget v11, v8, v0

    shl-int/lit8 v12, v11, 0x10

    aget v11, v8, v4

    shl-int/lit8 v13, v11, 0x10

    aget v11, v8, v9

    shl-int/lit8 v14, v11, 0x10

    aget v11, v8, v10

    shl-int/lit8 v15, v11, 0x10

    aget v0, v2, v0

    shl-int/lit8 v16, v0, 0x10

    aget v0, v2, v4

    shl-int/lit8 v17, v0, 0x10

    aget v0, v2, v9

    shl-int/lit8 v18, v0, 0x10

    aget v0, v2, v10

    shl-int/lit8 v19, v0, 0x10

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    move v0, v9

    goto :goto_a

    :cond_d
    const/16 v12, 0xde1

    const/4 v13, 0x0

    .line 664
    invoke-interface {v6, v12, v13}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 665
    invoke-interface {v6, v14, v14, v14, v14}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto/16 :goto_d

    :cond_e
    :goto_b
    move-object v5, v10

    move-object v6, v11

    move v9, v13

    const/high16 v4, 0x3f800000    # 1.0f

    const v11, 0x3f4ccccd    # 0.8f

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    move/from16 v10, p6

    const/4 v2, 0x0

    .line 389
    iget v8, v5, Lcom/radaee/view/GLBlock;->m_w:I

    const/4 v7, 0x0

    iget v3, v5, Lcom/radaee/view/GLBlock;->m_h:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v3

    move/from16 v3, p4

    const/high16 v28, 0x3f800000    # 1.0f

    const v29, 0x3f4ccccd    # 0.8f

    move v4, v8

    move-object v11, v5

    move/from16 v5, p4

    move-object v12, v6

    move v6, v7

    move/from16 v7, v16

    move v14, v9

    const/16 v15, 0xde1

    const/16 v30, 0x3

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/radaee/view/GLBlock;->drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V

    .line 390
    invoke-interface {v12, v15, v14}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    mul-int/lit8 v0, p4, 0x3

    .line 391
    div-int/lit8 v0, v0, 0x8

    sub-int v1, p4, v0

    move-object v9, v12

    move v12, v2

    shr-int/lit8 v2, p4, 0x3

    add-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x10

    const/4 v8, 0x0

    move v13, v3

    const/16 v7, 0xde1

    move v15, v3

    .line 393
    iget v3, v11, Lcom/radaee/view/GLBlock;->m_w:I

    shl-int/lit8 v4, v3, 0x10

    move v6, v14

    move v14, v4

    const/16 v16, 0x0

    sub-int v2, v1, v2

    shl-int/lit8 v2, v2, 0x10

    move/from16 v19, v2

    move/from16 v17, v2

    shl-int/lit8 v18, v3, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object v5, v11

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    const/4 v13, 0x0

    shl-int/lit8 v2, p4, 0x10

    .line 396
    iget v3, v5, Lcom/radaee/view/GLBlock;->m_w:I

    shl-int/lit8 v15, v3, 0x10

    const/16 v17, 0x0

    shl-int/lit8 v20, v1, 0x10

    shl-int/lit8 v19, v3, 0x10

    move/from16 v12, p6

    move v14, v2

    move/from16 v16, v2

    move/from16 v18, v20

    move/from16 v21, v28

    move/from16 v22, v28

    move/from16 v23, v29

    invoke-static/range {v11 .. v23}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    .line 398
    div-int/lit8 v0, v0, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x20

    :goto_c
    if-ge v3, v4, :cond_f

    const/4 v13, 0x0

    mul-int v11, v0, v3

    .line 401
    div-int/2addr v11, v4

    add-int/2addr v11, v1

    shl-int/lit8 v16, v11, 0x10

    iget v11, v5, Lcom/radaee/view/GLBlock;->m_w:I

    shl-int/lit8 v15, v11, 0x10

    const/16 v17, 0x0

    add-int/lit8 v24, v3, 0x1

    mul-int v12, v0, v24

    div-int/2addr v12, v4

    add-int/2addr v12, v1

    shl-int/lit8 v20, v12, 0x10

    shl-int/lit8 v19, v11, 0x10

    rsub-int/lit8 v11, v3, 0x20

    int-to-float v11, v11

    mul-float v12, v42, v11

    int-to-float v3, v3

    mul-float v14, v28, v3

    add-float/2addr v12, v14

    div-float v22, v12, v41

    mul-float v11, v11, v43

    mul-float v3, v3, v29

    add-float/2addr v11, v3

    div-float v23, v11, v41

    move-object/from16 v11, p1

    move/from16 v12, p6

    move/from16 v14, v16

    move/from16 v18, v20

    move/from16 v21, v22

    invoke-static/range {v11 .. v23}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    move/from16 v3, v24

    goto :goto_c

    :cond_f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 405
    invoke-interface {v9, v11, v11, v11, v11}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 406
    invoke-interface {v9, v7, v6}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    mul-int/lit8 v0, p4, 0x68

    .line 407
    div-int/lit8 v0, v0, 0x64

    const/4 v12, 0x0

    .line 408
    iget v1, v5, Lcom/radaee/view/GLBlock;->m_w:I

    shl-int/lit8 v14, v1, 0x10

    const/16 v16, 0x0

    shl-int/lit8 v19, v0, 0x10

    move/from16 v17, v19

    shl-int/lit8 v18, v1, 0x10

    const/16 v20, 0x0

    const v21, 0x8000

    const/high16 v22, 0x10000

    const v23, 0x8000

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object/from16 v11, p1

    move v13, v2

    move v15, v2

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 411
    invoke-interface {v9, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    :goto_d
    move-object v1, v5

    goto/16 :goto_10

    :cond_10
    :goto_e
    move-object v5, v10

    move-object v9, v11

    move v6, v13

    const/16 v4, 0x20

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const v29, 0x3f4ccccd    # 0.8f

    const/16 v30, 0x3

    move/from16 v10, p6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 362
    iget v14, v5, Lcom/radaee/view/GLBlock;->m_h:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v15, 0x20

    move/from16 v4, p3

    move v5, v12

    move v12, v6

    move v6, v13

    const/16 v13, 0xde1

    move v7, v14

    move/from16 v8, p3

    move-object v13, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/radaee/view/GLBlock;->drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V

    const/16 v0, 0xde1

    .line 363
    invoke-interface {v13, v0, v12}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    move-object/from16 v1, p0

    .line 364
    iget v2, v1, Lcom/radaee/view/GLBlock;->m_w:I

    sub-int v2, v2, p3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v2, 0x2

    .line 365
    div-int/lit8 v3, v3, 0x3

    add-int v3, p3, v3

    shl-int/lit8 v4, v3, 0x10

    move v5, v12

    move v12, v4

    move v14, v4

    const/4 v6, 0x0

    move-object v0, v13

    const/16 v7, 0xde1

    move v13, v6

    .line 366
    iget v6, v1, Lcom/radaee/view/GLBlock;->m_h:I

    shl-int/lit8 v8, v6, 0x10

    const/16 v9, 0x20

    move v15, v8

    mul-int/lit8 v8, v2, 0x4

    div-int/lit8 v8, v8, 0x3

    add-int v8, p3, v8

    shl-int/lit8 v18, v8, 0x10

    move/from16 v16, v18

    const/16 v17, 0x0

    shl-int/lit8 v19, v6, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    shl-int/lit8 v8, p3, 0x10

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 369
    iget v11, v1, Lcom/radaee/view/GLBlock;->m_h:I

    shl-int/lit8 v18, v11, 0x10

    shl-int/lit8 v20, v11, 0x10

    move-object/from16 v11, p1

    move/from16 v12, p6

    move v13, v8

    move v15, v4

    move/from16 v17, v8

    move/from16 v19, v4

    move/from16 v21, v28

    move/from16 v22, v28

    move/from16 v23, v29

    invoke-static/range {v11 .. v23}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    .line 371
    div-int/lit8 v2, v2, 0x3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v9, :cond_11

    mul-int v11, v2, v4

    .line 374
    div-int/2addr v11, v9

    add-int/2addr v11, v3

    shl-int/lit8 v17, v11, 0x10

    const/4 v14, 0x0

    add-int/lit8 v24, v4, 0x1

    mul-int v11, v2, v24

    div-int/2addr v11, v9

    add-int/2addr v11, v3

    shl-int/lit8 v19, v11, 0x10

    const/16 v16, 0x0

    iget v11, v1, Lcom/radaee/view/GLBlock;->m_h:I

    shl-int/lit8 v18, v11, 0x10

    shl-int/lit8 v20, v11, 0x10

    int-to-float v11, v4

    mul-float v12, v42, v11

    rsub-int/lit8 v4, v4, 0x20

    int-to-float v4, v4

    mul-float v13, v28, v4

    add-float/2addr v12, v13

    div-float v22, v12, v41

    mul-float v11, v11, v43

    mul-float v4, v4, v29

    add-float/2addr v11, v4

    div-float v23, v11, v41

    move-object/from16 v11, p1

    move/from16 v12, p6

    move/from16 v13, v17

    move/from16 v15, v19

    move/from16 v21, v22

    invoke-static/range {v11 .. v23}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    move/from16 v4, v24

    goto :goto_f

    .line 378
    :cond_11
    invoke-interface {v0, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 380
    invoke-interface {v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 381
    iget v2, v1, Lcom/radaee/view/GLBlock;->m_w:I

    sub-int v3, v2, p3

    mul-int/lit8 v3, v3, 0x68

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr v2, v3

    const/4 v13, 0x0

    .line 382
    iget v3, v1, Lcom/radaee/view/GLBlock;->m_h:I

    shl-int/lit8 v15, v3, 0x10

    shl-int/lit8 v2, v2, 0x10

    move/from16 v18, v2

    move/from16 v16, v2

    const/16 v17, 0x0

    shl-int/lit8 v19, v3, 0x10

    const/16 v20, 0x0

    const v21, 0x8000

    const/high16 v22, 0x10000

    const v23, 0x8000

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object/from16 v11, p1

    move v12, v8

    move v14, v8

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    const/4 v2, 0x0

    .line 385
    invoke-interface {v0, v7, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    :goto_10
    return-void
.end method

.method private drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V
    .locals 5

    const/16 v0, 0x8

    .line 250
    new-array v1, v0, [I

    .line 251
    new-array v0, v0, [I

    shl-int/lit8 p2, p2, 0x10

    const/4 v2, 0x0

    aput p2, v0, v2

    shl-int/lit8 p2, p3, 0x10

    const/4 p3, 0x1

    aput p2, v0, p3

    shl-int/lit8 p2, p4, 0x10

    const/4 p4, 0x2

    aput p2, v0, p4

    shl-int/lit8 p2, p5, 0x10

    const/4 p5, 0x3

    aput p2, v0, p5

    shl-int/lit8 p2, p6, 0x10

    const/4 p6, 0x4

    aput p2, v0, p6

    shl-int/lit8 p2, p7, 0x10

    const/4 p7, 0x5

    aput p2, v0, p7

    shl-int/lit8 p2, p8, 0x10

    const/4 p8, 0x6

    aput p2, v0, p8

    shl-int/lit8 p2, p9, 0x10

    const/4 p9, 0x7

    aput p2, v0, p9

    .line 261
    aget p2, v0, v2

    iget v3, p0, Lcom/radaee/view/GLBlock;->m_w:I

    div-int/2addr p2, v3

    aput p2, v1, v2

    .line 262
    aget p2, v0, p3

    iget v4, p0, Lcom/radaee/view/GLBlock;->m_h:I

    div-int/2addr p2, v4

    aput p2, v1, p3

    .line 263
    aget p2, v0, p4

    div-int/2addr p2, v3

    aput p2, v1, p4

    .line 264
    aget p2, v0, p5

    div-int/2addr p2, v4

    aput p2, v1, p5

    .line 265
    aget p2, v0, p6

    div-int/2addr p2, v3

    aput p2, v1, p6

    .line 266
    aget p2, v0, p7

    div-int/2addr p2, v4

    aput p2, v1, p7

    .line 267
    aget p2, v0, p8

    div-int/2addr p2, v3

    aput p2, v1, p8

    .line 268
    aget p2, v0, p9

    div-int/2addr p2, v4

    aput p2, v1, p9

    .line 270
    invoke-static {v0}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object p2

    const/16 p3, 0x140c

    invoke-interface {p1, p4, p3, v2, p2}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 271
    invoke-static {v1}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object p2

    invoke-interface {p1, p4, p3, v2, p2}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 272
    invoke-interface {p1, p7, v2, p6}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    return-void
.end method

.method public static drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V
    .locals 2

    const/16 v0, 0x8

    .line 202
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p2, 0x2

    aput p4, v0, p2

    const/4 p3, 0x3

    aput p5, v0, p3

    const/4 p3, 0x4

    aput p6, v0, p3

    const/4 p4, 0x5

    aput p7, v0, p4

    const/4 p5, 0x6

    aput p8, v0, p5

    const/4 p5, 0x7

    aput p9, v0, p5

    .line 211
    sget-object p5, Lcom/radaee/view/GLBlock;->m_text:Ljava/nio/IntBuffer;

    const/16 p6, 0x140c

    invoke-interface {p0, p2, p6, v1, p5}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 212
    invoke-static {v0}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object p5

    invoke-interface {p0, p2, p6, v1, p5}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 214
    invoke-interface {p0, p10, p11, p12, p2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    const/16 p2, 0xde1

    .line 215
    invoke-interface {p0, p2, p1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 219
    invoke-interface {p0, p4, v1, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 220
    invoke-interface {p0, p2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    return-void
.end method

.method public static drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V
    .locals 11

    move-object v0, p0

    const/16 v1, 0x8

    .line 224
    new-array v2, v1, [I

    .line 225
    new-array v1, v1, [I

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 v4, 0x1

    aput p2, v1, v4

    const/4 v5, 0x2

    aput p3, v1, v5

    const/4 v6, 0x3

    aput p4, v1, v6

    const/4 v7, 0x4

    aput p5, v1, v7

    const/4 v8, 0x5

    aput p6, v1, v8

    const/4 v9, 0x6

    aput p7, v1, v9

    const/4 v10, 0x7

    aput p8, v1, v10

    aput p9, v2, v3

    aput p10, v2, v4

    aput p11, v2, v5

    aput p12, v2, v6

    aput p13, v2, v7

    aput p14, v2, v8

    aput p15, v2, v9

    aput p16, v2, v10

    .line 244
    invoke-static {v1}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object v1

    const/16 v4, 0x140c

    invoke-interface {p0, v5, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 245
    invoke-static {v2}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-interface {p0, v5, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 246
    invoke-interface {p0, v8, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    return-void
.end method

.method private drawRB(Ljavax/microedition/khronos/opengles/GL10;IIIII)V
    .locals 64

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p5

    const/16 v9, 0xde1

    .line 670
    invoke-interface {v11, v9, v15}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 678
    iget v0, v10, Lcom/radaee/view/GLBlock;->m_w:I

    add-int v1, v0, v14

    const/16 v28, 0x1

    shr-int/lit8 v1, v1, 0x1

    .line 679
    iget v2, v10, Lcom/radaee/view/GLBlock;->m_h:I

    add-int v3, v2, v13

    shr-int/lit8 v3, v3, 0x1

    add-int v4, v1, v14

    shr-int/lit8 v4, v4, 0x1

    add-int v5, v3, v13

    shr-int/lit8 v5, v5, 0x1

    if-lt v13, v2, :cond_0

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v14

    int-to-float v0, v0

    sub-int/2addr v2, v13

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v6, v0

    :goto_0
    move-wide/from16 v29, v6

    .line 685
    iget v8, v10, Lcom/radaee/view/GLBlock;->m_h:I

    sub-int v0, v8, v3

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v29

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    sub-int v0, v8, v5

    int-to-double v0, v0

    int-to-double v4, v4

    .line 686
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v29

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    .line 688
    iget v7, v10, Lcom/radaee/view/GLBlock;->m_w:I

    int-to-double v4, v7

    .line 689
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v29

    add-double/2addr v4, v2

    double-to-int v4, v4

    sub-int v31, v8, v4

    neg-double v2, v2

    div-double v2, v2, v29

    double-to-int v6, v2

    int-to-double v2, v7

    .line 693
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v29

    add-double/2addr v2, v0

    double-to-int v2, v2

    sub-int v5, v8, v2

    neg-double v0, v0

    div-double v0, v0, v29

    double-to-int v4, v0

    const-wide v0, 0x40f869f000000000L    # 99999.0

    const/high16 v32, 0x42000000    # 32.0f

    const/4 v3, 0x3

    const/16 v45, 0x10

    const/high16 v33, 0x3f000000    # 0.5f

    const v34, 0x3ecccccd    # 0.4f

    cmpl-double v20, v29, v0

    if-gtz v20, :cond_10

    const/16 v0, -0x7530

    if-ge v5, v0, :cond_1

    goto/16 :goto_e

    :cond_1
    if-eq v14, v7, :cond_e

    const/16 v0, -0x7530

    if-ge v4, v0, :cond_2

    goto/16 :goto_b

    :cond_2
    add-int v0, v7, v14

    shr-int/lit8 v44, v0, 0x1

    add-int v0, v31, v13

    shr-int/lit8 v46, v0, 0x1

    add-int v0, v6, v14

    shr-int/lit8 v47, v0, 0x1

    add-int v0, v8, v13

    shr-int/lit8 v48, v0, 0x1

    add-int v0, v7, v44

    shl-int/lit8 v1, v7, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v49, v0, 0x2

    add-int v0, v5, v46

    shl-int/lit8 v16, v31, 0x1

    add-int v0, v0, v16

    shr-int/lit8 v50, v0, 0x2

    add-int v0, v47, v4

    shl-int/lit8 v16, v6, 0x1

    add-int v0, v0, v16

    shr-int/lit8 v51, v0, 0x2

    add-int v0, v48, v8

    shl-int/lit8 v16, v8, 0x1

    add-int v0, v0, v16

    shr-int/lit8 v52, v0, 0x2

    add-int v0, v7, v7

    shr-int/lit8 v32, v0, 0x1

    add-int v0, v5, v31

    shr-int/lit8 v53, v0, 0x1

    add-int v0, v4, v6

    shr-int/lit8 v54, v0, 0x1

    add-int v0, v8, v8

    shr-int/lit8 v55, v0, 0x1

    sub-int v0, v7, v14

    sub-int v2, v8, v13

    if-le v2, v0, :cond_3

    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 770
    div-int v0, v2, v0

    move/from16 v35, v0

    const/16 v56, 0x1

    goto :goto_1

    :cond_3
    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 775
    div-int v0, v2, v0

    move/from16 v56, v0

    const/16 v35, 0x1

    :goto_1
    if-gez v4, :cond_5

    if-gez v5, :cond_5

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 780
    iget v0, v10, Lcom/radaee/view/GLBlock;->m_w:I

    int-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v1, v29

    double-to-int v1, v1

    sub-int v23, v0, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget v0, v10, Lcom/radaee/view/GLBlock;->m_h:I

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v29

    double-to-int v1, v1

    add-int v26, v0, v1

    const/16 v4, 0x42

    move-object/from16 v0, p0

    const/4 v2, 0x2

    move-object/from16 v1, p1

    move v2, v5

    const/4 v5, 0x3

    move v3, v15

    const/16 v15, 0x42

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v59, v6

    move/from16 v6, v25

    move v15, v7

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lcom/radaee/view/GLBlock;->drawTrangle(Ljavax/microedition/khronos/opengles/GL10;IIIIII)V

    move v0, v8

    move-object v6, v10

    move-object v9, v11

    move/from16 v36, v15

    :cond_4
    :goto_2
    const/16 v4, 0x40

    goto/16 :goto_8

    :cond_5
    move/from16 v59, v6

    move v15, v7

    const/16 v7, 0x42

    const-wide/high16 v60, 0x40f0000000000000L    # 65536.0

    if-gez v5, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 785
    iget v0, v10, Lcom/radaee/view/GLBlock;->m_w:I

    move/from16 v17, v8

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v7, v29

    double-to-int v1, v7

    add-int v6, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v1, v10, Lcom/radaee/view/GLBlock;->m_h:I

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v36, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v18

    move/from16 v62, v6

    move/from16 v6, v19

    move-wide/from16 v29, v7

    const/16 v8, 0x42

    move/from16 v7, v20

    move/from16 v63, v17

    move/from16 v8, v36

    const/16 v10, 0xde1

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lcom/radaee/view/GLBlock;->drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V

    .line 786
    invoke-interface {v11, v10, v12}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    move/from16 v9, v36

    shl-int/lit8 v0, v9, 0x10

    move v8, v12

    move v12, v0

    move/from16 v7, v63

    shl-int/lit8 v0, v7, 0x10

    move v13, v0

    shl-int/lit8 v0, v15, 0x10

    move v14, v0

    move/from16 v6, v62

    shl-int/lit8 v0, v6, 0x10

    move/from16 v5, p2

    move v4, v15

    move v15, v0

    shl-int/lit8 v16, v59, 0x10

    shl-int/lit8 v17, v7, 0x10

    shl-int/lit8 v18, v4, 0x10

    shl-int/lit8 v19, v31, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object v3, v11

    move-object/from16 v11, p1

    .line 787
    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 790
    invoke-interface {v3, v10, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v2, 0xde1

    move-object/from16 v10, p0

    .line 793
    iget v0, v10, Lcom/radaee/view/GLBlock;->m_w:I

    int-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double v11, v11, v29

    int-to-double v13, v9

    sub-int/2addr v0, v9

    .line 795
    div-int/lit8 v0, v0, 0x50

    int-to-double v0, v0

    double-to-int v5, v11

    sub-int v29, v5, v9

    neg-int v15, v7

    const/16 v3, 0x42

    .line 799
    new-array v2, v3, [I

    const/4 v3, 0x0

    aput v9, v2, v3

    aput v7, v2, v28

    .line 802
    aget v9, v2, v3

    aget v36, v2, v28

    sub-int v16, v51, v35

    const/16 v41, 0x5

    const/16 v43, 0x2

    move/from16 v35, v9

    move/from16 v37, v54

    move/from16 v38, v55

    move/from16 v39, v16

    move/from16 v40, v52

    move-object/from16 v42, v2

    invoke-static/range {v35 .. v43}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    const/16 v9, 0x42

    .line 804
    new-array v7, v9, [I

    aput v5, v7, v3

    aput v3, v7, v28

    .line 807
    aget v17, v7, v3

    aget v18, v7, v28

    add-int v19, v54, v29

    add-int v20, v55, v15

    add-int v21, v16, v29

    add-int v22, v52, v15

    const/16 v23, 0x5

    const/16 v25, 0x2

    move-object/from16 v24, v7

    invoke-static/range {v17 .. v25}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    const/16 v5, 0x42

    .line 809
    new-array v9, v5, [I

    aput v4, v9, v3

    aput v6, v9, v28

    .line 812
    aget v35, v9, v3

    aget v36, v9, v28

    sub-int v40, v50, v56

    move/from16 v37, v32

    move/from16 v38, v53

    move/from16 v39, v49

    move-object/from16 v42, v9

    invoke-static/range {v35 .. v43}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    move-wide/from16 v35, v11

    move-wide/from16 v37, v13

    const/4 v6, 0x0

    :goto_3
    const/16 v11, 0x40

    if-ge v6, v11, :cond_7

    add-int/lit8 v21, v6, 0x1

    .line 816
    aget v12, v9, v21

    if-gez v12, :cond_6

    .line 817
    aget v12, v7, v6

    shl-int/lit8 v12, v12, 0x10

    aget v13, v7, v21

    shl-int/lit8 v13, v13, 0x10

    add-int/lit8 v18, v6, 0x2

    aget v14, v7, v18

    shl-int/lit8 v14, v14, 0x10

    add-int/lit8 v19, v6, 0x3

    aget v16, v7, v19

    shl-int/lit8 v16, v16, 0x10

    move/from16 v30, v15

    move/from16 v15, v16

    aget v16, v2, v6

    shl-int/lit8 v16, v16, 0x10

    aget v17, v2, v21

    shl-int/lit8 v17, v17, 0x10

    aget v18, v2, v18

    shl-int/lit8 v18, v18, 0x10

    aget v19, v2, v19

    shl-int/lit8 v19, v19, 0x10

    move/from16 v39, v4

    mul-double v3, v35, v60

    double-to-int v3, v3

    iget v4, v10, Lcom/radaee/view/GLBlock;->m_w:I

    div-int v20, v3, v4

    const/16 v21, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v22, v35, v0

    move v3, v6

    mul-double v5, v22, v60

    double-to-int v5, v5

    div-int v22, v5, v4

    const/16 v23, 0x0

    mul-double v5, v37, v60

    double-to-int v5, v5

    div-int v24, v5, v4

    const/high16 v25, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v37, v0

    mul-double v5, v5, v60

    double-to-int v5, v5

    div-int v26, v5, v4

    const/high16 v27, 0x10000

    const/16 v4, 0x40

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    move-object/from16 v40, v2

    move v6, v3

    goto/16 :goto_4

    :cond_6
    move/from16 v39, v4

    move v3, v6

    move/from16 v30, v15

    const/16 v4, 0x40

    .line 822
    aget v5, v9, v3

    shl-int/lit8 v12, v5, 0x10

    aget v5, v9, v21

    shl-int/lit8 v13, v5, 0x10

    add-int/lit8 v6, v3, 0x2

    aget v5, v9, v6

    shl-int/lit8 v14, v5, 0x10

    add-int/lit8 v5, v3, 0x3

    aget v11, v9, v5

    shl-int/lit8 v15, v11, 0x10

    aget v11, v2, v3

    shl-int/lit8 v16, v11, 0x10

    aget v11, v2, v21

    shl-int/lit8 v17, v11, 0x10

    aget v11, v2, v6

    shl-int/lit8 v18, v11, 0x10

    aget v11, v2, v5

    shl-int/lit8 v19, v11, 0x10

    aget v11, v9, v3

    aget v20, v2, v3

    sub-int v11, v11, v20

    shl-int/lit8 v11, v11, 0x10

    div-int v11, v11, v29

    move/from16 p2, v5

    int-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v35

    aget v11, v7, v3

    aget v20, v9, v3

    sub-int v11, v11, v20

    shl-int/lit8 v11, v11, 0x10

    div-int v11, v11, v29

    move/from16 v32, v12

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v37

    add-double/2addr v4, v11

    double-to-int v4, v4

    iget v5, v10, Lcom/radaee/view/GLBlock;->m_w:I

    div-int v20, v4, v5

    aget v4, v7, v21

    aget v11, v9, v21

    sub-int/2addr v4, v11

    int-to-long v11, v4

    shl-long v11, v11, v45

    long-to-int v4, v11

    div-int v21, v4, v30

    aget v4, v9, v6

    aget v11, v2, v6

    sub-int/2addr v4, v11

    shl-int/lit8 v4, v4, 0x10

    div-int v4, v4, v29

    int-to-double v11, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v22, v35, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v22

    aget v4, v7, v6

    aget v6, v9, v6

    sub-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    div-int v4, v4, v29

    move-object/from16 v40, v2

    move v6, v3

    int-to-double v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v26, v37, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v26

    add-double/2addr v11, v2

    double-to-int v2, v11

    div-int v22, v2, v5

    aget v2, v7, p2

    aget v3, v9, p2

    sub-int/2addr v2, v3

    int-to-long v2, v2

    shl-long v2, v2, v45

    long-to-int v3, v2

    div-int v23, v3, v30

    mul-double v2, v37, v60

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v11

    double-to-int v2, v2

    move/from16 v24, v2

    const/high16 v25, 0x10000

    mul-double v26, v26, v60

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v26, v2

    double-to-int v2, v2

    move/from16 v26, v2

    const/high16 v27, 0x10000

    move-object/from16 v11, p1

    move/from16 v12, v32

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 831
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v35, v35, v0

    .line 832
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v37, v37, v0

    add-int/lit8 v6, v6, 0x2

    move/from16 v15, v30

    move/from16 v4, v39

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/16 v5, 0x42

    goto/16 :goto_3

    :cond_7
    move-object/from16 v9, p1

    move/from16 v36, v4

    move-object v6, v10

    move/from16 v0, v63

    goto/16 :goto_2

    :cond_8
    move v9, v4

    move v6, v5

    move/from16 v63, v8

    move v8, v12

    move/from16 v39, v15

    const/16 v3, 0x42

    move/from16 v5, p2

    if-gez v9, :cond_b

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 837
    iget v7, v10, Lcom/radaee/view/GLBlock;->m_w:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v15, 0xde1

    move-object/from16 v14, p1

    const/4 v12, 0x0

    const/16 v13, 0x42

    move v3, v4

    move/from16 v58, v39

    move v4, v7

    move v7, v5

    move v5, v11

    move v11, v6

    move v6, v9

    move/from16 v7, v63

    move v15, v8

    move/from16 v8, v58

    move v10, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/radaee/view/GLBlock;->drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V

    const/16 v0, 0xde1

    .line 838
    invoke-interface {v14, v0, v15}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    shl-int/lit8 v1, v10, 0x10

    const/4 v9, 0x0

    move v12, v1

    move/from16 v8, v63

    shl-int/lit8 v1, v8, 0x10

    const/16 v7, 0x42

    move v13, v1

    move/from16 v6, v58

    shl-int/lit8 v1, v6, 0x10

    move-object v5, v14

    move v14, v1

    shl-int/lit8 v1, v11, 0x10

    move v4, v15

    const/16 v3, 0xde1

    move v15, v1

    shl-int/lit8 v16, v59, 0x10

    shl-int/lit8 v17, v8, 0x10

    shl-int/lit8 v18, v6, 0x10

    shl-int/lit8 v19, v31, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move v2, v11

    move-object/from16 v11, p1

    .line 839
    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    move/from16 v11, p2

    .line 842
    invoke-interface {v5, v3, v11}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    int-to-double v0, v2

    move v15, v10

    move-object/from16 v10, p0

    .line 845
    iget v11, v10, Lcom/radaee/view/GLBlock;->m_h:I

    int-to-double v12, v11

    int-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v29

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v3

    sub-int/2addr v11, v2

    .line 846
    div-int/lit8 v11, v11, 0x50

    int-to-double v3, v11

    neg-int v11, v6

    .line 848
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v12, v0

    double-to-int v9, v9

    .line 850
    new-array v10, v7, [I

    const/4 v14, 0x0

    aput v14, v10, v14

    double-to-int v7, v12

    aput v7, v10, v28

    .line 853
    aget v16, v10, v14

    aget v17, v10, v28

    add-int v18, v32, v11

    add-int v19, v53, v9

    add-int v20, v49, v11

    sub-int v7, v50, v56

    add-int v21, v7, v9

    const/16 v22, 0x5

    const/16 v24, 0x2

    move-object/from16 v23, v10

    invoke-static/range {v16 .. v24}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    const/16 v9, 0x42

    .line 855
    new-array v14, v9, [I

    const/4 v9, 0x0

    aput v15, v14, v9

    aput v8, v14, v28

    .line 858
    aget v15, v14, v9

    aget v36, v14, v28

    sub-int v39, v51, v35

    const/16 v41, 0x5

    const/16 v43, 0x2

    move/from16 v35, v15

    move/from16 v37, v54

    move/from16 v38, v55

    move/from16 v40, v52

    move-object/from16 v42, v14

    invoke-static/range {v35 .. v43}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    const/16 v9, 0x42

    .line 860
    new-array v15, v9, [I

    const/16 v57, 0x0

    aput v6, v15, v57

    aput v2, v15, v28

    .line 863
    aget v35, v15, v57

    aget v36, v15, v28

    move/from16 v37, v32

    move/from16 v38, v53

    move/from16 v39, v49

    move/from16 v40, v7

    move-object/from16 v42, v15

    invoke-static/range {v35 .. v43}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    move-wide v1, v0

    move-wide/from16 v29, v12

    const/4 v0, 0x0

    const/16 v7, 0x40

    :goto_5
    if-ge v0, v7, :cond_a

    .line 867
    aget v12, v14, v0

    aget v13, v10, v0

    if-ge v12, v13, :cond_9

    .line 868
    aget v12, v15, v0

    shl-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v0, 0x1

    aget v13, v15, v17

    shl-int/lit8 v13, v13, 0x10

    add-int/lit8 v18, v0, 0x2

    aget v16, v15, v18

    shl-int/lit8 v16, v16, 0x10

    move-object/from16 v32, v14

    move/from16 v14, v16

    add-int/lit8 v19, v0, 0x3

    aget v16, v15, v19

    shl-int/lit8 v16, v16, 0x10

    move-object/from16 v35, v15

    move/from16 v15, v16

    aget v16, v10, v0

    shl-int/lit8 v16, v16, 0x10

    aget v17, v10, v17

    shl-int/lit8 v17, v17, 0x10

    aget v18, v10, v18

    shl-int/lit8 v18, v18, 0x10

    aget v19, v10, v19

    shl-int/lit8 v19, v19, 0x10

    const/high16 v20, 0x10000

    move/from16 v63, v8

    mul-double v7, v1, v60

    double-to-int v7, v7

    move-object/from16 v8, p0

    iget v9, v8, Lcom/radaee/view/GLBlock;->m_h:I

    div-int v21, v7, v9

    const/high16 v22, 0x10000

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v23, v1, v3

    move/from16 v58, v6

    mul-double v5, v23, v60

    double-to-int v5, v5

    div-int v23, v5, v9

    const/16 v24, 0x0

    mul-double v5, v29, v60

    double-to-int v5, v5

    div-int v25, v5, v9

    const/16 v26, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v29, v3

    mul-double v5, v5, v60

    double-to-int v5, v5

    div-int v27, v5, v9

    move v5, v11

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    goto :goto_6

    :cond_9
    move/from16 v58, v6

    move/from16 v63, v8

    move v5, v11

    move-object/from16 v32, v14

    move-object/from16 v35, v15

    move-object/from16 v8, p0

    .line 873
    aget v6, v35, v0

    shl-int/lit8 v12, v6, 0x10

    add-int/lit8 v6, v0, 0x1

    aget v7, v35, v6

    shl-int/lit8 v13, v7, 0x10

    add-int/lit8 v7, v0, 0x2

    aget v9, v35, v7

    shl-int/lit8 v14, v9, 0x10

    add-int/lit8 v9, v0, 0x3

    aget v11, v35, v9

    shl-int/lit8 v15, v11, 0x10

    aget v11, v32, v0

    shl-int/lit8 v16, v11, 0x10

    aget v6, v32, v6

    shl-int/lit8 v17, v6, 0x10

    aget v6, v32, v7

    shl-int/lit8 v18, v6, 0x10

    aget v6, v32, v9

    shl-int/lit8 v19, v6, 0x10

    const/high16 v20, 0x10000

    move/from16 p2, v12

    mul-double v11, v1, v60

    double-to-int v6, v11

    iget v9, v8, Lcom/radaee/view/GLBlock;->m_h:I

    div-int v21, v6, v9

    const/high16 v22, 0x10000

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v11, v1, v3

    mul-double v11, v11, v60

    double-to-int v6, v11

    div-int v23, v6, v9

    aget v6, v10, v0

    aget v11, v32, v0

    sub-int/2addr v6, v11

    shl-int/lit8 v6, v6, 0x10

    div-int v24, v6, v5

    mul-double v11, v29, v60

    double-to-int v6, v11

    div-int v25, v6, v9

    aget v6, v10, v7

    aget v7, v32, v7

    sub-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x10

    div-int v26, v6, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v29, v3

    mul-double v6, v6, v60

    double-to-int v6, v6

    div-int v27, v6, v9

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 879
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    .line 880
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v29, v29, v3

    add-int/lit8 v0, v0, 0x2

    move v11, v5

    move-object/from16 v14, v32

    move-object/from16 v15, v35

    move/from16 v6, v58

    move/from16 v8, v63

    const/16 v7, 0x40

    const/16 v9, 0x42

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_a
    move-object/from16 v9, p1

    move/from16 v36, v6

    move v0, v8

    const/16 v4, 0x40

    move-object/from16 v6, p0

    goto/16 :goto_8

    :cond_b
    move v11, v5

    move v2, v6

    move v15, v9

    move-object v8, v10

    move/from16 v58, v39

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 885
    iget v5, v8, Lcom/radaee/view/GLBlock;->m_w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v8, Lcom/radaee/view/GLBlock;->m_h:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move v2, v3

    const/16 v14, 0xde1

    move v3, v4

    move/from16 v13, p5

    move v4, v5

    move-object/from16 v12, p1

    move v5, v6

    move/from16 v36, v58

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/radaee/view/GLBlock;->drawTrangle(Ljavax/microedition/khronos/opengles/GL10;IIIIII)V

    .line 886
    iget v2, v8, Lcom/radaee/view/GLBlock;->m_w:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget v7, v8, Lcom/radaee/view/GLBlock;->m_h:I

    move/from16 v4, v36

    move v5, v10

    move-object v9, v8

    move v8, v15

    move/from16 v9, v63

    invoke-direct/range {v0 .. v9}, Lcom/radaee/view/GLBlock;->drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V

    .line 887
    invoke-interface {v12, v14, v13}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    shl-int/lit8 v0, v15, 0x10

    move-object v9, v12

    move v12, v0

    move/from16 v0, v63

    shl-int/lit8 v1, v0, 0x10

    move v8, v13

    move v13, v1

    shl-int/lit8 v1, v36, 0x10

    const/16 v7, 0xde1

    move v14, v1

    shl-int/lit8 v1, v10, 0x10

    move v2, v15

    move v15, v1

    shl-int/lit8 v16, v59, 0x10

    shl-int/lit8 v17, v0, 0x10

    shl-int/lit8 v18, v36, 0x10

    shl-int/lit8 v19, v31, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move v1, v11

    move-object/from16 v11, p1

    .line 888
    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 891
    invoke-interface {v9, v7, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    move-object/from16 v6, p0

    .line 894
    iget v1, v6, Lcom/radaee/view/GLBlock;->m_w:I

    int-to-double v3, v1

    int-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v29

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v11

    int-to-double v14, v2

    sub-int/2addr v1, v2

    .line 896
    div-int/lit8 v1, v1, 0x50

    int-to-double v12, v1

    double-to-int v1, v3

    sub-int v5, v1, v2

    neg-int v11, v0

    move-wide/from16 v25, v3

    const/16 v7, 0x42

    .line 900
    new-array v3, v7, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput v0, v3, v28

    sub-int v20, v51, v35

    const/16 v17, 0x5

    const/16 v19, 0x2

    move/from16 v29, v11

    move v11, v2

    move-wide/from16 v37, v12

    move v12, v0

    move/from16 v13, v54

    move-wide/from16 v39, v14

    move/from16 v14, v55

    move/from16 v15, v20

    move/from16 v16, v52

    move-object/from16 v18, v3

    .line 903
    invoke-static/range {v11 .. v19}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    .line 905
    new-array v2, v7, [I

    aput v1, v2, v4

    aput v4, v2, v28

    const/16 v17, 0x0

    add-int v18, v54, v5

    add-int v19, v55, v29

    add-int v20, v20, v5

    add-int v21, v52, v29

    const/16 v22, 0x5

    const/16 v24, 0x2

    move/from16 v16, v1

    move-object/from16 v23, v2

    .line 908
    invoke-static/range {v16 .. v24}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    .line 910
    new-array v1, v7, [I

    aput v36, v1, v4

    aput v10, v1, v28

    sub-int v16, v50, v56

    const/16 v17, 0x5

    const/16 v19, 0x2

    move/from16 v11, v36

    move v12, v10

    move/from16 v13, v32

    move/from16 v14, v53

    move/from16 v15, v49

    move-object/from16 v18, v1

    .line 913
    invoke-static/range {v11 .. v19}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    const/4 v10, 0x0

    :goto_7
    const/16 v11, 0x40

    if-ge v10, v11, :cond_4

    .line 917
    aget v12, v1, v10

    shl-int/lit8 v12, v12, 0x10

    add-int/lit8 v21, v10, 0x1

    aget v13, v1, v21

    shl-int/lit8 v13, v13, 0x10

    add-int/lit8 v30, v10, 0x2

    aget v14, v1, v30

    shl-int/lit8 v14, v14, 0x10

    add-int/lit8 v23, v10, 0x3

    aget v15, v1, v23

    shl-int/lit8 v15, v15, 0x10

    aget v16, v3, v10

    shl-int/lit8 v16, v16, 0x10

    aget v17, v3, v21

    shl-int/lit8 v17, v17, 0x10

    aget v18, v3, v30

    shl-int/lit8 v18, v18, 0x10

    aget v19, v3, v23

    shl-int/lit8 v19, v19, 0x10

    aget v20, v1, v10

    aget v22, v3, v10

    sub-int v20, v20, v22

    shl-int/lit8 v20, v20, 0x10

    div-int v11, v20, v5

    int-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v25

    aget v11, v2, v10

    aget v10, v1, v10

    sub-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x10

    div-int/2addr v10, v5

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v39

    add-double/2addr v7, v10

    double-to-int v7, v7

    iget v8, v6, Lcom/radaee/view/GLBlock;->m_w:I

    div-int v20, v7, v8

    aget v7, v2, v21

    aget v10, v1, v21

    sub-int/2addr v7, v10

    int-to-long v10, v7

    shl-long v10, v10, v45

    long-to-int v7, v10

    div-int v21, v7, v29

    aget v7, v1, v30

    aget v10, v3, v30

    sub-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x10

    div-int/2addr v7, v5

    int-to-double v10, v7

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->isNaN(D)Z

    add-double v41, v25, v37

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v41

    aget v7, v2, v30

    aget v22, v1, v30

    sub-int v7, v7, v22

    shl-int/lit8 v7, v7, 0x10

    div-int/2addr v7, v5

    move/from16 p2, v5

    int-to-double v4, v7

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->isNaN(D)Z

    add-double v53, v39, v37

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v53

    add-double/2addr v10, v4

    double-to-int v4, v10

    div-int v22, v4, v8

    aget v4, v2, v23

    aget v5, v1, v23

    sub-int/2addr v4, v5

    int-to-long v4, v4

    shl-long v4, v4, v45

    long-to-int v5, v4

    div-int v23, v5, v29

    mul-double v39, v39, v60

    int-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v39, v4

    double-to-int v4, v4

    move/from16 v24, v4

    const/high16 v25, 0x10000

    mul-double v4, v53, v60

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    double-to-int v4, v4

    move/from16 v26, v4

    const/high16 v27, 0x10000

    const/16 v4, 0x40

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    move/from16 v5, p2

    move/from16 v8, p5

    move/from16 v10, v30

    move-wide/from16 v25, v41

    move-wide/from16 v39, v53

    const/4 v4, 0x0

    const/16 v7, 0x42

    goto/16 :goto_7

    :goto_8
    add-int v7, v44, v36

    shr-int/lit8 v1, v7, 0x1

    add-int v31, v46, v31

    shr-int/lit8 v2, v31, 0x1

    add-int v3, v47, v59

    shr-int/lit8 v3, v3, 0x1

    add-int v8, v48, v0

    shr-int/lit8 v0, v8, 0x1

    const/16 v5, 0x42

    .line 935
    new-array v7, v5, [I

    const/4 v5, 0x0

    aput v51, v7, v5

    aput v52, v7, v28

    .line 938
    aget v35, v7, v5

    aget v36, v7, v28

    const/16 v41, 0x5

    const/16 v43, 0x2

    move/from16 v37, v3

    move/from16 v38, v0

    move/from16 v39, v47

    move/from16 v40, v48

    move-object/from16 v42, v7

    invoke-static/range {v35 .. v43}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    const/16 v5, 0x42

    .line 939
    new-array v8, v5, [I

    const/4 v5, 0x0

    aput v49, v8, v5

    aput v50, v8, v28

    .line 942
    aget v35, v8, v5

    aget v36, v8, v28

    move/from16 v37, v1

    move/from16 v38, v2

    move/from16 v39, v44

    move/from16 v40, v46

    move-object/from16 v42, v8

    invoke-static/range {v35 .. v43}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_c

    rsub-int/lit8 v10, v5, 0x40

    int-to-float v10, v10

    mul-float v11, v33, v10

    int-to-float v12, v5

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float v13, v15, v12

    add-float/2addr v11, v13

    const/high16 v13, 0x42800000    # 64.0f

    div-float v22, v11, v13

    mul-float v10, v10, v34

    const v14, 0x3f4ccccd    # 0.8f

    mul-float v11, v14, v12

    add-float/2addr v10, v11

    const/high16 v11, 0x42800000    # 64.0f

    div-float v23, v10, v11

    .line 948
    aget v10, v8, v5

    shl-int/lit8 v13, v10, 0x10

    add-int/lit8 v10, v5, 0x1

    aget v11, v8, v10

    shl-int/lit8 v16, v11, 0x10

    add-int/lit8 v24, v5, 0x2

    aget v11, v8, v24

    shl-int/lit8 v17, v11, 0x10

    add-int/lit8 v11, v5, 0x3

    aget v12, v8, v11

    shl-int/lit8 v18, v12, 0x10

    aget v5, v7, v5

    shl-int/lit8 v5, v5, 0x10

    aget v10, v7, v10

    shl-int/lit8 v10, v10, 0x10

    aget v12, v7, v24

    shl-int/lit8 v19, v12, 0x10

    aget v11, v7, v11

    shl-int/lit8 v20, v11, 0x10

    move-object/from16 v11, p1

    move/from16 v12, p6

    const v4, 0x3f4ccccd    # 0.8f

    move/from16 v14, v16

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v5

    move/from16 v18, v10

    move/from16 v21, v22

    invoke-static/range {v11 .. v23}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    move/from16 v5, v24

    const/16 v4, 0x40

    goto :goto_9

    :cond_c
    move/from16 v10, p6

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xde1

    .line 951
    invoke-interface {v9, v5, v10}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const v11, 0x3f4ccccd    # 0.8f

    .line 952
    invoke-interface {v9, v4, v4, v11, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    const/4 v4, 0x6

    .line 953
    new-array v4, v4, [I

    shl-int/lit8 v10, v44, 0x10

    move/from16 v31, v10

    const/4 v11, 0x0

    aput v10, v4, v11

    shl-int/lit8 v10, v46, 0x10

    move/from16 v32, v10

    aput v10, v4, v28

    shl-int/lit8 v10, p3, 0x10

    move/from16 v29, v10

    move v12, v10

    const/4 v11, 0x2

    aput v10, v4, v11

    shl-int/lit8 v10, p4, 0x10

    move/from16 v30, v10

    move v13, v10

    const/4 v15, 0x3

    aput v10, v4, v15

    const/4 v10, 0x4

    shl-int/lit8 v16, v47, 0x10

    move/from16 v14, v16

    aput v16, v4, v10

    const/4 v10, 0x5

    shl-int/lit8 v16, v48, 0x10

    const/4 v5, 0x3

    move/from16 v15, v16

    aput v16, v4, v10

    const/16 v10, 0x140c

    .line 960
    invoke-static {v4}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v9, v11, v10, v5, v4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v4, 0x5

    const/4 v10, 0x3

    .line 961
    invoke-interface {v9, v4, v5, v10}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 962
    invoke-interface {v9, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    move/from16 v5, p5

    const/16 v4, 0xde1

    .line 964
    invoke-interface {v9, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 965
    iget v4, v6, Lcom/radaee/view/GLBlock;->m_w:I

    sub-int v5, v4, p3

    mul-int/lit8 v5, v5, 0x68

    div-int/lit8 v5, v5, 0x64

    sub-int v5, v4, v5

    .line 966
    iget v10, v6, Lcom/radaee/view/GLBlock;->m_h:I

    sub-int v11, v10, p4

    mul-int/lit8 v11, v11, 0x68

    div-int/lit8 v11, v11, 0x64

    sub-int v11, v10, v11

    sub-int v16, v4, v44

    mul-int/lit8 v16, v16, 0x68

    .line 967
    div-int/lit8 v16, v16, 0x64

    sub-int v35, v4, v16

    sub-int v16, v10, v46

    mul-int/lit8 v16, v16, 0x68

    .line 968
    div-int/lit8 v16, v16, 0x64

    sub-int v36, v10, v16

    sub-int v16, v4, v47

    mul-int/lit8 v16, v16, 0x68

    .line 969
    div-int/lit8 v16, v16, 0x64

    sub-int v26, v4, v16

    sub-int v16, v10, v48

    mul-int/lit8 v16, v16, 0x68

    .line 970
    div-int/lit8 v16, v16, 0x64

    sub-int v27, v10, v16

    sub-int v1, v4, v1

    mul-int/lit8 v1, v1, 0x66

    .line 972
    div-int/lit8 v1, v1, 0x64

    sub-int v1, v4, v1

    sub-int v2, v10, v2

    mul-int/lit8 v2, v2, 0x66

    .line 973
    div-int/lit8 v2, v2, 0x64

    sub-int v2, v10, v2

    sub-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x66

    .line 974
    div-int/lit8 v3, v3, 0x64

    sub-int v19, v4, v3

    sub-int v0, v10, v0

    mul-int/lit8 v0, v0, 0x66

    .line 975
    div-int/lit8 v0, v0, 0x64

    sub-int v20, v10, v0

    const/16 v0, 0x42

    .line 977
    new-array v3, v0, [I

    const/4 v0, 0x0

    aput v51, v3, v0

    aput v52, v3, v28

    .line 980
    aget v17, v3, v0

    aget v18, v3, v28

    const/16 v23, 0x5

    const/16 v25, 0x2

    move/from16 v21, v26

    move/from16 v22, v27

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v25}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    const/16 v0, 0x42

    .line 981
    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v49, v0, v4

    aput v50, v0, v28

    .line 984
    aget v17, v0, v4

    aget v18, v0, v28

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v35

    move/from16 v22, v36

    move-object/from16 v24, v0

    invoke-static/range {v17 .. v25}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    shl-int/lit8 v1, v5, 0x10

    move/from16 v33, v1

    move/from16 v16, v1

    shl-int/lit8 v1, v11, 0x10

    move/from16 v34, v1

    move/from16 v17, v1

    shl-int/lit8 v18, v26, 0x10

    shl-int/lit8 v19, v27, 0x10

    const/16 v20, 0x0

    const v21, 0x8000

    const/high16 v22, 0x10000

    const v23, 0x8000

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object/from16 v11, p1

    .line 985
    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    shl-int/lit8 v35, v35, 0x10

    shl-int/lit8 v36, v36, 0x10

    const/16 v37, 0x0

    const v38, 0x8000

    const/high16 v39, 0x10000

    const v40, 0x8000

    const/16 v41, 0x0

    const/high16 v42, 0x10000

    const/high16 v43, 0x10000

    const/high16 v44, 0x10000

    move-object/from16 v28, p1

    .line 988
    invoke-static/range {v28 .. v44}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    const/4 v1, 0x0

    const/16 v2, 0x40

    :goto_a
    if-ge v1, v2, :cond_d

    .line 993
    aget v4, v7, v1

    shl-int/lit8 v12, v4, 0x10

    add-int/lit8 v4, v1, 0x1

    aget v5, v7, v4

    shl-int/lit8 v13, v5, 0x10

    add-int/lit8 v5, v1, 0x2

    aget v10, v7, v5

    shl-int/lit8 v14, v10, 0x10

    add-int/lit8 v10, v1, 0x3

    aget v11, v7, v10

    shl-int/lit8 v15, v11, 0x10

    aget v11, v3, v1

    shl-int/lit8 v16, v11, 0x10

    aget v11, v3, v4

    shl-int/lit8 v17, v11, 0x10

    aget v11, v3, v5

    shl-int/lit8 v18, v11, 0x10

    aget v11, v3, v10

    shl-int/lit8 v19, v11, 0x10

    const/16 v20, 0x0

    const v21, 0x8000

    const/high16 v22, 0x10000

    const v23, 0x8000

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    .line 996
    aget v11, v8, v1

    shl-int/lit8 v12, v11, 0x10

    aget v11, v8, v4

    shl-int/lit8 v13, v11, 0x10

    aget v11, v8, v5

    shl-int/lit8 v14, v11, 0x10

    aget v11, v8, v10

    shl-int/lit8 v15, v11, 0x10

    aget v1, v0, v1

    shl-int/lit8 v16, v1, 0x10

    aget v1, v0, v4

    shl-int/lit8 v17, v1, 0x10

    aget v1, v0, v5

    shl-int/lit8 v18, v1, 0x10

    aget v1, v0, v10

    shl-int/lit8 v19, v1, 0x10

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    move v1, v5

    goto :goto_a

    :cond_d
    const/16 v12, 0xde1

    const/4 v13, 0x0

    .line 1000
    invoke-interface {v9, v12, v13}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1001
    invoke-interface {v9, v7, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto/16 :goto_d

    :cond_e
    :goto_b
    move-object v6, v10

    move-object v9, v11

    move v5, v12

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const v11, 0x3f4ccccd    # 0.8f

    const/16 v12, 0xde1

    const/4 v13, 0x0

    move/from16 v10, p6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 725
    iget v14, v6, Lcom/radaee/view/GLBlock;->m_w:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const v29, 0x3f4ccccd    # 0.8f

    move v4, v14

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v30, 0x3

    move v5, v15

    move-object v15, v6

    move/from16 v6, v17

    move/from16 v7, p4

    move/from16 v12, p5

    move v8, v14

    move-object v14, v9

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/radaee/view/GLBlock;->drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V

    const/16 v0, 0xde1

    .line 726
    invoke-interface {v14, v0, v12}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 727
    iget v1, v15, Lcom/radaee/view/GLBlock;->m_h:I

    sub-int v2, v1, p4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v2, 0x2

    .line 728
    div-int/lit8 v3, v3, 0x3

    add-int v3, p4, v3

    add-int v4, p4, v2

    sub-int v1, v1, p4

    shr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x0

    move v9, v12

    const/16 v8, 0xde1

    move v12, v5

    sub-int v0, v4, v1

    shl-int/lit8 v0, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    move v13, v0

    move-object v6, v15

    move v15, v0

    .line 731
    iget v0, v6, Lcom/radaee/view/GLBlock;->m_w:I

    shl-int/lit8 v5, v0, 0x10

    move-object v8, v14

    move v14, v5

    const/16 v16, 0x0

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x10

    move/from16 v19, v1

    move/from16 v17, v1

    shl-int/lit8 v18, v0, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    const/4 v13, 0x0

    shl-int/lit8 v0, p4, 0x10

    .line 734
    iget v1, v6, Lcom/radaee/view/GLBlock;->m_w:I

    shl-int/lit8 v15, v1, 0x10

    const/16 v17, 0x0

    shl-int/lit8 v20, v3, 0x10

    shl-int/lit8 v19, v1, 0x10

    move/from16 v12, p6

    move v14, v0

    move/from16 v16, v0

    move/from16 v18, v20

    move/from16 v21, v28

    move/from16 v22, v28

    move/from16 v23, v29

    invoke-static/range {v11 .. v23}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    .line 736
    div-int/lit8 v2, v2, 0x3

    const/4 v1, 0x0

    const/16 v4, 0x20

    :goto_c
    if-ge v1, v4, :cond_f

    const/4 v13, 0x0

    mul-int v11, v2, v1

    .line 739
    div-int/2addr v11, v4

    add-int/2addr v11, v3

    shl-int/lit8 v16, v11, 0x10

    iget v11, v6, Lcom/radaee/view/GLBlock;->m_w:I

    shl-int/lit8 v15, v11, 0x10

    const/16 v17, 0x0

    add-int/lit8 v24, v1, 0x1

    mul-int v12, v2, v24

    div-int/2addr v12, v4

    add-int/2addr v12, v3

    shl-int/lit8 v20, v12, 0x10

    shl-int/lit8 v19, v11, 0x10

    int-to-float v11, v1

    mul-float v12, v33, v11

    rsub-int/lit8 v1, v1, 0x20

    int-to-float v1, v1

    mul-float v14, v28, v1

    add-float/2addr v12, v14

    div-float v22, v12, v32

    mul-float v11, v11, v34

    mul-float v1, v1, v29

    add-float/2addr v11, v1

    div-float v23, v11, v32

    move-object/from16 v11, p1

    move/from16 v12, p6

    move/from16 v14, v16

    move/from16 v18, v20

    move/from16 v21, v22

    invoke-static/range {v11 .. v23}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    move/from16 v1, v24

    goto :goto_c

    .line 743
    :cond_f
    invoke-interface {v8, v7, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    const/16 v1, 0xde1

    .line 744
    invoke-interface {v8, v1, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 745
    iget v1, v6, Lcom/radaee/view/GLBlock;->m_h:I

    sub-int v2, v1, p4

    mul-int/lit8 v2, v2, 0x68

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    const/4 v12, 0x0

    .line 746
    iget v2, v6, Lcom/radaee/view/GLBlock;->m_w:I

    shl-int/lit8 v14, v2, 0x10

    const/16 v16, 0x0

    shl-int/lit8 v19, v1, 0x10

    move/from16 v17, v19

    shl-int/lit8 v18, v2, 0x10

    const/16 v20, 0x0

    const v21, 0x8000

    const/high16 v22, 0x10000

    const v23, 0x8000

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object/from16 v11, p1

    move v13, v0

    move v15, v0

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    const/16 v11, 0xde1

    .line 749
    invoke-interface {v8, v11, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    :goto_d
    move-object v3, v6

    goto/16 :goto_10

    :cond_10
    :goto_e
    move-object v6, v10

    move-object v8, v11

    move v9, v12

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v11, 0xde1

    const/high16 v28, 0x3f800000    # 1.0f

    const v29, 0x3f4ccccd    # 0.8f

    const/16 v30, 0x3

    move/from16 v10, p6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 699
    iget v14, v6, Lcom/radaee/view/GLBlock;->m_h:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v15, 0x20

    move/from16 v4, p3

    move v5, v12

    move-object v12, v6

    move v6, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move v7, v14

    move-object v11, v8

    const/16 v14, 0xde1

    move/from16 v8, p3

    move v13, v9

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/radaee/view/GLBlock;->drawQuad(Ljavax/microedition/khronos/opengles/GL10;IIIIIIII)V

    .line 700
    invoke-interface {v11, v14, v13}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 701
    iget v0, v12, Lcom/radaee/view/GLBlock;->m_w:I

    sub-int v0, v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x2

    .line 702
    div-int/lit8 v1, v1, 0x3

    add-int v1, p3, v1

    shl-int/lit8 v2, v1, 0x10

    move-object v3, v12

    move v12, v2

    const/16 v4, 0xde1

    move v14, v2

    const/4 v5, 0x0

    move v6, v13

    const/high16 v7, 0x3f800000    # 1.0f

    move v13, v5

    .line 703
    iget v5, v3, Lcom/radaee/view/GLBlock;->m_h:I

    shl-int/lit8 v8, v5, 0x10

    const/16 v9, 0x20

    move v15, v8

    mul-int/lit8 v8, v0, 0x4

    div-int/lit8 v8, v8, 0x3

    add-int v8, p3, v8

    shl-int/lit8 v18, v8, 0x10

    move/from16 v16, v18

    const/16 v17, 0x0

    shl-int/lit8 v19, v5, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object v5, v11

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    shl-int/lit8 v8, p3, 0x10

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 706
    iget v11, v3, Lcom/radaee/view/GLBlock;->m_h:I

    shl-int/lit8 v18, v11, 0x10

    shl-int/lit8 v20, v11, 0x10

    move-object/from16 v11, p1

    move/from16 v12, p6

    move v13, v8

    move v15, v2

    move/from16 v17, v8

    move/from16 v19, v2

    move/from16 v21, v28

    move/from16 v22, v28

    move/from16 v23, v29

    invoke-static/range {v11 .. v23}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    .line 708
    div-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v9, :cond_11

    mul-int v11, v0, v2

    .line 711
    div-int/2addr v11, v9

    add-int/2addr v11, v1

    shl-int/lit8 v17, v11, 0x10

    const/4 v14, 0x0

    add-int/lit8 v24, v2, 0x1

    mul-int v11, v0, v24

    div-int/2addr v11, v9

    add-int/2addr v11, v1

    shl-int/lit8 v19, v11, 0x10

    const/16 v16, 0x0

    iget v11, v3, Lcom/radaee/view/GLBlock;->m_h:I

    shl-int/lit8 v18, v11, 0x10

    shl-int/lit8 v20, v11, 0x10

    int-to-float v11, v2

    mul-float v12, v33, v11

    rsub-int/lit8 v2, v2, 0x20

    int-to-float v2, v2

    mul-float v13, v28, v2

    add-float/2addr v12, v13

    div-float v22, v12, v32

    mul-float v11, v11, v34

    mul-float v2, v2, v29

    add-float/2addr v11, v2

    div-float v23, v11, v32

    move-object/from16 v11, p1

    move/from16 v12, p6

    move/from16 v13, v17

    move/from16 v15, v19

    move/from16 v21, v22

    invoke-static/range {v11 .. v23}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    move/from16 v2, v24

    goto :goto_f

    .line 715
    :cond_11
    invoke-interface {v5, v7, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 716
    invoke-interface {v5, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 717
    iget v0, v3, Lcom/radaee/view/GLBlock;->m_w:I

    sub-int v1, v0, p3

    mul-int/lit8 v1, v1, 0x68

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v0, v1

    const/4 v13, 0x0

    .line 718
    iget v1, v3, Lcom/radaee/view/GLBlock;->m_h:I

    shl-int/lit8 v15, v1, 0x10

    shl-int/lit8 v0, v0, 0x10

    move/from16 v18, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    shl-int/lit8 v19, v1, 0x10

    const/16 v20, 0x0

    const v21, 0x8000

    const/high16 v22, 0x10000

    const v23, 0x8000

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x10000

    const/high16 v27, 0x10000

    move-object/from16 v11, p1

    move v12, v8

    move v14, v8

    invoke-static/range {v11 .. v27}, Lcom/radaee/view/GLBlock;->drawQuadFixed(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIIIIIIII)V

    const/4 v0, 0x0

    .line 721
    invoke-interface {v5, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    :goto_10
    return-void
.end method

.method private drawTrangle(Ljavax/microedition/khronos/opengles/GL10;IIIIII)V
    .locals 5

    const/4 v0, 0x6

    .line 276
    new-array v1, v0, [I

    .line 277
    new-array v0, v0, [I

    shl-int/lit8 p2, p2, 0x10

    const/4 v2, 0x0

    aput p2, v0, v2

    shl-int/lit8 p2, p3, 0x10

    const/4 p3, 0x1

    aput p2, v0, p3

    shl-int/lit8 p2, p4, 0x10

    const/4 p4, 0x2

    aput p2, v0, p4

    shl-int/lit8 p2, p5, 0x10

    const/4 p5, 0x3

    aput p2, v0, p5

    shl-int/lit8 p2, p6, 0x10

    const/4 p6, 0x4

    aput p2, v0, p6

    shl-int/lit8 p2, p7, 0x10

    const/4 p7, 0x5

    aput p2, v0, p7

    .line 285
    aget p2, v0, v2

    iget v3, p0, Lcom/radaee/view/GLBlock;->m_w:I

    div-int/2addr p2, v3

    aput p2, v1, v2

    .line 286
    aget p2, v0, p3

    iget v4, p0, Lcom/radaee/view/GLBlock;->m_h:I

    div-int/2addr p2, v4

    aput p2, v1, p3

    .line 287
    aget p2, v0, p4

    div-int/2addr p2, v3

    aput p2, v1, p4

    .line 288
    aget p2, v0, p5

    div-int/2addr p2, v4

    aput p2, v1, p5

    .line 289
    aget p2, v0, p6

    div-int/2addr p2, v3

    aput p2, v1, p6

    .line 290
    aget p2, v0, p7

    div-int/2addr p2, v4

    aput p2, v1, p7

    .line 292
    invoke-static {v0}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object p2

    const/16 p3, 0x140c

    invoke-interface {p1, p4, p3, v2, p2}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 293
    invoke-static {v1}, Lcom/radaee/view/GLBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object p2

    invoke-interface {p1, p4, p3, v2, p2}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 294
    invoke-interface {p1, p7, v2, p5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    return-void
.end method

.method private static flate_bezier2(IIIIIII[II)I
    .locals 13

    move/from16 v0, p6

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-ge v0, v9, :cond_0

    .line 300
    aput p4, p7, p8

    add-int/lit8 v0, p8, 0x1

    .line 301
    aput p5, p7, v0

    add-int/lit8 v0, p8, 0x2

    return v0

    :cond_0
    shl-int/lit8 v2, p2, 0x1

    add-int/2addr v2, p0

    add-int v2, v2, p4

    shr-int/lit8 v10, v2, 0x2

    shl-int/lit8 v2, p3, 0x1

    add-int/2addr v2, p1

    add-int v2, v2, p5

    shr-int/lit8 v11, v2, 0x2

    if-ge v0, v1, :cond_1

    .line 308
    aput v10, p7, p8

    add-int/lit8 v0, p8, 0x1

    .line 309
    aput v11, p7, v0

    add-int/lit8 v0, p8, 0x2

    .line 310
    aput p4, p7, v0

    add-int/lit8 v0, p8, 0x3

    .line 311
    aput p5, p7, v0

    add-int/lit8 v0, p8, 0x4

    return v0

    :cond_1
    add-int v1, p0, p2

    shr-int/lit8 v2, v1, 0x1

    add-int v1, p1, p3

    shr-int/lit8 v3, v1, 0x1

    add-int/lit8 v12, v0, -0x1

    move v0, p0

    move v1, p1

    move v4, v10

    move v5, v11

    move v6, v12

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 316
    invoke-static/range {v0 .. v8}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    move-result v8

    add-int v0, p2, p4

    shr-int/lit8 v2, v0, 0x1

    add-int v0, p3, p5

    shr-int/lit8 v3, v0, 0x1

    move v0, v10

    move v1, v11

    move/from16 v4, p4

    move/from16 v5, p5

    .line 317
    invoke-static/range {v0 .. v8}, Lcom/radaee/view/GLBlock;->flate_bezier2(IIIIIII[II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final GetBottom()I
    .locals 2

    .line 1050
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_y:I

    iget v1, p0, Lcom/radaee/view/GLBlock;->m_h:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final GetH()I
    .locals 1

    .line 1058
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_h:I

    return v0
.end method

.method protected final GetPageNo()I
    .locals 1

    .line 1060
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_pageno:I

    return v0
.end method

.method protected final GetRight()I
    .locals 2

    .line 1046
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_x:I

    iget v1, p0, Lcom/radaee/view/GLBlock;->m_w:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final GetW()I
    .locals 1

    .line 1054
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_w:I

    return v0
.end method

.method protected final GetX()I
    .locals 1

    .line 1038
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_x:I

    return v0
.end method

.method protected final GetY()I
    .locals 1

    .line 1042
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_y:I

    return v0
.end method

.method protected final bk_destroy()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/radaee/view/GLBlock;->m_page:Lcom/radaee/pdf/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    iput-object v1, p0, Lcom/radaee/view/GLBlock;->m_page:Lcom/radaee/pdf/Page;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLBlock;->m_dib:Lcom/radaee/pdf/DIB;

    if-eqz v0, :cond_1

    .line 128
    iput-object v1, p0, Lcom/radaee/view/GLBlock;->m_dib:Lcom/radaee/pdf/DIB;

    .line 129
    invoke-virtual {v0}, Lcom/radaee/pdf/DIB;->Free()V

    :cond_1
    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/radaee/view/GLBlock;->m_status:I

    return-void
.end method

.method protected final bk_render()V
    .locals 9

    .line 90
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLBlock;->m_doc:Lcom/radaee/pdf/Document;

    iget v2, p0, Lcom/radaee/view/GLBlock;->m_pageno:I

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/view/GLBlock;->m_page:Lcom/radaee/pdf/Page;

    .line 93
    new-instance v0, Lcom/radaee/pdf/DIB;

    invoke-direct {v0}, Lcom/radaee/pdf/DIB;-><init>()V

    .line 94
    iget v2, p0, Lcom/radaee/view/GLBlock;->m_w:I

    iget v3, p0, Lcom/radaee/view/GLBlock;->m_h:I

    invoke-virtual {v0, v2, v3}, Lcom/radaee/pdf/DIB;->CreateOrResize(II)V

    .line 95
    iget-object v2, p0, Lcom/radaee/view/GLBlock;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v2, v0}, Lcom/radaee/pdf/Page;->RenderPrepare(Lcom/radaee/pdf/DIB;)V

    .line 96
    iput-object v0, p0, Lcom/radaee/view/GLBlock;->m_dib_tmp:Lcom/radaee/pdf/DIB;

    .line 97
    iget v2, p0, Lcom/radaee/view/GLBlock;->m_status:I

    if-eq v2, v1, :cond_1

    return-void

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/radaee/view/GLBlock;->m_doc:Lcom/radaee/pdf/Document;

    iget v3, p0, Lcom/radaee/view/GLBlock;->m_pageno:I

    invoke-virtual {v2, v3}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v2

    iget v3, p0, Lcom/radaee/view/GLBlock;->m_scale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 100
    iget-object v3, p0, Lcom/radaee/view/GLBlock;->m_doc:Lcom/radaee/pdf/Document;

    iget v4, p0, Lcom/radaee/view/GLBlock;->m_pageno:I

    invoke-virtual {v3, v4}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v3

    iget v4, p0, Lcom/radaee/view/GLBlock;->m_scale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 101
    iget v5, p0, Lcom/radaee/view/GLBlock;->m_w:I

    if-gt v2, v5, :cond_2

    iget v6, p0, Lcom/radaee/view/GLBlock;->m_h:I

    if-gt v3, v6, :cond_2

    .line 103
    new-instance v7, Lcom/radaee/pdf/Matrix;

    neg-float v8, v4

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1

    int-to-float v2, v2

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1

    int-to-float v3, v3

    invoke-direct {v7, v4, v8, v2, v3}, Lcom/radaee/pdf/Matrix;-><init>(FFFF)V

    .line 104
    iget-object v2, p0, Lcom/radaee/view/GLBlock;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v2, v0, v7}, Lcom/radaee/pdf/Page;->Render(Lcom/radaee/pdf/DIB;Lcom/radaee/pdf/Matrix;)Z

    .line 105
    invoke-virtual {v7}, Lcom/radaee/pdf/Matrix;->Destroy()V

    goto :goto_0

    .line 109
    :cond_2
    new-instance v2, Lcom/radaee/pdf/Matrix;

    iget v3, p0, Lcom/radaee/view/GLBlock;->m_scale:F

    neg-float v4, v3

    iget v5, p0, Lcom/radaee/view/GLBlock;->m_x:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/radaee/view/GLBlock;->m_ph:I

    iget v7, p0, Lcom/radaee/view/GLBlock;->m_y:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/radaee/pdf/Matrix;-><init>(FFFF)V

    .line 110
    iget-object v3, p0, Lcom/radaee/view/GLBlock;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v3, v0, v2}, Lcom/radaee/pdf/Page;->Render(Lcom/radaee/pdf/DIB;Lcom/radaee/pdf/Matrix;)Z

    .line 111
    invoke-virtual {v2}, Lcom/radaee/pdf/Matrix;->Destroy()V

    :goto_0
    const/4 v2, 0x0

    .line 113
    iput-object v2, p0, Lcom/radaee/view/GLBlock;->m_dib_tmp:Lcom/radaee/pdf/DIB;

    .line 114
    iget v2, p0, Lcom/radaee/view/GLBlock;->m_status:I

    if-ne v2, v1, :cond_3

    .line 116
    iput-object v0, p0, Lcom/radaee/view/GLBlock;->m_dib:Lcom/radaee/pdf/DIB;

    const/4 v0, 0x2

    .line 117
    iput v0, p0, Lcom/radaee/view/GLBlock;->m_status:I

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/radaee/pdf/DIB;->Free()V

    :goto_1
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 1064
    invoke-virtual {p0}, Lcom/radaee/view/GLBlock;->bk_destroy()V

    .line 1065
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_texture:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BLOCK NOT FREED."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/radaee/view/GLBlock;->m_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LEAK"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected final gl_draw(Ljavax/microedition/khronos/opengles/GL10;IIIII)V
    .locals 5

    .line 160
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_texture:I

    .line 161
    iget v1, p0, Lcom/radaee/view/GLBlock;->m_draw_cnt:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/radaee/view/GLBlock;->m_draw_cnt:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/radaee/view/GLBlock;->m_dib_tmp:Lcom/radaee/pdf/DIB;

    if-eqz v0, :cond_1

    .line 165
    iget v3, p0, Lcom/radaee/view/GLBlock;->m_draw_cnt:I

    and-int/lit8 v3, v3, 0x7

    if-nez v3, :cond_1

    .line 167
    iget v3, p0, Lcom/radaee/view/GLBlock;->m_texture_tmp:I

    if-eqz v3, :cond_0

    .line 168
    new-array v4, v2, [I

    aput v3, v4, v1

    invoke-interface {p1, v2, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 169
    :cond_0
    invoke-virtual {v0}, Lcom/radaee/pdf/DIB;->GLGenTexture()I

    move-result v0

    iput v0, p0, Lcom/radaee/view/GLBlock;->m_texture_tmp:I

    .line 171
    :cond_1
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_texture_tmp:I

    if-nez v0, :cond_3

    if-ltz p2, :cond_3

    move v0, p2

    goto :goto_0

    .line 174
    :cond_2
    iget p2, p0, Lcom/radaee/view/GLBlock;->m_texture_tmp:I

    if-eqz p2, :cond_3

    .line 176
    new-array v3, v2, [I

    aput p2, v3, v1

    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 177
    iput v1, p0, Lcom/radaee/view/GLBlock;->m_texture_tmp:I

    :cond_3
    :goto_0
    if-gez v0, :cond_4

    return-void

    .line 180
    :cond_4
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    shl-int/lit8 p3, p3, 0x10

    invoke-virtual {p2, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 182
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    shl-int/lit8 p4, p4, 0x10

    invoke-virtual {p2, p4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 183
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    shl-int/lit8 p5, p5, 0x10

    invoke-virtual {p2, p5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 184
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {p2, p4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 185
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {p2, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 186
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    shl-int/lit8 p3, p6, 0x10

    invoke-virtual {p2, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 187
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {p2, p5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 188
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {p2, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 189
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    sget-object p2, Lcom/radaee/view/GLBlock;->m_text:Ljava/nio/IntBuffer;

    const/16 p3, 0x140c

    const/4 p4, 0x2

    invoke-interface {p1, p4, p3, v1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 191
    iget-object p2, p0, Lcom/radaee/view/GLBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-interface {p1, p4, p3, v1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/16 p2, 0xde1

    .line 193
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/4 p3, 0x5

    const/4 p4, 0x4

    .line 194
    invoke-interface {p1, p3, v1, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 198
    invoke-interface {p1, p2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    return-void
.end method

.method protected final gl_draw_curl(Ljavax/microedition/khronos/opengles/GL10;IIIII)V
    .locals 7

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1017
    iget v5, p0, Lcom/radaee/view/GLBlock;->m_w:I

    iget v6, p0, Lcom/radaee/view/GLBlock;->m_h:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/radaee/view/GLBlock;->gl_draw(Ljavax/microedition/khronos/opengles/GL10;IIIII)V

    goto :goto_0

    .line 1013
    :cond_0
    iget v2, p0, Lcom/radaee/view/GLBlock;->m_texture:I

    if-nez v2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/radaee/view/GLBlock;->drawRB(Ljavax/microedition/khronos/opengles/GL10;IIIII)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p2

    .line 1014
    invoke-direct/range {v0 .. v6}, Lcom/radaee/view/GLBlock;->drawRB(Ljavax/microedition/khronos/opengles/GL10;IIIII)V

    goto :goto_0

    .line 1009
    :cond_2
    iget v2, p0, Lcom/radaee/view/GLBlock;->m_texture:I

    if-nez v2, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/radaee/view/GLBlock;->drawLT(Ljavax/microedition/khronos/opengles/GL10;IIIII)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p2

    .line 1010
    invoke-direct/range {v0 .. v6}, Lcom/radaee/view/GLBlock;->drawLT(Ljavax/microedition/khronos/opengles/GL10;IIIII)V

    :goto_0
    return-void
.end method

.method protected final gl_end(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 4

    .line 141
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_status:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 142
    iget-object v0, p0, Lcom/radaee/view/GLBlock;->m_page:Lcom/radaee/pdf/Page;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->RenderCancel()V

    .line 143
    :cond_1
    iput v2, p0, Lcom/radaee/view/GLBlock;->m_status:I

    .line 144
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_texture:I

    if-eqz v0, :cond_2

    .line 146
    new-array v2, v3, [I

    aput v0, v2, v1

    invoke-interface {p1, v3, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 147
    iput v1, p0, Lcom/radaee/view/GLBlock;->m_texture:I

    .line 149
    :cond_2
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_texture_tmp:I

    if-eqz v0, :cond_3

    .line 151
    new-array v2, v3, [I

    aput v0, v2, v1

    invoke-interface {p1, v3, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 152
    iput v1, p0, Lcom/radaee/view/GLBlock;->m_texture_tmp:I

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method protected final gl_make_text()Z
    .locals 3

    .line 1024
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_texture:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLBlock;->m_dib:Lcom/radaee/pdf/DIB;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v2, 0x0

    .line 1027
    iput-object v2, p0, Lcom/radaee/view/GLBlock;->m_dib:Lcom/radaee/pdf/DIB;

    .line 1028
    invoke-virtual {v0}, Lcom/radaee/pdf/DIB;->GLGenTexture()I

    move-result v2

    iput v2, p0, Lcom/radaee/view/GLBlock;->m_texture:I

    .line 1029
    invoke-virtual {v0}, Lcom/radaee/pdf/DIB;->Free()V

    return v1
.end method

.method protected final gl_start()Z
    .locals 1

    .line 135
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 136
    iput v0, p0, Lcom/radaee/view/GLBlock;->m_status:I

    return v0
.end method

.method protected final isCross(IIII)Z
    .locals 2

    .line 1034
    iget v0, p0, Lcom/radaee/view/GLBlock;->m_x:I

    iget v1, p0, Lcom/radaee/view/GLBlock;->m_w:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    if-lt p3, v0, :cond_0

    iget p1, p0, Lcom/radaee/view/GLBlock;->m_y:I

    iget p3, p0, Lcom/radaee/view/GLBlock;->m_h:I

    add-int/2addr p3, p1

    if-ge p2, p3, :cond_0

    if-lt p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
