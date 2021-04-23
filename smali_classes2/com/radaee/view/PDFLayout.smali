.class public abstract Lcom/radaee/view/PDFLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/view/PDFLayout$LayoutListener;,
        Lcom/radaee/view/PDFLayout$PDFPos;
    }
.end annotation


# instance fields
.field protected contrastPaint:Landroid/graphics/Paint;

.field protected m_back_color:I

.field protected m_bmp:Landroid/graphics/Bitmap;

.field protected m_bmp_format:Landroid/graphics/Bitmap$Config;

.field protected m_cache_page1:I

.field protected m_cache_page2:I

.field protected m_ctx:Landroid/content/Context;

.field private m_dbmp:Lcom/radaee/pdf/BMP;

.field protected m_disp_page1:I

.field protected m_disp_page2:I

.field protected m_doc:Lcom/radaee/pdf/Document;

.field protected m_finder:Lcom/radaee/view/VFinder;

.field protected m_h:I

.field protected m_hand_ui:Landroid/os/Handler;

.field protected m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

.field public m_page_gap:I

.field protected m_page_maxh:F

.field protected m_page_maxw:F

.field protected m_pageno:I

.field protected m_pages:[Lcom/radaee/view/VPage;

.field protected m_scale:F

.field protected m_scale_max:F

.field protected m_scale_min:F

.field protected m_scales:[F

.field protected m_scales_min:[F

.field public m_scroller:Landroid/widget/Scroller;

.field protected m_th:I

.field protected m_thread:Lcom/radaee/view/VThread;

.field protected m_tw:I

.field protected m_w:I

.field protected m_zoom_level:F

.field protected m_zoom_level_clip:F

.field protected m_zoom_page0:I

.field protected m_zoom_page1:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    .line 65
    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    .line 66
    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    .line 67
    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    .line 68
    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    .line 70
    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    .line 71
    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_tw:I

    .line 72
    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_th:I

    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/radaee/view/PDFLayout;->m_scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    iput v2, p0, Lcom/radaee/view/PDFLayout;->m_scale_min:F

    .line 75
    iput v2, p0, Lcom/radaee/view/PDFLayout;->m_scale_max:F

    .line 76
    sget v2, Lcom/radaee/pdf/Global;->layoutZoomLevel:F

    iput v2, p0, Lcom/radaee/view/PDFLayout;->m_zoom_level:F

    .line 77
    sget v2, Lcom/radaee/pdf/Global;->layoutZoomLevelClip:F

    iput v2, p0, Lcom/radaee/view/PDFLayout;->m_zoom_level_clip:F

    .line 78
    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    .line 79
    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    .line 80
    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_cache_page1:I

    .line 81
    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_cache_page2:I

    const/4 v1, 0x4

    .line 82
    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    .line 83
    sget v1, Lcom/radaee/pdf/Global;->readerViewBgColor:I

    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_back_color:I

    .line 86
    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    .line 87
    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    .line 88
    new-instance v1, Lcom/radaee/view/PDFLayout$1;

    invoke-direct {v1, p0}, Lcom/radaee/view/PDFLayout$1;-><init>(Lcom/radaee/view/PDFLayout;)V

    iput-object v1, p0, Lcom/radaee/view/PDFLayout;->m_hand_ui:Landroid/os/Handler;

    .line 122
    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scales:[F

    .line 123
    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scales_min:[F

    .line 183
    new-instance v0, Lcom/radaee/pdf/BMP;

    invoke-direct {v0}, Lcom/radaee/pdf/BMP;-><init>()V

    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    const/4 v0, -0x1

    .line 666
    iput v0, p0, Lcom/radaee/view/PDFLayout;->m_pageno:I

    .line 126
    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_ctx:Landroid/content/Context;

    .line 127
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    return-void
.end method

.method private vDrawNormal(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 209
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    .line 210
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    .line 211
    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_scale:F

    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_zoom_level_clip:F

    iget v4, p0, Lcom/radaee/view/PDFLayout;->m_scale_min:F

    mul-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 213
    :goto_0
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 214
    :cond_1
    iget v6, p0, Lcom/radaee/view/PDFLayout;->m_back_color:I

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 215
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    iget-object v6, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Lcom/radaee/pdf/BMP;->Create(Landroid/graphics/Bitmap;)V

    :goto_1
    if-ge v0, v1, :cond_5

    .line 218
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v3, v3

    if-lt v0, v3, :cond_2

    goto :goto_1

    .line 220
    :cond_2
    sget-boolean v3, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_scales:[F

    aget v3, v3, v0

    iget-object v6, p0, Lcom/radaee/view/PDFLayout;->m_scales_min:[F

    aget v6, v6, v0

    div-float/2addr v3, v6

    iget v6, p0, Lcom/radaee/view/PDFLayout;->m_zoom_level_clip:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, v2

    .line 221
    :goto_2
    iget-object v6, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    add-int/lit8 v7, v0, 0x1

    aget-object v0, v6, v0

    .line 222
    iget-object v6, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v0, v6, v3}, Lcom/radaee/view/VPage;->vClips(Lcom/radaee/pdf/VNPage$VNPageListener;Z)V

    .line 223
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    iget-object v6, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {v0, v3, v6, p2, p3}, Lcom/radaee/view/VPage;->vDraw(Lcom/radaee/pdf/VNPage$VNPageListener;Lcom/radaee/pdf/BMP;II)V

    move v0, v7

    goto :goto_1

    .line 225
    :cond_5
    sget-boolean p2, Lcom/radaee/pdf/Global;->dark_mode:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_b

    .line 227
    sget-boolean p2, Lcom/radaee/pdf/Global;->cacheEnabled:Z

    if-eqz p2, :cond_8

    .line 229
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    .line 230
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 231
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    :goto_3
    if-ge v0, v1, :cond_7

    .line 233
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v3, v2

    if-lt v0, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v0, 0x1

    .line 235
    aget-object v0, v2, v0

    .line 236
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v0, v2, p2}, Lcom/radaee/view/VPage;->vDrawStep1(Lcom/radaee/pdf/VNPage$VNPageListener;Landroid/graphics/Canvas;)Z

    .line 237
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->vDrawEnd()V

    move v0, v3

    goto :goto_3

    .line 239
    :cond_7
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lcom/radaee/pdf/BMP;->Create(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 242
    :cond_8
    iget p2, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    :goto_4
    if-ge p2, v1, :cond_a

    .line 244
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v2, v0

    if-lt p2, v2, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v2, p2, 0x1

    .line 246
    aget-object p2, v0, p2

    .line 247
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {p2, v0}, Lcom/radaee/view/VPage;->vDrawStep2(Lcom/radaee/pdf/BMP;)V

    .line 248
    invoke-virtual {p2}, Lcom/radaee/view/VPage;->vDrawEnd()V

    move p2, v2

    goto :goto_4

    .line 251
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {p2}, Lcom/radaee/pdf/BMP;->Invert()V

    .line 252
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    .line 253
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->contrastPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 255
    :cond_b
    sget-boolean p2, Lcom/radaee/pdf/Global;->cacheEnabled:Z

    if-eqz p2, :cond_d

    .line 257
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    .line 258
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->contrastPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 259
    iget p2, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    :goto_6
    if-ge p2, v1, :cond_10

    .line 261
    iget-object p3, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v0, p3

    if-lt p2, v0, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v0, p2, 0x1

    .line 263
    aget-object p2, p3, p2

    .line 264
    iget-object p3, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {p2, p3, p1}, Lcom/radaee/view/VPage;->vDrawStep1(Lcom/radaee/pdf/VNPage$VNPageListener;Landroid/graphics/Canvas;)Z

    .line 265
    invoke-virtual {p2}, Lcom/radaee/view/VPage;->vDrawEnd()V

    move p2, v0

    goto :goto_6

    .line 269
    :cond_d
    iget p2, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    :goto_7
    if-ge p2, v1, :cond_f

    .line 271
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v2, v0

    if-lt p2, v2, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v2, p2, 0x1

    .line 273
    aget-object p2, v0, p2

    .line 274
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {p2, v0}, Lcom/radaee/view/VPage;->vDrawStep2(Lcom/radaee/pdf/BMP;)V

    .line 275
    invoke-virtual {p2}, Lcom/radaee/view/VPage;->vDrawEnd()V

    move p2, v2

    goto :goto_7

    .line 278
    :cond_f
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    .line 279
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->contrastPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_10
    :goto_8
    return-void
.end method

.method private vDrawZoom(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 186
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    .line 187
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    .line 188
    sget-boolean v2, Lcom/radaee/pdf/Global;->dark_mode:Z

    if-eqz v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_back_color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 190
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    if-ge v0, v1, :cond_0

    .line 192
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v3, v4, v2, p2, p3}, Lcom/radaee/view/VPage;->vDraw(Lcom/radaee/pdf/VNPage$VNPageListener;Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    iget-object p3, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3}, Lcom/radaee/pdf/BMP;->Create(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {p2}, Lcom/radaee/pdf/BMP;->Invert()V

    .line 197
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_dbmp:Lcom/radaee/pdf/BMP;

    iget-object p3, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    .line 198
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/radaee/view/PDFLayout;->contrastPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 200
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 201
    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v2, v3, p1, p2, p3}, Lcom/radaee/view/VPage;->vDraw(Lcom/radaee/pdf/VNPage$VNPageListener;Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 853
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vClose()V

    .line 854
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getOpenedPages()[I
    .locals 3

    const/4 v0, 0x2

    .line 869
    new-array v0, v0, [I

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public getPageLength()I
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_0

    .line 865
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContrastPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->contrastPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public vClose()V
    .locals 5

    .line 508
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vScrollAbort()V

    .line 510
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v0}, Lcom/radaee/view/VFinder;->find_end()V

    .line 512
    iput-object v1, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 515
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    .line 516
    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v3, v4}, Lcom/radaee/view/VPage;->vCacheEnd(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    .line 517
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v3, v4}, Lcom/radaee/view/VPage;->vDestroy(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v0}, Lcom/radaee/view/VThread;->destroy()V

    .line 520
    iput-object v1, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    .line 523
    iput-object v1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    .line 524
    iput-object v1, p0, Lcom/radaee/view/PDFLayout;->m_scales:[F

    .line 525
    iput-object v1, p0, Lcom/radaee/view/PDFLayout;->m_scales_min:[F

    .line 526
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 527
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 528
    iput-object v1, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public vDraw(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vFlushRange()V

    .line 294
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    .line 295
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    if-gt v1, v0, :cond_1

    goto :goto_2

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v2

    if-eqz p2, :cond_2

    .line 300
    invoke-direct {p0, p1, v0, v2}, Lcom/radaee/view/PDFLayout;->vDrawZoom(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-direct {p0, p1, v0, v2}, Lcom/radaee/view/PDFLayout;->vDrawNormal(Landroid/graphics/Canvas;II)V

    .line 302
    :goto_0
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {p2}, Lcom/radaee/view/VFinder;->find_get_page()I

    move-result p2

    .line 303
    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    if-lt p2, v3, :cond_3

    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    if-ge p2, v3, :cond_3

    .line 304
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object p2, v4, p2

    invoke-virtual {v3, p1, p2, v0, v2}, Lcom/radaee/view/VFinder;->find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;II)V

    .line 305
    :cond_3
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    if-eqz p2, :cond_5

    .line 306
    iget p2, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    :goto_1
    if-ge p2, v1, :cond_5

    .line 308
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v2, v0

    if-lt p2, v2, :cond_4

    goto :goto_1

    .line 310
    :cond_4
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    aget-object v0, v0, p2

    invoke-interface {v2, p1, v0}, Lcom/radaee/view/PDFLayout$LayoutListener;->OnPageDisplayed(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public vFind(I)I
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v0, p1}, Lcom/radaee/view/VFinder;->find_prepare(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 614
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    if-eqz p1, :cond_1

    .line 615
    invoke-interface {p1, v2}, Lcom/radaee/view/PDFLayout$LayoutListener;->OnFound(I)V

    .line 616
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vFindGoto()V

    return v0

    :cond_2
    if-nez p1, :cond_4

    .line 620
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    if-eqz p1, :cond_3

    .line 621
    invoke-interface {p1, v0}, Lcom/radaee/view/PDFLayout$LayoutListener;->OnFound(I)V

    :cond_3
    return v1

    .line 624
    :cond_4
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {p1, v0}, Lcom/radaee/view/VThread;->start_find(Lcom/radaee/view/VFinder;)V

    return v2
.end method

.method public vFindEnd()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v0}, Lcom/radaee/view/VFinder;->find_end()V

    return-void
.end method

.method protected vFindGoto()V
    .locals 12

    .line 585
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v0}, Lcom/radaee/view/VFinder;->find_get_page()I

    move-result v0

    if-ltz v0, :cond_b

    .line 587
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_0

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v1

    .line 589
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v2

    .line 590
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v3}, Lcom/radaee/view/VFinder;->find_get_pos()[F

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 592
    :cond_2
    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v4

    iget-object v6, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/radaee/view/VPage;->GetX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    aput v4, v3, v5

    .line 593
    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v0

    const/4 v6, 0x1

    aget v7, v3, v6

    invoke-virtual {v4, v7}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v4

    iget-object v7, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Lcom/radaee/view/VPage;->GetY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    aput v4, v3, v6

    .line 594
    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v0

    const/4 v7, 0x2

    aget v8, v3, v7

    invoke-virtual {v4, v8}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v4

    iget-object v8, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/radaee/view/VPage;->GetX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    aput v4, v3, v7

    .line 595
    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v0

    const/4 v8, 0x3

    aget v9, v3, v8

    invoke-virtual {v4, v9}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v4

    iget-object v9, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Lcom/radaee/view/VPage;->GetY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    aput v4, v3, v8

    int-to-float v4, v1

    .line 596
    aget v9, v3, v5

    iget v10, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    div-int/lit8 v11, v10, 0x8

    int-to-float v11, v11

    sub-float/2addr v9, v11

    cmpl-float v4, v4, v9

    if-lez v4, :cond_3

    aget v1, v3, v5

    float-to-int v1, v1

    div-int/lit8 v10, v10, 0x8

    sub-int/2addr v1, v10

    :cond_3
    int-to-float v4, v1

    .line 597
    aget v9, v3, v7

    iget v10, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    mul-int/lit8 v11, v10, 0x7

    div-int/lit8 v11, v11, 0x8

    int-to-float v11, v11

    sub-float/2addr v9, v11

    cmpg-float v4, v4, v9

    if-gez v4, :cond_4

    aget v1, v3, v7

    float-to-int v1, v1

    mul-int/lit8 v10, v10, 0x7

    div-int/lit8 v10, v10, 0x8

    sub-int/2addr v1, v10

    :cond_4
    int-to-float v4, v2

    .line 598
    aget v7, v3, v6

    iget v9, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    div-int/lit8 v10, v9, 0x8

    int-to-float v10, v10

    sub-float/2addr v7, v10

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    aget v2, v3, v6

    float-to-int v2, v2

    div-int/lit8 v9, v9, 0x8

    sub-int/2addr v2, v9

    :cond_5
    int-to-float v4, v2

    .line 599
    aget v6, v3, v8

    iget v7, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    mul-int/lit8 v9, v7, 0x7

    div-int/lit8 v9, v9, 0x8

    int-to-float v9, v9

    sub-float/2addr v6, v9

    cmpg-float v4, v4, v6

    if-gez v4, :cond_6

    aget v2, v3, v8

    float-to-int v2, v2

    mul-int/lit8 v7, v7, 0x7

    div-int/lit8 v7, v7, 0x8

    sub-int/2addr v2, v7

    .line 600
    :cond_6
    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_tw:I

    iget v4, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    sub-int v6, v3, v4

    if-le v1, v6, :cond_7

    sub-int/2addr v3, v4

    move v1, v3

    :cond_7
    if-gez v1, :cond_8

    const/4 v1, 0x0

    .line 602
    :cond_8
    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_th:I

    iget v4, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    sub-int v6, v3, v4

    if-le v2, v6, :cond_9

    sub-int/2addr v3, v4

    move v2, v3

    :cond_9
    if-gez v2, :cond_a

    const/4 v2, 0x0

    .line 604
    :cond_a
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vScrollAbort()V

    .line 605
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v3, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 606
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 607
    instance-of v1, p0, Lcom/radaee/view/PDFLayoutDual;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/radaee/view/PDFLayout;->vGotoPage(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public vFindStart(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 574
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/radaee/view/PDFLayout;->vFindStart(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public vFindStart(Ljava/lang/String;ZZZ)V
    .locals 9

    .line 578
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(II)I

    move-result v4

    .line 580
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v0}, Lcom/radaee/view/VFinder;->find_end()V

    .line 581
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/radaee/view/VFinder;->find_start(Lcom/radaee/pdf/Document;ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public vFling(FFFF)Z
    .locals 9

    .line 660
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 661
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 662
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v1

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v2

    neg-float p1, p3

    float-to-int v3, p1

    neg-float p1, p4

    float-to-int v4, p1

    iget p1, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    neg-int v5, p1

    iget v6, p0, Lcom/radaee/view/PDFLayout;->m_tw:I

    iget p1, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    neg-int v7, p1

    iget v8, p0, Lcom/radaee/view/PDFLayout;->m_th:I

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return p2
.end method

.method public vFlushCacheRange()V
    .locals 11

    .line 670
    sget-boolean v0, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scales:[F

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_pageno:I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_scales_min:[F

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_scale:F

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_scale_min:F

    :goto_0
    div-float/2addr v0, v1

    .line 671
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v1

    .line 672
    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    int-to-float v3, v2

    mul-float v3, v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    int-to-float v4, v3

    mul-float v4, v4, v0

    float-to-int v0, v4

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    if-eqz v1, :cond_e

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 674
    :cond_1
    iget v2, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    .line 675
    iget v3, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-ltz v2, :cond_7

    if-ltz v3, :cond_7

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v10, v3

    move v3, v2

    move v2, v10

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 683
    iget v4, p0, Lcom/radaee/view/PDFLayout;->m_cache_page1:I

    if-ge v4, v3, :cond_4

    .line 686
    iget v5, p0, Lcom/radaee/view/PDFLayout;->m_cache_page2:I

    if-le v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-ge v4, v5, :cond_4

    .line 688
    iget-object v6, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v6, v6, v4

    .line 690
    iget-object v7, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v6, v7}, Lcom/radaee/view/VPage;->vCacheEnd(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 694
    :cond_4
    iget v4, p0, Lcom/radaee/view/PDFLayout;->m_cache_page2:I

    if-le v4, v2, :cond_6

    .line 697
    iget v5, p0, Lcom/radaee/view/PDFLayout;->m_cache_page1:I

    if-ge v2, v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_6

    .line 699
    iget-object v6, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v6, v6, v5

    .line 701
    iget-object v7, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v6, v7}, Lcom/radaee/view/VPage;->vCacheEnd(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_5

    .line 706
    :cond_7
    iget v4, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    .line 707
    iget v5, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    :goto_4
    if-ge v4, v5, :cond_8

    .line 709
    iget-object v6, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v6, v6, v4

    .line 711
    iget-object v7, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v6, v7}, Lcom/radaee/view/VPage;->vCacheEnd(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 715
    :cond_8
    :goto_5
    iput v2, p0, Lcom/radaee/view/PDFLayout;->m_cache_page1:I

    .line 716
    iput v3, p0, Lcom/radaee/view/PDFLayout;->m_cache_page2:I

    .line 717
    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_pageno:I

    add-int/lit8 v3, v2, 0x1

    .line 720
    :goto_6
    iget v4, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-le v2, v4, :cond_9

    iget v4, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-ge v3, v4, :cond_9

    .line 721
    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v5, v4, v2

    .line 722
    aget-object v4, v4, v3

    .line 725
    iget-object v6, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v5, v6}, Lcom/radaee/view/VPage;->vCacheStart1(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    .line 726
    iget-object v5, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v4, v5}, Lcom/radaee/view/VPage;->vCacheStart1(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 730
    :cond_9
    :goto_7
    iget v4, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-lt v2, v4, :cond_a

    .line 731
    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v2

    .line 733
    iget-object v5, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v4, v5}, Lcom/radaee/view/VPage;->vCacheStart1(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 736
    :cond_a
    :goto_8
    iget v2, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-ge v3, v2, :cond_b

    .line 737
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v2, v2, v3

    .line 739
    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v2, v4}, Lcom/radaee/view/VPage;->vCacheStart1(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 743
    :cond_b
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    iget v3, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    aget-object v4, v2, v3

    .line 744
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    iget v3, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    aget-object v2, v2, v3

    if-ne v4, v2, :cond_c

    .line 746
    iget-object v5, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    iget v6, v1, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget v7, v1, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    iget v8, v0, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget v9, v0, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    invoke-virtual/range {v4 .. v9}, Lcom/radaee/view/VPage;->vCacheStart(Lcom/radaee/pdf/VNPage$VNPageListener;FFFF)V

    goto :goto_b

    .line 748
    :cond_c
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    iget v5, v0, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget v6, v0, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    invoke-virtual {v2, v3, v5, v6}, Lcom/radaee/view/VPage;->vCacheStart2(Lcom/radaee/pdf/VNPage$VNPageListener;FF)V

    .line 749
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    iget v3, v1, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget v5, v1, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    invoke-virtual {v4, v2, v3, v5}, Lcom/radaee/view/VPage;->vCacheStart0(Lcom/radaee/pdf/VNPage$VNPageListener;FF)V

    .line 750
    iget v2, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    iget v3, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-le v2, v3, :cond_d

    .line 751
    iget v1, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    :goto_9
    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-ge v1, v2, :cond_e

    .line 752
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v2, v2, v1

    .line 753
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v2, v3}, Lcom/radaee/view/VPage;->vCacheStart1(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    goto :goto_9

    .line 756
    :cond_d
    iget v0, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    :goto_a
    add-int/lit8 v0, v0, 0x1

    iget v2, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-ge v0, v2, :cond_e

    .line 757
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v2, v2, v0

    .line 758
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v2, v3}, Lcom/radaee/view/VPage;->vCacheStart1(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    goto :goto_a

    :cond_e
    :goto_b
    return-void
.end method

.method protected vFlushRange()V
    .locals 7

    const/4 v0, 0x0

    .line 765
    invoke-virtual {p0, v0, v0}, Lcom/radaee/view/PDFLayout;->vGetPage(II)I

    move-result v0

    .line 766
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    invoke-virtual {p0, v1, v2}, Lcom/radaee/view/PDFLayout;->vGetPage(II)I

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

    .line 774
    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    if-ge v2, v1, :cond_2

    .line 777
    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 779
    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v2

    .line 780
    iget-object v5, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v4, v5}, Lcom/radaee/view/VPage;->vEndPage(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 784
    :cond_2
    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    if-le v2, v0, :cond_4

    .line 787
    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    if-ge v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 788
    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 789
    aget-object v4, v4, v3

    .line 790
    iget-object v5, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v4, v5}, Lcom/radaee/view/VPage;->vEndPage(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_4

    .line 795
    :cond_5
    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    .line 796
    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    :goto_3
    if-ge v2, v3, :cond_6

    .line 798
    iget-object v4, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v2

    .line 799
    iget-object v5, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v4, v5}, Lcom/radaee/view/VPage;->vEndPage(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 803
    :cond_6
    :goto_4
    iput v0, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    .line 804
    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    .line 805
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(II)I

    move-result v0

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_pageno:I

    if-eq v0, v1, :cond_7

    .line 806
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    iput v0, p0, Lcom/radaee/view/PDFLayout;->m_pageno:I

    invoke-interface {v1, v0}, Lcom/radaee/view/PDFLayout$LayoutListener;->OnPageChanged(I)V

    .line 807
    :cond_7
    sget-boolean v0, Lcom/radaee/pdf/Global;->cacheEnabled:Z

    if-eqz v0, :cond_8

    .line 808
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vFlushCacheRange()V

    :cond_8
    return-void
.end method

.method public final vGetHeight()I
    .locals 1

    .line 822
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    return v0
.end method

.method public final vGetMaxScale()F
    .locals 1

    .line 848
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_scale_max:F

    return v0
.end method

.method public final vGetMinScale()F
    .locals 3

    .line 840
    sget-boolean v0, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scales_min:[F

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_pageno:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_scale_min:F

    :goto_0
    return v0
.end method

.method public abstract vGetPage(II)I
.end method

.method public final vGetPage(I)Lcom/radaee/view/VPage;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;
    .locals 3

    .line 368
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/radaee/view/PDFLayout;->vGetPage(II)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v1

    add-int/2addr p1, v1

    .line 372
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v1

    add-int/2addr p2, v1

    .line 373
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v1, v1, v0

    .line 374
    new-instance v2, Lcom/radaee/view/PDFLayout$PDFPos;

    invoke-direct {v2, p0}, Lcom/radaee/view/PDFLayout$PDFPos;-><init>(Lcom/radaee/view/PDFLayout;)V

    .line 375
    invoke-virtual {v1, p1}, Lcom/radaee/view/VPage;->GetPDFX(I)F

    move-result p1

    iput p1, v2, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    .line 376
    invoke-virtual {v1, p2}, Lcom/radaee/view/VPage;->GetPDFY(I)F

    move-result p1

    iput p1, v2, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    .line 377
    iput v0, v2, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final vGetScale()F
    .locals 3

    .line 844
    sget-boolean v0, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scales:[F

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_pageno:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_scale:F

    :goto_0
    return v0
.end method

.method public final vGetTHeight()I
    .locals 1

    .line 836
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_th:I

    return v0
.end method

.method public final vGetTWidth()I
    .locals 1

    .line 829
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_tw:I

    return v0
.end method

.method public final vGetWidth()I
    .locals 1

    .line 815
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    return v0
.end method

.method public final vGetX()I
    .locals 4

    .line 634
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 635
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_tw:I

    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    sub-int v3, v1, v2

    if-le v0, v3, :cond_0

    sub-int v0, v1, v2

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final vGetY()I
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 648
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_th:I

    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    sub-int v3, v1, v2

    if-le v0, v3, :cond_0

    sub-int v0, v1, v2

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final vGetZoom()F
    .locals 3

    .line 553
    sget-boolean v0, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_pageno:I

    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_scales:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_scales_min:[F

    aget v0, v2, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_scale:F

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_scale_min:F

    div-float v1, v0, v1

    :goto_0
    return v1
.end method

.method public vGotoPage(I)V
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetX()I

    move-result v0

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 392
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetY()I

    move-result p1

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 393
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_tw:I

    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    sub-int/2addr v1, v2

    int-to-float v0, v1

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    const/4 v0, 0x0

    .line 395
    :cond_2
    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_th:I

    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    sub-int/2addr v2, v3

    int-to-float p1, v2

    :cond_3
    cmpg-float v2, p1, v1

    if-gez v2, :cond_4

    const/4 p1, 0x0

    .line 397
    :cond_4
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 398
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 399
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract vLayout()V
.end method

.method public vMoveEnd()V
    .locals 0

    return-void
.end method

.method public vOnFling(FFFF)Z
    .locals 0

    .line 874
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/radaee/view/PDFLayout;->vFling(FFFF)Z

    move-result p1

    return p1
.end method

.method public vOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFLayout$LayoutListener;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 477
    :cond_0
    invoke-virtual {p1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 479
    :cond_1
    iput-object p2, p0, Lcom/radaee/view/PDFLayout;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    .line 480
    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    .line 481
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {p1}, Lcom/radaee/pdf/Document;->GetPagesMaxSize()[F

    move-result-object p1

    const/4 p2, 0x0

    .line 482
    aget v1, p1, p2

    iput v1, p0, Lcom/radaee/view/PDFLayout;->m_page_maxw:F

    const/4 v1, 0x1

    .line 483
    aget p1, p1, v1

    iput p1, p0, Lcom/radaee/view/PDFLayout;->m_page_maxh:F

    .line 484
    new-instance p1, Lcom/radaee/view/VFinder;

    invoke-direct {p1}, Lcom/radaee/view/VFinder;-><init>()V

    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_finder:Lcom/radaee/view/VFinder;

    .line 485
    new-array p1, v0, [Lcom/radaee/view/VPage;

    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    .line 486
    new-instance p1, Lcom/radaee/view/VThread;

    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_hand_ui:Landroid/os/Handler;

    invoke-direct {p1, v1}, Lcom/radaee/view/VThread;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    .line 487
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {p1}, Lcom/radaee/view/VThread;->start()V

    .line 490
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 491
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 492
    iget p1, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    if-lez p1, :cond_5

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    if-lez v1, :cond_5

    .line 493
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 494
    iput p1, p0, Lcom/radaee/view/PDFLayout;->m_scale:F

    .line 495
    iget p1, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    sub-int v1, p1, v1

    :goto_0
    if-ge p2, v0, :cond_4

    .line 497
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v2, p1, p2

    if-eqz v2, :cond_3

    .line 498
    aget-object p1, p1, p2

    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {p1, v2}, Lcom/radaee/view/VPage;->vCacheEnd(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    .line 499
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object p1, p1, p2

    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {p1, v2}, Lcom/radaee/view/VPage;->vDestroy(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    .line 501
    :cond_3
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    new-instance v8, Lcom/radaee/view/VPage;

    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v7, p0, Lcom/radaee/view/PDFLayout;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    move-object v2, v8

    move v4, p2

    move v5, v1

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/radaee/view/VPage;-><init>(Lcom/radaee/pdf/Document;IIILandroid/graphics/Bitmap$Config;)V

    aput-object v8, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 503
    :cond_4
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vLayout()V

    :cond_5
    return-void
.end method

.method public vRenderAsync(Lcom/radaee/view/VPage;)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, p1, v0}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    return-void
.end method

.method public final vRenderFinished()Z
    .locals 5

    .line 317
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    .line 318
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_2

    .line 321
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/radaee/view/VPage;->vFinished()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public vRenderSync(Lcom/radaee/view/VPage;)V
    .locals 7

    .line 328
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {p1, v0}, Lcom/radaee/view/VPage;->vCacheEnd(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    .line 330
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vFlushCacheRange()V

    .line 331
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v0}, Lcom/radaee/view/VThread;->wait_pending()V

    .line 332
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetX()I

    move-result v0

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetY()I

    move-result v0

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v1

    sub-int v4, v0, v1

    iget v5, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    iget v6, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/radaee/view/VPage;->vRenderSync(Lcom/radaee/pdf/VNPage$VNPageListener;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 350
    iget-object p2, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {p1, p2}, Lcom/radaee/view/VPage;->vCacheEnd(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vFlushCacheRange()V

    .line 353
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetX()I

    move-result p2

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v0

    sub-int v2, p2, v0

    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetY()I

    move-result p2

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v0

    sub-int v3, p2, v0

    iget v4, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    iget v5, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/radaee/view/VPage;->vRenderSync(Lcom/radaee/pdf/VNPage$VNPageListener;IIII)V

    :cond_1
    return-void
.end method

.method public vResize(II)V
    .locals 10

    if-lez p1, :cond_7

    if-gtz p2, :cond_0

    goto/16 :goto_2

    .line 138
    :cond_0
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    if-ne p2, v0, :cond_1

    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-nez v0, :cond_2

    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vScrollAbort()V

    .line 141
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    .line 142
    iput p1, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    .line 143
    iput p2, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    .line 144
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_3
    iget p1, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    iget p2, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    .line 146
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length p1, p1

    .line 147
    iget p2, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    if-le p2, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    sub-int v1, p2, v1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_6

    .line 149
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v3, v2, p2

    if-eqz v3, :cond_5

    .line 150
    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v2, v3}, Lcom/radaee/view/VPage;->vCacheEnd(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    .line 151
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v2, v3}, Lcom/radaee/view/VPage;->vDestroy(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    .line 153
    :cond_5
    iget-object v8, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    new-instance v9, Lcom/radaee/view/VPage;

    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v7, p0, Lcom/radaee/view/PDFLayout;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    move-object v2, v9

    move v4, p2

    move v5, v1

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/radaee/view/VPage;-><init>(Lcom/radaee/pdf/Document;IIILandroid/graphics/Bitmap$Config;)V

    aput-object v9, v8, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_scales:[F

    .line 156
    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_scales_min:[F

    .line 157
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vLayout()V

    .line 158
    iget p1, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/radaee/view/PDFLayout;->vSetPos(IILcom/radaee/view/PDFLayout$PDFPos;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final vScrollAbort()V
    .locals 10

    .line 162
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 171
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 172
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 173
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 174
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    :cond_0
    return-void
.end method

.method public vScrollCompute()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public vScrolltoPage(I)V
    .locals 6

    .line 403
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetX()I

    move-result v0

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 405
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetY()I

    move-result p1

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 406
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_tw:I

    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    sub-int/2addr v1, v2

    int-to-float v0, v1

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    const/4 v0, 0x0

    .line 408
    :cond_2
    iget v2, p0, Lcom/radaee/view/PDFLayout;->m_th:I

    iget v3, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    sub-int/2addr v2, v3

    int-to-float p1, v2

    :cond_3
    cmpg-float v2, p1, v1

    if-gez v2, :cond_4

    const/4 p1, 0x0

    .line 410
    :cond_4
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    .line 411
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    .line 412
    iget-object v3, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    float-to-int v4, v1

    float-to-int v5, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v3, v4, v5, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 413
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    :cond_5
    :goto_0
    return-void
.end method

.method public vSetBackColor(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/radaee/view/PDFLayout;->m_back_color:I

    return-void
.end method

.method public vSetBmpFormat(Landroid/graphics/Bitmap$Config;)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    if-eq v0, p1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    .line 546
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 548
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/view/PDFLayout;->m_bmp:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public vSetPageGap(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 539
    iput p1, p0, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    .line 540
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vLayout()V

    return-void
.end method

.method public vSetPos(IILcom/radaee/view/PDFLayout$PDFPos;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 382
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    iget v1, p3, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    aget-object v0, v0, v1

    .line 384
    iget v1, p3, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    invoke-virtual {v0, v1}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/radaee/view/PDFLayout;->vSetX(I)V

    .line 385
    iget p1, p3, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    invoke-virtual {v0, p1}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFLayout;->vSetY(I)V

    .line 386
    iget-object p1, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public vSetX(I)V
    .locals 3

    .line 641
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_tw:I

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_0

    sub-int p1, v0, v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void
.end method

.method public vSetY(I)V
    .locals 3

    .line 654
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_th:I

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_0

    sub-int p1, v0, v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    return-void
.end method

.method public vZoomConfirmed()V
    .locals 9

    .line 463
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page0:I

    .line 464
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v7

    .line 465
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v8

    .line 466
    :goto_0
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page1:I

    if-ge v0, v1, :cond_1

    .line 467
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_thread:Lcom/radaee/view/VThread;

    iget v5, p0, Lcom/radaee/view/PDFLayout;->m_w:I

    iget v6, p0, Lcom/radaee/view/PDFLayout;->m_h:I

    move v3, v7

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/radaee/view/VPage;->vZoomConfirmed(Lcom/radaee/pdf/VNPage$VNPageListener;IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public vZoomEnd()Z
    .locals 6

    .line 441
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page0:I

    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page1:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    .line 442
    iput v3, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page0:I

    .line 443
    iput v2, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page1:I

    return v4

    .line 447
    :cond_0
    :goto_0
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page1:I

    if-ge v0, v1, :cond_2

    .line 448
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v5, v1

    if-ge v0, v5, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->vFinished()Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_2
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page0:I

    .line 453
    :goto_1
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page1:I

    if-ge v0, v1, :cond_4

    .line 454
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v5, v1

    if-ge v0, v5, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->vZoomEnd()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 457
    :cond_4
    iput v3, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page0:I

    .line 458
    iput v2, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page1:I

    return v4
.end method

.method public vZoomSet(IILcom/radaee/view/PDFLayout$PDFPos;F)V
    .locals 5

    .line 557
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_scale_min:F

    mul-float v0, v0, p4

    iput v0, p0, Lcom/radaee/view/PDFLayout;->m_scale:F

    .line 558
    sget-boolean v0, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/radaee/view/PDFLayout;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 561
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_scales_min:[F

    aget v3, v2, v1

    mul-float v3, v3, p4

    .line 562
    aget v4, v2, v1

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    aget v3, v2, v1

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetMaxScale()F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vGetMaxScale()F

    move-result v3

    .line 564
    :cond_1
    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_scales:[F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 569
    :cond_3
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vLayout()V

    .line 570
    invoke-virtual {p0, p1, p2, p3}, Lcom/radaee/view/PDFLayout;->vSetPos(IILcom/radaee/view/PDFLayout$PDFPos;)V

    return-void
.end method

.method public vZoomStart()V
    .locals 3

    .line 424
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vFlushRange()V

    .line 425
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    if-gez v0, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayout;->vScrollAbort()V

    .line 429
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_disp_page1:I

    iput v0, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page0:I

    .line 430
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_disp_page2:I

    iput v0, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page1:I

    .line 431
    iget v0, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page0:I

    .line 432
    :goto_0
    iget v1, p0, Lcom/radaee/view/PDFLayout;->m_zoom_page1:I

    if-ge v0, v1, :cond_2

    .line 433
    iget-object v1, p0, Lcom/radaee/view/PDFLayout;->m_pages:[Lcom/radaee/view/VPage;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 434
    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/radaee/view/PDFLayout;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lcom/radaee/view/VPage;->vZoomStart(Landroid/graphics/Bitmap$Config;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
