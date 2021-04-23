.class public Lcom/radaee/view/PDFView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/view/PDFView$PDFGestureListener;,
        Lcom/radaee/view/PDFView$PDFPos;,
        Lcom/radaee/view/PDFView$PDFViewListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final STA_CURLING:I = 0x4

.field protected static final STA_MOVING:I = 0x1

.field protected static final STA_NONE:I = 0x0

.field protected static final STA_SELECT:I = 0x3

.field protected static final STA_ZOOM:I = 0x2


# instance fields
.field protected m_back:I

.field protected m_bmp:Landroid/graphics/Bitmap;

.field protected m_bmp_format:Landroid/graphics/Bitmap$Config;

.field protected m_doc:Lcom/radaee/pdf/Document;

.field protected m_doch:I

.field protected m_docw:I

.field protected m_draw_bmp:Lcom/radaee/pdf/BMP;

.field protected m_drawbmp:Z

.field protected m_finder:Lcom/radaee/view/PDFVFinder;

.field private m_gesture:Landroid/view/GestureDetector;

.field protected m_h:I

.field protected m_hand_ui:Landroid/os/Handler;

.field protected m_holdsx:F

.field protected m_holdsy:F

.field protected m_holdx:F

.field protected m_holdy:F

.field protected m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

.field protected m_lock:I

.field private m_movex:F

.field private m_movey:F

.field protected m_page_gap:I

.field protected m_pageno:I

.field protected m_pages:[Lcom/radaee/view/PDFVPage;

.field protected m_prange_end:I

.field protected m_prange_start:I

.field protected m_scale:F

.field protected m_scale_max:F

.field protected m_scale_min:F

.field protected m_scroller:Landroid/widget/Scroller;

.field protected m_selx1:I

.field protected m_selx2:I

.field protected m_sely1:I

.field protected m_sely2:I

.field protected m_status:I

.field protected m_thread:Lcom/radaee/view/PDFVThread;

.field protected m_w:I

.field private m_zoom_dis1:F

.field private m_zoom_dis2:F

.field private m_zoom_pos:Lcom/radaee/view/PDFView$PDFPos;

.field private m_zoom_scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_doc:Lcom/radaee/pdf/Document;

    .line 26
    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/radaee/view/PDFView;->m_lock:I

    const/4 v2, 0x4

    .line 38
    iput v2, p0, Lcom/radaee/view/PDFView;->m_page_gap:I

    .line 39
    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    const v2, -0x333334

    .line 40
    iput v2, p0, Lcom/radaee/view/PDFView;->m_back:I

    .line 41
    iput v1, p0, Lcom/radaee/view/PDFView;->m_status:I

    .line 42
    iput-boolean v1, p0, Lcom/radaee/view/PDFView;->m_drawbmp:Z

    .line 43
    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_gesture:Landroid/view/GestureDetector;

    .line 44
    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    .line 122
    new-instance v0, Lcom/radaee/view/PDFView$1;

    invoke-direct {v0, p0}, Lcom/radaee/view/PDFView$1;-><init>(Lcom/radaee/view/PDFView;)V

    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_hand_ui:Landroid/os/Handler;

    .line 237
    iput v1, p0, Lcom/radaee/view/PDFView;->m_prange_start:I

    .line 238
    iput v1, p0, Lcom/radaee/view/PDFView;->m_prange_end:I

    const/4 v0, -0x1

    .line 239
    iput v0, p0, Lcom/radaee/view/PDFView;->m_pageno:I

    .line 301
    new-instance v0, Lcom/radaee/pdf/BMP;

    invoke-direct {v0}, Lcom/radaee/pdf/BMP;-><init>()V

    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    .line 197
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    .line 198
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/radaee/view/PDFView$PDFGestureListener;

    invoke-direct {v1, p0}, Lcom/radaee/view/PDFView$PDFGestureListener;-><init>(Lcom/radaee/view/PDFView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_gesture:Landroid/view/GestureDetector;

    return-void
.end method

.method private motionSelect(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/view/PDFView;->m_movex:F

    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFView;->m_movey:F

    .line 710
    iget p1, p0, Lcom/radaee/view/PDFView;->m_holdx:F

    iget v0, p0, Lcom/radaee/view/PDFView;->m_holdy:F

    iget v2, p0, Lcom/radaee/view/PDFView;->m_movex:F

    iget v3, p0, Lcom/radaee/view/PDFView;->m_movey:F

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/radaee/view/PDFView;->vSetSel(FFFF)V

    goto :goto_0

    .line 714
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/view/PDFView;->m_movex:F

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFView;->m_movey:F

    .line 716
    iget p1, p0, Lcom/radaee/view/PDFView;->m_holdx:F

    iget v0, p0, Lcom/radaee/view/PDFView;->m_holdy:F

    iget v2, p0, Lcom/radaee/view/PDFView;->m_movex:F

    iget v3, p0, Lcom/radaee/view/PDFView;->m_movey:F

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/radaee/view/PDFView;->vSetSel(FFFF)V

    .line 717
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFSelectEnd()V

    goto :goto_0

    .line 703
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/view/PDFView;->m_holdx:F

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFView;->m_holdy:F

    .line 705
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vClearSel()V

    :cond_3
    :goto_0
    return v1
.end method

.method private motionZoom(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide v1, 0x3feff7ced916872bL    # 0.999

    const-wide v3, 0x3ff00068db8bac71L    # 1.0001

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_0

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    const/4 v8, 0x6

    if-eq v0, v8, :cond_2

    goto/16 :goto_0

    .line 579
    :cond_0
    iget v0, p0, Lcom/radaee/view/PDFView;->m_status:I

    if-ne v0, v5, :cond_6

    .line 581
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v0, v5

    .line 582
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v5, p1

    mul-float v0, v0, v0

    mul-float v5, v5, v5

    add-float/2addr v0, v5

    .line 583
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFView;->m_zoom_dis2:F

    .line 584
    iget p1, p0, Lcom/radaee/view/PDFView;->m_zoom_scale:F

    iget v0, p0, Lcom/radaee/view/PDFView;->m_zoom_dis2:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/radaee/view/PDFView;->m_zoom_dis1:F

    div-float/2addr p1, v0

    .line 585
    iget v0, p0, Lcom/radaee/view/PDFView;->m_scale:F

    div-float v5, v0, p1

    float-to-double v5, v5

    cmpl-double v8, v5, v3

    if-gtz v8, :cond_1

    div-float/2addr v0, p1

    float-to-double v3, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_6

    .line 587
    :cond_1
    iput p1, p0, Lcom/radaee/view/PDFView;->m_scale:F

    .line 588
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vLayout()V

    .line 589
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_zoom_pos:Lcom/radaee/view/PDFView$PDFPos;

    iget v0, p0, Lcom/radaee/view/PDFView;->m_holdx:F

    float-to-int v0, v0

    iget v1, p0, Lcom/radaee/view/PDFView;->m_holdy:F

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/radaee/view/PDFView;->vSetPos(Lcom/radaee/view/PDFView$PDFPos;II)V

    goto :goto_0

    .line 596
    :cond_2
    iget v0, p0, Lcom/radaee/view/PDFView;->m_status:I

    if-ne v0, v5, :cond_6

    .line 598
    iput v6, p0, Lcom/radaee/view/PDFView;->m_status:I

    .line 599
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v0, v5

    .line 600
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v5, p1

    mul-float v0, v0, v0

    mul-float v5, v5, v5

    add-float/2addr v0, v5

    .line 601
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFView;->m_zoom_dis2:F

    .line 602
    iget p1, p0, Lcom/radaee/view/PDFView;->m_zoom_scale:F

    iget v0, p0, Lcom/radaee/view/PDFView;->m_zoom_dis2:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/radaee/view/PDFView;->m_zoom_dis1:F

    div-float/2addr p1, v0

    .line 603
    iget v0, p0, Lcom/radaee/view/PDFView;->m_scale:F

    div-float v5, v0, p1

    float-to-double v8, v5

    cmpl-double v5, v8, v3

    if-gtz v5, :cond_3

    div-float/2addr v0, p1

    float-to-double v3, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    .line 605
    :cond_3
    iput p1, p0, Lcom/radaee/view/PDFView;->m_scale:F

    .line 606
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vLayout()V

    .line 607
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_zoom_pos:Lcom/radaee/view/PDFView$PDFPos;

    iget v0, p0, Lcom/radaee/view/PDFView;->m_holdx:F

    float-to-int v0, v0

    iget v1, p0, Lcom/radaee/view/PDFView;->m_holdy:F

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/radaee/view/PDFView;->vSetPos(Lcom/radaee/view/PDFView$PDFPos;II)V

    .line 609
    :cond_4
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_5

    .line 611
    invoke-interface {p1, v6}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    .line 612
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    invoke-interface {p1}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFZoomEnd()V

    .line 614
    :cond_5
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vOnZoomEnd()V

    :cond_6
    :goto_0
    return v7
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 1080
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vClose()V

    .line 1081
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected motionNormal(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 622
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_gesture:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 623
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 669
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget v0, p0, Lcom/radaee/view/PDFView;->m_status:I

    if-ne v0, v1, :cond_e

    iget v0, p0, Lcom/radaee/view/PDFView;->m_lock:I

    if-eq v0, v2, :cond_e

    .line 671
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 672
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 673
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/radaee/view/PDFView;->m_holdx:F

    .line 674
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v0, v5

    div-float/2addr v0, v2

    iput v0, p0, Lcom/radaee/view/PDFView;->m_holdy:F

    .line 675
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 676
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, p1

    .line 677
    iget p1, p0, Lcom/radaee/view/PDFView;->m_holdx:F

    float-to-int p1, p1

    iget v4, p0, Lcom/radaee/view/PDFView;->m_holdy:F

    float-to-int v4, v4

    invoke-virtual {p0, p1, v4}, Lcom/radaee/view/PDFView;->vGetPos(II)Lcom/radaee/view/PDFView$PDFPos;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/view/PDFView;->m_zoom_pos:Lcom/radaee/view/PDFView$PDFPos;

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    .line 678
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFView;->m_zoom_dis1:F

    .line 679
    iget p1, p0, Lcom/radaee/view/PDFView;->m_zoom_dis1:F

    iput p1, p0, Lcom/radaee/view/PDFView;->m_zoom_dis2:F

    .line 680
    iget p1, p0, Lcom/radaee/view/PDFView;->m_scale:F

    iput p1, p0, Lcom/radaee/view/PDFView;->m_zoom_scale:F

    .line 681
    iget p1, p0, Lcom/radaee/view/PDFView;->m_prange_start:I

    .line 682
    iget v0, p0, Lcom/radaee/view/PDFView;->m_prange_end:I

    :goto_0
    if-ge p1, v0, :cond_2

    .line 685
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v2, v2, p1

    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v4}, Lcom/radaee/view/PDFVPage;->CreateBmp(Landroid/graphics/Bitmap$Config;)V

    .line 686
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, p1

    invoke-virtual {v2, v4}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 689
    :cond_2
    iput-boolean v1, p0, Lcom/radaee/view/PDFView;->m_drawbmp:Z

    .line 690
    iput v3, p0, Lcom/radaee/view/PDFView;->m_status:I

    .line 691
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_e

    .line 692
    invoke-interface {p1}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFZoomStart()V

    goto/16 :goto_1

    .line 638
    :cond_3
    iget v0, p0, Lcom/radaee/view/PDFView;->m_status:I

    if-ne v0, v1, :cond_e

    .line 640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/view/PDFView;->m_movex:F

    .line 641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFView;->m_movey:F

    .line 642
    iget p1, p0, Lcom/radaee/view/PDFView;->m_holdsx:F

    iget v0, p0, Lcom/radaee/view/PDFView;->m_holdx:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/radaee/view/PDFView;->m_movex:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 643
    iget v0, p0, Lcom/radaee/view/PDFView;->m_holdsy:F

    iget v5, p0, Lcom/radaee/view/PDFView;->m_holdy:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/radaee/view/PDFView;->m_movey:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 644
    iget v5, p0, Lcom/radaee/view/PDFView;->m_lock:I

    if-eq v5, v1, :cond_4

    if-ne v5, v2, :cond_5

    :cond_4
    iget p1, p0, Lcom/radaee/view/PDFView;->m_holdsx:F

    float-to-int p1, p1

    .line 645
    :cond_5
    iget v5, p0, Lcom/radaee/view/PDFView;->m_lock:I

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    iget v0, p0, Lcom/radaee/view/PDFView;->m_holdsy:F

    float-to-int v0, v0

    .line 646
    :cond_7
    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFView;->vSetX(I)V

    .line 647
    invoke-virtual {p0, v0}, Lcom/radaee/view/PDFView;->vSetY(I)V

    .line 648
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_e

    invoke-interface {p1, v4}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    goto/16 :goto_1

    .line 653
    :cond_8
    iget v0, p0, Lcom/radaee/view/PDFView;->m_status:I

    if-ne v0, v1, :cond_e

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/view/PDFView;->m_movex:F

    .line 656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFView;->m_movey:F

    .line 657
    iget p1, p0, Lcom/radaee/view/PDFView;->m_holdsx:F

    iget v0, p0, Lcom/radaee/view/PDFView;->m_holdx:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/radaee/view/PDFView;->m_movex:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 658
    iget v0, p0, Lcom/radaee/view/PDFView;->m_holdsy:F

    iget v5, p0, Lcom/radaee/view/PDFView;->m_holdy:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/radaee/view/PDFView;->m_movey:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 659
    iget v5, p0, Lcom/radaee/view/PDFView;->m_lock:I

    if-eq v5, v1, :cond_9

    if-ne v5, v2, :cond_a

    :cond_9
    iget p1, p0, Lcom/radaee/view/PDFView;->m_holdsx:F

    float-to-int p1, p1

    .line 660
    :cond_a
    iget v5, p0, Lcom/radaee/view/PDFView;->m_lock:I

    if-eq v5, v3, :cond_b

    if-ne v5, v2, :cond_c

    :cond_b
    iget v0, p0, Lcom/radaee/view/PDFView;->m_holdsy:F

    float-to-int v0, v0

    .line 661
    :cond_c
    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFView;->vSetX(I)V

    .line 662
    invoke-virtual {p0, v0}, Lcom/radaee/view/PDFView;->vSetY(I)V

    .line 663
    iput v4, p0, Lcom/radaee/view/PDFView;->m_status:I

    .line 664
    invoke-virtual {p0, p1, v0}, Lcom/radaee/view/PDFView;->vOnMoveEnd(II)V

    .line 665
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_e

    invoke-interface {p1, v4}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    goto :goto_1

    .line 626
    :cond_d
    iget v0, p0, Lcom/radaee/view/PDFView;->m_status:I

    if-nez v0, :cond_e

    .line 628
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 629
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 630
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/radaee/view/PDFView;->m_holdsx:F

    .line 631
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/radaee/view/PDFView;->m_holdsy:F

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/view/PDFView;->m_holdx:F

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFView;->m_holdy:F

    .line 634
    iput v1, p0, Lcom/radaee/view/PDFView;->m_status:I

    :cond_e
    :goto_1
    return v1
.end method

.method public vCenterPage(I)V
    .locals 4

    .line 1040
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/radaee/view/PDFView;->m_w:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/radaee/view/PDFView;->m_h:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1042
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1043
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/radaee/view/PDFVPage;->m_x:I

    iget v1, p0, Lcom/radaee/view/PDFView;->m_page_gap:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1044
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/radaee/view/PDFVPage;->m_y:I

    iget v2, p0, Lcom/radaee/view/PDFView;->m_page_gap:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1045
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/radaee/view/PDFVPage;->m_w:I

    iget v3, p0, Lcom/radaee/view/PDFView;->m_page_gap:I

    add-int/2addr v2, v3

    .line 1046
    iget-object v3, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, v3, p1

    iget p1, p1, Lcom/radaee/view/PDFVPage;->m_h:I

    iget v3, p0, Lcom/radaee/view/PDFView;->m_page_gap:I

    add-int/2addr p1, v3

    .line 1047
    iget v3, p0, Lcom/radaee/view/PDFView;->m_w:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1048
    iget v2, p0, Lcom/radaee/view/PDFView;->m_h:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 1049
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    .line 1050
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 1051
    iget-object v3, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vClearSel()V
    .locals 4

    .line 940
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v0, :cond_0

    return-void

    .line 942
    :cond_0
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 945
    iget-object v3, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/radaee/view/PDFVPage;->ClearSel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_2
    return-void
.end method

.method public vClose()V
    .locals 6

    .line 442
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Lcom/radaee/view/PDFVFinder;->find_end()V

    .line 445
    iput-object v1, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 450
    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 453
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v5, v4, v3

    if-eqz v5, :cond_1

    .line 455
    iget-object v5, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 459
    :cond_2
    iput-object v1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    if-eqz v0, :cond_4

    .line 463
    invoke-virtual {v0}, Lcom/radaee/view/PDFVThread;->destroy()V

    .line 464
    iput-object v1, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 468
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 469
    iput-object v1, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    .line 471
    :cond_5
    invoke-virtual {p0, v2}, Lcom/radaee/view/PDFView;->vSetX(I)V

    .line 472
    invoke-virtual {p0, v2}, Lcom/radaee/view/PDFView;->vSetY(I)V

    .line 473
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 474
    iput v2, p0, Lcom/radaee/view/PDFView;->m_prange_start:I

    .line 475
    iput v2, p0, Lcom/radaee/view/PDFView;->m_prange_end:I

    const/4 v0, -0x1

    .line 476
    iput v0, p0, Lcom/radaee/view/PDFView;->m_pageno:I

    .line 477
    iput-boolean v2, p0, Lcom/radaee/view/PDFView;->m_drawbmp:Z

    return-void
.end method

.method public vComputeScroll()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_0
    return-void
.end method

.method public vDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 304
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 310
    iget v2, p0, Lcom/radaee/view/PDFView;->m_docw:I

    iget v3, p0, Lcom/radaee/view/PDFView;->m_w:I

    sub-int v4, v2, v3

    if-le v0, v4, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 312
    :cond_2
    iget v4, p0, Lcom/radaee/view/PDFView;->m_doch:I

    iget v5, p0, Lcom/radaee/view/PDFView;->m_h:I

    sub-int v6, v4, v5

    if-le v1, v6, :cond_3

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

    .line 316
    invoke-virtual {p0, v2}, Lcom/radaee/view/PDFView;->vSetX(I)V

    move v0, v2

    :cond_5
    if-eq v3, v1, :cond_6

    .line 321
    invoke-virtual {p0, v3}, Lcom/radaee/view/PDFView;->vSetY(I)V

    move v1, v3

    .line 324
    :cond_6
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vFlushRange()V

    .line 325
    iget v2, p0, Lcom/radaee/view/PDFView;->m_prange_start:I

    .line 326
    iget v3, p0, Lcom/radaee/view/PDFView;->m_prange_end:I

    .line 329
    iget-boolean v4, p0, Lcom/radaee/view/PDFView;->m_drawbmp:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    .line 331
    sget-boolean v4, Lcom/radaee/pdf/Global;->dark_mode:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_c

    .line 333
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    iget v8, p0, Lcom/radaee/view/PDFView;->m_back:I

    invoke-virtual {v4, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 334
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v8, v6

    move-object v9, v8

    :goto_3
    if-ge v2, v3, :cond_b

    .line 337
    iget-object v10, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v10, v10, v2

    .line 338
    iget v11, p0, Lcom/radaee/view/PDFView;->m_status:I

    if-eq v11, v7, :cond_7

    iget-object v11, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {v11, v10}, Lcom/radaee/view/PDFVThread;->start_render(Lcom/radaee/view/PDFVPage;)V

    .line 339
    :cond_7
    invoke-virtual {v10, v4, v0, v1}, Lcom/radaee/view/PDFVPage;->Draw(Landroid/graphics/Canvas;II)V

    if-eqz v8, :cond_8

    if-nez v9, :cond_9

    .line 342
    :cond_8
    invoke-virtual {v10, v0, v1}, Lcom/radaee/view/PDFVPage;->GetSelRect1(II)[I

    move-result-object v8

    .line 343
    invoke-virtual {v10, v0, v1}, Lcom/radaee/view/PDFVPage;->GetSelRect2(II)[I

    move-result-object v9

    .line 345
    :cond_9
    iget-object v11, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {v11}, Lcom/radaee/view/PDFVFinder;->find_get_page()I

    move-result v11

    if-ne v11, v2, :cond_a

    .line 346
    iget-object v11, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {v11, v4, v10, v0, v1}, Lcom/radaee/view/PDFVFinder;->find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/PDFVPage;II)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 349
    :cond_b
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/BMP;->Create(Landroid/graphics/Bitmap;)V

    .line 350
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {v0}, Lcom/radaee/pdf/BMP;->Invert()V

    .line 351
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    .line 353
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 358
    :cond_c
    iget v4, p0, Lcom/radaee/view/PDFView;->m_back:I

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object v8, v6

    move-object v9, v8

    :goto_4
    if-ge v2, v3, :cond_17

    .line 361
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v2

    .line 362
    iget v5, p0, Lcom/radaee/view/PDFView;->m_status:I

    if-eq v5, v7, :cond_d

    iget-object v5, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {v5, v4}, Lcom/radaee/view/PDFVThread;->start_render(Lcom/radaee/view/PDFVPage;)V

    :cond_d
    if-eqz v8, :cond_e

    if-nez v9, :cond_f

    .line 365
    :cond_e
    invoke-virtual {v4, v0, v1}, Lcom/radaee/view/PDFVPage;->GetSelRect1(II)[I

    move-result-object v5

    .line 366
    invoke-virtual {v4, v0, v1}, Lcom/radaee/view/PDFVPage;->GetSelRect2(II)[I

    move-result-object v6

    move-object v8, v5

    move-object v9, v6

    .line 368
    :cond_f
    invoke-virtual {v4, p1, v0, v1}, Lcom/radaee/view/PDFVPage;->Draw(Landroid/graphics/Canvas;II)V

    .line 369
    iget-object v5, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {v5}, Lcom/radaee/view/PDFVFinder;->find_get_page()I

    move-result v5

    if-ne v5, v2, :cond_10

    .line 370
    iget-object v5, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {v5, p1, v4, v0, v1}, Lcom/radaee/view/PDFVFinder;->find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/PDFVPage;II)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 377
    :cond_11
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/radaee/view/PDFView;->m_back:I

    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 379
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    iget-object v7, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7}, Lcom/radaee/pdf/BMP;->Create(Landroid/graphics/Bitmap;)V

    move-object v8, v6

    move-object v9, v8

    :goto_5
    if-ge v2, v3, :cond_15

    .line 382
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v2

    .line 383
    iget-object v7, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {v7, v4}, Lcom/radaee/view/PDFVThread;->start_render(Lcom/radaee/view/PDFVPage;)V

    if-eqz v8, :cond_12

    if-nez v9, :cond_13

    .line 386
    :cond_12
    invoke-virtual {v4, v0, v1}, Lcom/radaee/view/PDFVPage;->GetSelRect1(II)[I

    move-result-object v7

    .line 387
    invoke-virtual {v4, v0, v1}, Lcom/radaee/view/PDFVPage;->GetSelRect2(II)[I

    move-result-object v8

    move-object v9, v8

    move-object v8, v7

    .line 389
    :cond_13
    iget-object v7, p0, Lcom/radaee/view/PDFView;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {v4, v7, v0, v1}, Lcom/radaee/view/PDFVPage;->Draw(Lcom/radaee/pdf/BMP;II)V

    .line 390
    iget-object v7, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {v7}, Lcom/radaee/view/PDFVFinder;->find_get_page()I

    move-result v7

    if-ne v7, v2, :cond_14

    .line 391
    iget-object v7, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    iget-object v10, p0, Lcom/radaee/view/PDFView;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {v7, v10, v4, v0, v1}, Lcom/radaee/view/PDFVFinder;->find_draw(Lcom/radaee/pdf/BMP;Lcom/radaee/view/PDFVPage;II)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 394
    :cond_15
    sget-boolean v0, Lcom/radaee/pdf/Global;->dark_mode:Z

    if-eqz v0, :cond_16

    .line 395
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    invoke-virtual {v0}, Lcom/radaee/pdf/BMP;->Invert()V

    .line 397
    :cond_16
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_draw_bmp:Lcom/radaee/pdf/BMP;

    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    .line 399
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 402
    :cond_17
    :goto_6
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v0, :cond_19

    .line 404
    iget v0, p0, Lcom/radaee/view/PDFView;->m_prange_start:I

    .line 405
    iget v1, p0, Lcom/radaee/view/PDFView;->m_prange_end:I

    :goto_7
    if-ge v0, v1, :cond_18

    .line 408
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    iget-object v3, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v0

    invoke-interface {v2, p1, v3}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFPageDisplayed(Landroid/graphics/Canvas;Lcom/radaee/view/PDFVPage;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    if-eqz v8, :cond_19

    if-eqz v9, :cond_19

    .line 412
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    invoke-interface {v0, p1, v8, v9}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFSelecting(Landroid/graphics/Canvas;[I[I)V

    :cond_19
    return-void
.end method

.method public vFind(I)I
    .locals 3

    .line 1011
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFVFinder;->find_prepare(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 1015
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_1

    .line 1016
    invoke-interface {p1, v2}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFFound(Z)V

    .line 1017
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vFindGoto()V

    return v0

    :cond_2
    if-nez p1, :cond_4

    .line 1022
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_3

    .line 1023
    invoke-interface {p1, v0}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFFound(Z)V

    :cond_3
    return v1

    .line 1026
    :cond_4
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {p1, v0}, Lcom/radaee/view/PDFVThread;->start_find(Lcom/radaee/view/PDFVFinder;)V

    return v2
.end method

.method public vFindEnd()V
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v0, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {v0}, Lcom/radaee/view/PDFVFinder;->find_end()V

    return-void
.end method

.method protected vFindGoto()V
    .locals 10

    .line 987
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v0, :cond_0

    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {v0}, Lcom/radaee/view/PDFVFinder;->find_get_page()I

    move-result v0

    if-ltz v0, :cond_7

    .line 989
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_0

    .line 990
    :cond_1
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {v1}, Lcom/radaee/view/PDFVFinder;->find_get_pos()[F

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 992
    :cond_2
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Lcom/radaee/view/PDFVPage;->ToDIBX(F)F

    move-result v2

    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->GetX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v1, v3

    .line 993
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v2, v2, v0

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-virtual {v2, v5}, Lcom/radaee/view/PDFVPage;->ToDIBY(F)F

    move-result v2

    iget-object v5, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/radaee/view/PDFVPage;->GetY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    aput v2, v1, v4

    .line 994
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v2, v2, v0

    const/4 v5, 0x2

    aget v6, v1, v5

    invoke-virtual {v2, v6}, Lcom/radaee/view/PDFVPage;->ToDIBX(F)F

    move-result v2

    iget-object v6, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/radaee/view/PDFVPage;->GetX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    aput v2, v1, v5

    .line 995
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v2, v2, v0

    const/4 v6, 0x3

    aget v7, v1, v6

    invoke-virtual {v2, v7}, Lcom/radaee/view/PDFVPage;->ToDIBY(F)F

    move-result v2

    iget-object v7, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v0, v7, v0

    invoke-virtual {v0}, Lcom/radaee/view/PDFVPage;->GetY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v1, v6

    .line 996
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    .line 997
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    .line 998
    aget v7, v1, v3

    iget v8, p0, Lcom/radaee/view/PDFView;->m_w:I

    div-int/lit8 v9, v8, 0x8

    int-to-float v9, v9

    sub-float/2addr v7, v9

    cmpl-float v7, v0, v7

    if-lez v7, :cond_3

    aget v0, v1, v3

    div-int/lit8 v8, v8, 0x8

    int-to-float v7, v8

    sub-float/2addr v0, v7

    .line 999
    :cond_3
    aget v7, v1, v5

    iget v8, p0, Lcom/radaee/view/PDFView;->m_w:I

    mul-int/lit8 v9, v8, 0x7

    div-int/lit8 v9, v9, 0x8

    int-to-float v9, v9

    sub-float/2addr v7, v9

    cmpg-float v7, v0, v7

    if-gez v7, :cond_4

    aget v0, v1, v5

    mul-int/lit8 v8, v8, 0x7

    div-int/lit8 v8, v8, 0x8

    int-to-float v5, v8

    sub-float/2addr v0, v5

    .line 1000
    :cond_4
    aget v5, v1, v4

    iget v7, p0, Lcom/radaee/view/PDFView;->m_h:I

    div-int/lit8 v8, v7, 0x8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    aget v2, v1, v4

    div-int/lit8 v7, v7, 0x8

    int-to-float v5, v7

    sub-float/2addr v2, v5

    .line 1001
    :cond_5
    aget v5, v1, v6

    iget v7, p0, Lcom/radaee/view/PDFView;->m_h:I

    mul-int/lit8 v8, v7, 0x7

    div-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    cmpg-float v5, v2, v5

    if-gez v5, :cond_6

    aget v1, v1, v6

    mul-int/lit8 v7, v7, 0x7

    div-int/lit8 v7, v7, 0x8

    int-to-float v2, v7

    sub-float v2, v1, v2

    .line 1002
    :cond_6
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1003
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    float-to-int v0, v0

    .line 1004
    invoke-virtual {p0, v0}, Lcom/radaee/view/PDFView;->vSetX(I)V

    float-to-int v0, v2

    .line 1005
    invoke-virtual {p0, v0}, Lcom/radaee/view/PDFView;->vSetY(I)V

    .line 1006
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1007
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public vFindStart(Ljava/lang/String;ZZ)V
    .locals 7

    .line 980
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 981
    invoke-virtual {p0, v0, v0}, Lcom/radaee/view/PDFView;->vGetPage(II)I

    move-result v3

    .line 982
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    invoke-virtual {v0}, Lcom/radaee/view/PDFVFinder;->find_end()V

    .line 983
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_doc:Lcom/radaee/pdf/Document;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/radaee/view/PDFVFinder;->find_start(Lcom/radaee/pdf/Document;ILjava/lang/String;ZZ)V

    return-void
.end method

.method protected vFlushRange()V
    .locals 7

    .line 242
    iget v0, p0, Lcom/radaee/view/PDFView;->m_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0, v0}, Lcom/radaee/view/PDFView;->vGetPage(II)I

    move-result v0

    .line 244
    iget v1, p0, Lcom/radaee/view/PDFView;->m_w:I

    iget v2, p0, Lcom/radaee/view/PDFView;->m_h:I

    invoke-virtual {p0, v1, v2}, Lcom/radaee/view/PDFView;->vGetPage(II)I

    move-result v1

    if-ltz v0, :cond_6

    if-ltz v1, :cond_6

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 254
    iget v2, p0, Lcom/radaee/view/PDFView;->m_prange_start:I

    if-ge v2, v1, :cond_3

    .line 258
    iget v3, p0, Lcom/radaee/view/PDFView;->m_prange_end:I

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 261
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v2

    .line 262
    iget-object v5, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {v5, v4}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    .line 263
    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->DeleteBmp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 267
    :cond_3
    iget v2, p0, Lcom/radaee/view/PDFView;->m_prange_end:I

    if-le v2, v0, :cond_5

    .line 271
    iget v3, p0, Lcom/radaee/view/PDFView;->m_prange_start:I

    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_5

    .line 274
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v3

    .line 275
    iget-object v5, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {v5, v4}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    .line 276
    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->DeleteBmp()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_4

    .line 283
    :cond_6
    iget v2, p0, Lcom/radaee/view/PDFView;->m_prange_start:I

    .line 284
    iget v3, p0, Lcom/radaee/view/PDFView;->m_prange_end:I

    :goto_3
    if-ge v2, v3, :cond_7

    .line 287
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v2

    .line 288
    iget-object v5, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {v5, v4}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    .line 289
    invoke-virtual {v4}, Lcom/radaee/view/PDFVPage;->DeleteBmp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 293
    :cond_7
    :goto_4
    iput v0, p0, Lcom/radaee/view/PDFView;->m_prange_start:I

    .line 294
    iput v1, p0, Lcom/radaee/view/PDFView;->m_prange_end:I

    .line 295
    iget v0, p0, Lcom/radaee/view/PDFView;->m_w:I

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/radaee/view/PDFView;->m_h:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/radaee/view/PDFView;->vGetPage(II)I

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v1, :cond_8

    iget v2, p0, Lcom/radaee/view/PDFView;->m_pageno:I

    if-eq v0, v2, :cond_8

    .line 298
    iput v0, p0, Lcom/radaee/view/PDFView;->m_pageno:I

    invoke-interface {v1, v0}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFPageChanged(I)V

    :cond_8
    return-void
.end method

.method public final vGetDocH()I
    .locals 1

    .line 1075
    iget v0, p0, Lcom/radaee/view/PDFView;->m_doch:I

    return v0
.end method

.method public final vGetDocW()I
    .locals 1

    .line 1071
    iget v0, p0, Lcom/radaee/view/PDFView;->m_docw:I

    return v0
.end method

.method public vGetLock()I
    .locals 1

    .line 908
    iget v0, p0, Lcom/radaee/view/PDFView;->m_lock:I

    return v0
.end method

.method public vGetMaxScale()F
    .locals 1

    .line 852
    iget v0, p0, Lcom/radaee/view/PDFView;->m_scale_max:F

    return v0
.end method

.method public vGetMinScale()F
    .locals 1

    .line 848
    iget v0, p0, Lcom/radaee/view/PDFView;->m_scale_min:F

    return v0
.end method

.method protected vGetPage(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public vGetPage(I)Lcom/radaee/view/PDFVPage;
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 744
    array-length v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 745
    :cond_1
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public vGetPos(II)Lcom/radaee/view/PDFView$PDFPos;
    .locals 4

    .line 760
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 761
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/radaee/view/PDFView;->vGetPage(II)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    .line 763
    :cond_1
    new-instance v1, Lcom/radaee/view/PDFView$PDFPos;

    invoke-direct {v1, p0}, Lcom/radaee/view/PDFView$PDFPos;-><init>(Lcom/radaee/view/PDFView;)V

    .line 764
    iput v0, v1, Lcom/radaee/view/PDFView$PDFPos;->pageno:I

    .line 765
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v2, v2, v0

    int-to-float p1, p1

    iget-object v3, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, p1, v3}, Lcom/radaee/view/PDFVPage;->ToPDFX(FF)F

    move-result p1

    iput p1, v1, Lcom/radaee/view/PDFView$PDFPos;->x:F

    .line 766
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/radaee/view/PDFVPage;->ToPDFY(FF)F

    move-result p1

    iput p1, v1, Lcom/radaee/view/PDFView$PDFPos;->y:F

    :cond_2
    :goto_0
    return-object v1
.end method

.method public vGetScale()F
    .locals 1

    .line 844
    iget v0, p0, Lcom/radaee/view/PDFView;->m_scale:F

    return v0
.end method

.method public vGetSel()Ljava/lang/String;
    .locals 4

    .line 927
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 929
    array-length v0, v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 932
    iget-object v3, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/radaee/view/PDFVPage;->GetSel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final vGetWinH()I
    .locals 1

    .line 1067
    iget v0, p0, Lcom/radaee/view/PDFView;->m_h:I

    return v0
.end method

.method public final vGetWinW()I
    .locals 1

    .line 1063
    iget v0, p0, Lcom/radaee/view/PDFView;->m_w:I

    return v0
.end method

.method public final vGetX()I
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final vGetY()I
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public vGotoPage(I)V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/radaee/view/PDFVPage;->GetX()I

    move-result v0

    int-to-float v0, v0

    .line 792
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/radaee/view/PDFVPage;->GetY()I

    move-result p1

    int-to-float p1, p1

    .line 793
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 794
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    float-to-int v0, v0

    .line 795
    invoke-virtual {p0, v0}, Lcom/radaee/view/PDFView;->vSetX(I)V

    float-to-int p1, p1

    .line 796
    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFView;->vSetY(I)V

    .line 797
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 798
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected vLayout()V
    .locals 0

    return-void
.end method

.method public vMovingFinished()Z
    .locals 1

    .line 228
    iget v0, p0, Lcom/radaee/view/PDFView;->m_status:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected vOnFling(FFFF)Z
    .locals 9

    .line 802
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/radaee/view/PDFView;->m_lock:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    .line 803
    sget p2, Lcom/radaee/pdf/Global;->fling_dis:F

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int v3, p1

    neg-float p1, p4

    .line 804
    sget p3, Lcom/radaee/pdf/Global;->fling_dis:F

    mul-float p1, p1, p3

    div-float/2addr p1, p2

    float-to-int v4, p1

    .line 805
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    const/4 v5, 0x0

    iget p1, p0, Lcom/radaee/view/PDFView;->m_docw:I

    iget p2, p0, Lcom/radaee/view/PDFView;->m_w:I

    sub-int v6, p1, p2

    const/4 v7, 0x0

    iget p1, p0, Lcom/radaee/view/PDFView;->m_doch:I

    iget p2, p0, Lcom/radaee/view/PDFView;->m_h:I

    sub-int v8, p1, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected vOnMoveEnd(II)V
    .locals 0

    return-void
.end method

.method protected vOnTimer(Ljava/lang/Object;)V
    .locals 3

    .line 160
    iget p1, p0, Lcom/radaee/view/PDFView;->m_prange_start:I

    .line 161
    iget v0, p0, Lcom/radaee/view/PDFView;->m_prange_end:I

    .line 162
    iget-boolean v1, p0, Lcom/radaee/view/PDFView;->m_drawbmp:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :goto_0
    if-ge p1, v0, :cond_1

    .line 166
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/radaee/view/PDFVPage;->NeedBmp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p1, v0, :cond_5

    .line 172
    iput-boolean v2, p0, Lcom/radaee/view/PDFView;->m_drawbmp:Z

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_2

    .line 176
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/radaee/view/PDFVPage;->DeleteBmp()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    goto :goto_4

    :cond_3
    :goto_3
    if-ge p1, v0, :cond_5

    .line 186
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/radaee/view/PDFVPage;->IsFinished()Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method protected vOnZoomEnd()V
    .locals 0

    return-void
.end method

.method public vOpen(Lcom/radaee/pdf/Document;IILcom/radaee/view/PDFView$PDFViewListener;)V
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vClose()V

    .line 419
    iput-object p1, p0, Lcom/radaee/view/PDFView;->m_doc:Lcom/radaee/pdf/Document;

    .line 420
    new-instance p1, Lcom/radaee/view/PDFVThread;

    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_hand_ui:Landroid/os/Handler;

    invoke-direct {p1, v0}, Lcom/radaee/view/PDFVThread;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    .line 421
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {p1}, Lcom/radaee/view/PDFVThread;->start()V

    .line 422
    iput p2, p0, Lcom/radaee/view/PDFView;->m_page_gap:I

    .line 423
    iput p3, p0, Lcom/radaee/view/PDFView;->m_back:I

    .line 424
    new-instance p1, Lcom/radaee/view/PDFVFinder;

    invoke-direct {p1}, Lcom/radaee/view/PDFVFinder;-><init>()V

    iput-object p1, p0, Lcom/radaee/view/PDFView;->m_finder:Lcom/radaee/view/PDFVFinder;

    .line 425
    iput-object p4, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    .line 426
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vLayout()V

    .line 427
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_0
    return-void
.end method

.method public vRenderAsync(Lcom/radaee/view/PDFVPage;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    .line 882
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFVThread;->start_render(Lcom/radaee/view/PDFVPage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vRenderSync(Lcom/radaee/view/PDFVPage;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    .line 858
    invoke-virtual {p1}, Lcom/radaee/view/PDFVPage;->RenderPrepare()I

    .line 859
    iget-object p1, p1, Lcom/radaee/view/PDFVPage;->m_cache:Lcom/radaee/view/PDFVCache;

    invoke-virtual {p1}, Lcom/radaee/view/PDFVCache;->Render()V

    .line 860
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 861
    invoke-interface {p1, v0}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vResize(II)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 215
    iget v0, p0, Lcom/radaee/view/PDFView;->m_lock:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    .line 218
    iput p1, p0, Lcom/radaee/view/PDFView;->m_w:I

    .line 219
    iput p2, p0, Lcom/radaee/view/PDFView;->m_h:I

    .line 220
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vLayout()V

    .line 221
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 223
    invoke-interface {p1, p2}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public vSetBackColor(I)V
    .locals 1

    .line 202
    iput p1, p0, Lcom/radaee/view/PDFView;->m_back:I

    .line 203
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_0
    return-void
.end method

.method public vSetBmpFormat(Landroid/graphics/Bitmap$Config;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    if-eq v0, p1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    iput-object p1, p0, Lcom/radaee/view/PDFView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    .line 433
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 436
    iget v0, p0, Lcom/radaee/view/PDFView;->m_w:I

    iget v1, p0, Lcom/radaee/view/PDFView;->m_h:I

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/view/PDFView;->m_bmp:Landroid/graphics/Bitmap;

    .line 437
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vSetLock(I)V
    .locals 0

    .line 895
    iput p1, p0, Lcom/radaee/view/PDFView;->m_lock:I

    return-void
.end method

.method public vSetPageGap(I)V
    .locals 1

    .line 207
    iput p1, p0, Lcom/radaee/view/PDFView;->m_page_gap:I

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1, p1}, Lcom/radaee/view/PDFView;->vGetPos(II)Lcom/radaee/view/PDFView$PDFPos;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vLayout()V

    .line 210
    invoke-virtual {p0, v0, p1, p1}, Lcom/radaee/view/PDFView;->vSetPos(Lcom/radaee/view/PDFView$PDFPos;II)V

    .line 211
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_0
    return-void
.end method

.method public vSetPos(Lcom/radaee/view/PDFView$PDFPos;II)V
    .locals 3

    if-eqz p1, :cond_1

    .line 778
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/radaee/view/PDFView$PDFPos;->pageno:I

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/radaee/view/PDFView$PDFPos;->pageno:I

    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    iget v0, p1, Lcom/radaee/view/PDFView$PDFPos;->pageno:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/radaee/view/PDFVPage;->GetX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lcom/radaee/view/PDFView$PDFPos;->x:F

    iget v2, p0, Lcom/radaee/view/PDFView;->m_scale:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    int-to-float p2, p2

    sub-float/2addr v0, p2

    .line 780
    iget-object p2, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    iget v1, p1, Lcom/radaee/view/PDFView$PDFPos;->pageno:I

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/radaee/view/PDFVPage;->GetY()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_doc:Lcom/radaee/pdf/Document;

    iget v2, p1, Lcom/radaee/view/PDFView$PDFPos;->pageno:I

    invoke-virtual {v1, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v1

    iget p1, p1, Lcom/radaee/view/PDFView$PDFPos;->y:F

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/radaee/view/PDFView;->m_scale:F

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    int-to-float p1, p3

    sub-float/2addr p2, p1

    .line 781
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 782
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    float-to-int p1, v0

    .line 783
    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFView;->vSetX(I)V

    float-to-int p1, p2

    .line 784
    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFView;->vSetY(I)V

    .line 785
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 786
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vSetScale(FFF)V
    .locals 6

    .line 822
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-int p2, p2

    float-to-int p3, p3

    .line 823
    invoke-virtual {p0, p2, p3}, Lcom/radaee/view/PDFView;->vGetPos(II)Lcom/radaee/view/PDFView$PDFPos;

    move-result-object v0

    .line 825
    iget-object v1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 828
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/radaee/view/PDFView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5}, Lcom/radaee/view/PDFVPage;->CreateBmp(Landroid/graphics/Bitmap$Config;)V

    .line 829
    iget-object v4, p0, Lcom/radaee/view/PDFView;->m_thread:Lcom/radaee/view/PDFVThread;

    iget-object v5, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/radaee/view/PDFVThread;->end_render(Lcom/radaee/view/PDFVPage;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 832
    iput-boolean v1, p0, Lcom/radaee/view/PDFView;->m_drawbmp:Z

    .line 833
    iput p1, p0, Lcom/radaee/view/PDFView;->m_scale:F

    .line 834
    invoke-virtual {p0}, Lcom/radaee/view/PDFView;->vLayout()V

    .line 835
    invoke-virtual {p0, v0, p2, p3}, Lcom/radaee/view/PDFView;->vSetPos(Lcom/radaee/view/PDFView$PDFPos;II)V

    .line 836
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_2
    return-void
.end method

.method public vSetSel(FFFF)V
    .locals 10

    .line 912
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-nez v0, :cond_0

    return-void

    .line 914
    :cond_0
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 917
    iget-object v3, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/radaee/view/PDFVPage;->ClearSel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    float-to-int v0, p1

    float-to-int v2, p2

    .line 920
    invoke-virtual {p0, v0, v2}, Lcom/radaee/view/PDFView;->vGetPos(II)Lcom/radaee/view/PDFView$PDFPos;

    move-result-object v0

    .line 921
    iget-object v2, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    iget v0, v0, Lcom/radaee/view/PDFView$PDFPos;->pageno:I

    aget-object v3, v2, v0

    .line 922
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v8

    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v9

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/radaee/view/PDFVPage;->SetSel(FFFFII)V

    .line 923
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    :cond_2
    return-void
.end method

.method public vSetSelMarkup(I)Z
    .locals 4

    .line 964
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 966
    :cond_0
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 969
    iget-object v3, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/radaee/view/PDFVPage;->SetSelMarkup(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 971
    iget-object p1, p0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFView;->vRenderSync(Lcom/radaee/view/PDFVPage;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public vSetSelStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 953
    iput p1, p0, Lcom/radaee/view/PDFView;->m_status:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 955
    iput p1, p0, Lcom/radaee/view/PDFView;->m_status:I

    :goto_0
    return-void
.end method

.method public vSetX(I)V
    .locals 3

    .line 1085
    iget v0, p0, Lcom/radaee/view/PDFView;->m_docw:I

    iget v1, p0, Lcom/radaee/view/PDFView;->m_w:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_0

    sub-int p1, v0, v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void
.end method

.method public vSetY(I)V
    .locals 3

    .line 1091
    iget v0, p0, Lcom/radaee/view/PDFView;->m_doch:I

    iget v1, p0, Lcom/radaee/view/PDFView;->m_h:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_0

    sub-int p1, v0, v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    return-void
.end method

.method protected vSingleTap(FF)V
    .locals 0

    return-void
.end method

.method public vTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 724
    iget v0, p0, Lcom/radaee/view/PDFView;->m_status:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 726
    iget v0, p0, Lcom/radaee/view/PDFView;->m_lock:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 727
    invoke-direct {p0, p1}, Lcom/radaee/view/PDFView;->motionZoom(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 728
    :cond_1
    iget v0, p0, Lcom/radaee/view/PDFView;->m_status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 729
    invoke-direct {p0, p1}, Lcom/radaee/view/PDFView;->motionSelect(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 725
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFView;->motionNormal(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
