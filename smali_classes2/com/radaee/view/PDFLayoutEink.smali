.class public Lcom/radaee/view/PDFLayoutEink;
.super Lcom/radaee/view/PDFLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/view/PDFLayoutEink$PDFCell;
    }
.end annotation


# static fields
.field static final MOVE_FORCE:I = 0x3e8


# instance fields
.field private mDefaultWidth:I

.field private mDensityDpi:I

.field private mIsLandFirstOne:Z

.field private mIsLandTwo:Z

.field private mIsPortTwo:Z

.field protected m_cells:[Lcom/radaee/view/PDFLayoutEink$PDFCell;

.field private m_density:F

.field m_doch:I

.field m_docw:I

.field private m_horz_dual:[Z

.field private m_mainScale:F

.field private m_page_align_top:Z

.field private m_swWidth:I

.field private sSizeValue:I

.field private screensize:Ljava/lang/String;

.field private sizestring:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 242
    invoke-direct {p0, p1}, Lcom/radaee/view/PDFLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    iput-boolean p1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    iput-boolean p1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandFirstOne:Z

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_align_top:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_density:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_mainScale:F

    .line 17
    iput p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_swWidth:I

    iput p1, p0, Lcom/radaee/view/PDFLayoutEink;->sSizeValue:I

    iput p1, p0, Lcom/radaee/view/PDFLayoutEink;->mDensityDpi:I

    iput p1, p0, Lcom/radaee/view/PDFLayoutEink;->mDefaultWidth:I

    return-void
.end method


# virtual methods
.method public vFlushCacheRange()V
    .locals 2

    .line 592
    :try_start_0
    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 605
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_cache_page1:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_2

    .line 606
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_cache_page1:I

    .line 607
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_cache_page1:I

    aget-object v0, v0, v1

    .line 608
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v0, v1}, Lcom/radaee/view/VPage;->vCacheStart1(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    goto :goto_1

    .line 593
    :cond_1
    :goto_0
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 594
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_cache_page1:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    add-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_2

    .line 595
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_cache_page1:I

    .line 596
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_cache_page2:I

    .line 597
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_cache_page1:I

    aget-object v0, v0, v1

    .line 598
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v0, v1}, Lcom/radaee/view/VPage;->vCacheStart1(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    .line 599
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_cache_page2:I

    aget-object v0, v0, v1

    .line 600
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v0, v1}, Lcom/radaee/view/VPage;->vCacheStart1(Lcom/radaee/pdf/VNPage$VNPageListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method protected vFlushRange()V
    .locals 8

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0, v0, v0}, Lcom/radaee/view/PDFLayoutEink;->vGetPage(II)I

    move-result v1

    .line 497
    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    invoke-virtual {p0, v2, v3}, Lcom/radaee/view/PDFLayoutEink;->vGetPage(II)I

    move-result v2

    .line 499
    iget-boolean v3, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandFirstOne:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v3, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    if-gtz v2, :cond_3

    .line 503
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    if-eq v1, v3, :cond_2

    .line 504
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    .line 505
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-lez v0, :cond_5

    if-ne v0, v2, :cond_5

    .line 512
    iget-boolean v1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 514
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length v2, v2

    if-gt v2, v1, :cond_6

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    if-ltz v0, :cond_f

    if-ltz v1, :cond_f

    if-le v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move v7, v1

    move v1, v0

    move v0, v7

    :goto_2
    add-int/2addr v0, v4

    .line 528
    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    if-ge v2, v1, :cond_9

    .line 529
    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    .line 531
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page2:I

    if-le v1, v3, :cond_8

    .line 532
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page2:I

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    if-ge v2, v3, :cond_a

    .line 536
    iget-object v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v5, v5, v2

    .line 537
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v5, v6}, Lcom/radaee/view/VPage;->vEndPage(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 542
    :cond_9
    iget-boolean v2, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandFirstOne:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    if-eq v2, v1, :cond_a

    if-nez v1, :cond_a

    .line 543
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v2, v2, v4

    .line 544
    iget-object v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v2, v3}, Lcom/radaee/view/VPage;->vEndPage(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    .line 548
    :cond_a
    iget-boolean v2, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandFirstOne:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v2, :cond_c

    :cond_b
    if-nez v1, :cond_c

    .line 550
    iput v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page2:I

    const/4 v0, 0x1

    .line 552
    :cond_c
    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page2:I

    if-le v2, v0, :cond_e

    .line 554
    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page2:I

    .line 555
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    if-ge v0, v3, :cond_d

    .line 556
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    goto :goto_4

    :cond_d
    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_e

    .line 559
    iget-object v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length v4, v4

    if-ge v3, v4, :cond_e

    .line 560
    iget-object v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v3

    .line 561
    iget-object v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v4, v5}, Lcom/radaee/view/VPage;->vEndPage(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_6

    .line 566
    :cond_f
    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    .line 568
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page2:I

    :goto_5
    if-ge v2, v3, :cond_10

    .line 569
    iget-object v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v2

    .line 570
    iget-object v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {v4, v5}, Lcom/radaee/view/VPage;->vEndPage(Lcom/radaee/pdf/VNPage$VNPageListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 573
    :cond_10
    :goto_6
    iput v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page1:I

    .line 574
    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_disp_page2:I

    .line 579
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    if-eq v0, v1, :cond_11

    .line 580
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    iput v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    invoke-interface {v1, v0}, Lcom/radaee/view/PDFLayout$LayoutListener;->OnPageChanged(I)V

    .line 583
    :cond_11
    sget-boolean v0, Lcom/radaee/pdf/Global;->cacheEnabled:Z

    if-eqz v0, :cond_12

    .line 584
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutEink;->vFlushCacheRange()V

    :cond_12
    return-void
.end method

.method public vGetPage(II)I
    .locals 1

    .line 271
    iget-object p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length p2, p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-boolean p2, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-gt p2, v0, :cond_2

    :cond_1
    iget-boolean p2, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-le p2, v0, :cond_5

    .line 274
    :cond_2
    iget p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    if-gez p2, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    .line 275
    :cond_3
    iget p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length v0, v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    add-int/lit8 v0, v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/radaee/view/VPage;->GetX()I

    move-result p2

    if-lt p1, p2, :cond_4

    .line 276
    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 278
    :cond_4
    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    return p1

    .line 280
    :cond_5
    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    return p1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public vGotoPage(I)V
    .locals 8

    .line 298
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length v0, v0

    if-ge p1, v0, :cond_8

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vGotoPage pageno: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-le v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandFirstOne:Z

    if-eqz v0, :cond_2

    const-string v0, "vGotoPage mIsLandFirstOne"

    .line 306
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    const/4 v0, 0x0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 310
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vGotoPage cnt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iput p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    .line 312
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_thread:Lcom/radaee/view/VThread;

    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object p1, p1, v0

    .line 313
    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetX()I

    move-result p1

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutEink;->vGetX()I

    move-result v3

    sub-int v3, p1, v3

    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object p1, p1, v0

    .line 314
    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetY()I

    move-result p1

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutEink;->vGetY()I

    move-result v4

    sub-int v4, p1, v4

    iget v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    iget v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    .line 312
    invoke-virtual/range {v1 .. v6}, Lcom/radaee/view/VPage;->vRenderAsync(Lcom/radaee/pdf/VNPage$VNPageListener;IIII)V

    .line 316
    iget-boolean p1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-lt p1, v1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-le p1, v1, :cond_7

    :cond_5
    iget-boolean p1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandFirstOne:Z

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length p1, p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_7

    .line 317
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_thread:Lcom/radaee/view/VThread;

    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object p1, p1, v1

    .line 318
    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetX()I

    move-result p1

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutEink;->vGetX()I

    move-result v0

    sub-int v4, p1, v0

    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object p1, p1, v1

    .line 319
    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetY()I

    move-result p1

    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutEink;->vGetY()I

    move-result v0

    sub-int v5, p1, v0

    iget v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    iget v7, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    .line 317
    invoke-virtual/range {v2 .. v7}, Lcom/radaee/view/VPage;->vRenderAsync(Lcom/radaee/pdf/VNPage$VNPageListener;IIII)V

    .line 322
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    if-eqz p1, :cond_8

    .line 324
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_listener:Lcom/radaee/view/PDFLayout$LayoutListener;

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    invoke-interface {p1, v0}, Lcom/radaee/view/PDFLayout$LayoutListener;->OnPageChanged(I)V

    :cond_8
    return-void
.end method

.method public vLayout()V
    .locals 12

    .line 31
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-lez v0, :cond_2e

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_2e

    .line 34
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    .line 37
    sget-boolean v1, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    if-nez v1, :cond_0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    .line 38
    :cond_0
    sget-boolean v1, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales_min:[F

    if-nez v1, :cond_1

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales_min:[F

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 42
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v6, v3}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_2

    move v4, v6

    .line 44
    :cond_2
    iget-object v7, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v7, v3}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v7

    cmpg-float v8, v5, v7

    if-gez v8, :cond_3

    move v5, v7

    .line 46
    :cond_3
    sget-boolean v8, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    aget v8, v8, v3

    cmpl-float v8, v8, v1

    if-nez v8, :cond_8

    .line 47
    iget v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-ge v8, v9, :cond_4

    iget-boolean v8, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-eqz v8, :cond_4

    .line 48
    iget-object v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    iget v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v10, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v7

    aput v9, v8, v3

    cmpl-float v7, v6, v7

    if-lez v7, :cond_7

    .line 50
    iget-object v7, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    iget v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    div-int/lit8 v8, v8, 0x2

    iget v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v6

    aput v8, v7, v3

    goto/16 :goto_1

    .line 52
    :cond_4
    iget-boolean v8, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v8, :cond_5

    iget v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-le v8, v9, :cond_5

    .line 53
    iget-object v7, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    iget v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    div-int/lit8 v8, v8, 0x2

    iget v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v6

    aput v8, v7, v3

    goto :goto_1

    .line 55
    :cond_5
    iget-object v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    iget v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    iget v10, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v6

    aput v9, v8, v3

    if-nez v3, :cond_6

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " pcur==0: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    aget v8, v8, v3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    aget v8, v8, v3

    iget-object v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v9, v3}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v9

    mul-float v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_6
    iget v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    int-to-float v6, v6

    iget-object v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    aget v8, v8, v3

    iget-object v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v9, v3}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v9

    mul-float v8, v8, v9

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    .line 58
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    iget v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    aput v8, v6, v3

    .line 61
    :cond_7
    :goto_1
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales_min:[F

    iget-object v7, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    aget v7, v7, v3

    aput v7, v6, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 67
    :cond_9
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    const/4 v7, 0x1

    if-ge v3, v6, :cond_a

    iget-boolean v3, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-nez v3, :cond_b

    :cond_a
    iget-boolean v3, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v3, :cond_1e

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-le v3, v6, :cond_1e

    :cond_b
    const-string v3, " vLayout1 2\ud398\uc774\uc9c0 \ubaa8\ub4dc"

    .line 68
    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-boolean v3, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    goto :goto_2

    .line 70
    :cond_c
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    div-int/lit8 v3, v3, 0x2

    iget v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    .line 71
    :goto_2
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_zoom_level:F

    mul-float v3, v3, v4

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_max:F

    .line 73
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    .line 74
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    .line 76
    :cond_d
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_max:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    .line 77
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_max:F

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    .line 82
    :cond_e
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxh:F

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    .line 83
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxw:F

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    .line 85
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    if-ge v3, v4, :cond_f

    .line 86
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    .line 88
    :cond_f
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-ge v3, v4, :cond_10

    .line 89
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    .line 98
    :cond_10
    iget-boolean v3, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandFirstOne:Z

    if-eqz v3, :cond_13

    .line 99
    sget-boolean v3, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    aget v3, v3, v2

    goto :goto_3

    :cond_11
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    .line 100
    :goto_3
    sget-boolean v4, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v4, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v4

    mul-float v4, v4, v3

    goto :goto_4

    :cond_12
    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxw:F

    iget v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v4, v4, v5

    :goto_4
    float-to-int v4, v4

    .line 101
    iget v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    sub-int/2addr v5, v4

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    .line 102
    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v6, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v6

    mul-float v6, v6, v3

    sub-float/2addr v4, v6

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 103
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v2, v6, v2

    invoke-virtual {v2, v5, v4, v3, v7}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    const/4 v2, 0x1

    :cond_13
    :goto_5
    if-ge v2, v0, :cond_2e

    .line 108
    iget-object v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length v3, v3

    add-int/lit8 v4, v2, 0x1

    if-le v3, v4, :cond_14

    move v3, v4

    goto :goto_6

    :cond_14
    move v3, v2

    .line 109
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " leftpage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rightpage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-boolean v5, Lcom/radaee/pdf/Global;->rtol:Z

    if-eqz v5, :cond_16

    .line 113
    iget-object v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length v3, v3

    if-lt v4, v3, :cond_15

    move v3, v2

    goto :goto_7

    :cond_15
    move v3, v4

    .line 114
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Global.rtol leftpage:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v2

    goto :goto_8

    :cond_16
    move v5, v3

    move v3, v2

    .line 116
    :goto_8
    sget-boolean v6, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    aget v6, v6, v3

    goto :goto_9

    :cond_17
    iget v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    .line 118
    :goto_9
    iget-object v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length v8, v8

    if-le v8, v4, :cond_19

    .line 119
    sget-boolean v8, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v8, :cond_18

    iget-object v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    aget v8, v8, v5

    goto :goto_a

    :cond_18
    iget v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    :goto_a
    if-ne v3, v5, :cond_1b

    .line 123
    sget-boolean v4, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v4, v3}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v4

    mul-float v4, v4, v6

    goto :goto_b

    :cond_1a
    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxw:F

    iget v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v4, v4, v5

    :goto_b
    float-to-int v4, v4

    .line 124
    iget v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    sub-int/2addr v5, v4

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    .line 125
    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8, v3}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v8

    mul-float v8, v8, v6

    sub-float/2addr v4, v8

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 126
    iget-object v8, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v3, v8, v3

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    goto :goto_d

    .line 128
    :cond_1b
    sget-boolean v9, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v9, :cond_1c

    iget-object v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v9, v3}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v9

    mul-float v9, v9, v6

    iget-object v10, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10, v5}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v10

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    goto :goto_c

    :cond_1c
    iget-object v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    .line 129
    invoke-virtual {v9, v3}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v9

    iget-object v10, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10, v5}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v10

    add-float/2addr v9, v10

    iget v10, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v9, v9, v10

    :goto_c
    float-to-int v9, v9

    .line 130
    iget v10, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    sub-int/2addr v10, v9

    iget v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    add-int/2addr v10, v9

    div-int/lit8 v10, v10, 0x2

    .line 131
    iget v9, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    int-to-float v9, v9

    iget-object v11, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v11, v3}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v11

    mul-float v11, v11, v6

    sub-float/2addr v9, v11

    float-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    .line 133
    iget-object v11, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v11, v11, v3

    invoke-virtual {v11, v10, v9, v6, v7}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    .line 134
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    array-length v6, v6

    if-le v6, v4, :cond_1d

    .line 135
    iget-object v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetX()I

    move-result v5

    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lcom/radaee/view/VPage;->GetWidth()I

    move-result v3

    add-int/2addr v5, v3

    invoke-virtual {v4, v5, v9, v8, v7}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    :cond_1d
    :goto_d
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 145
    :cond_1e
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-ge v1, v3, :cond_26

    .line 150
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 151
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1f

    .line 152
    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    goto :goto_e

    .line 153
    :cond_1f
    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    .line 158
    :goto_e
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_zoom_level:F

    mul-float v1, v1, v3

    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_max:F

    .line 159
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_20

    .line 160
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    .line 163
    :cond_20
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    div-float/2addr v1, v3

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_zoom_level_clip:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    .line 164
    :goto_f
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v5, v5, v3

    float-to-int v3, v5

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    .line 165
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    if-ge v3, v4, :cond_22

    .line 166
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    .line 168
    :cond_22
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxw:F

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    :goto_10
    if-ge v2, v0, :cond_2e

    .line 175
    sget-boolean v3, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v3, :cond_23

    iget-object v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    aget v3, v3, v2

    goto :goto_11

    :cond_23
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    .line 176
    :goto_11
    iget-object v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v4, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    .line 177
    iget-object v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v5, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    .line 178
    iget v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    if-ge v6, v5, :cond_24

    iput v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    .line 179
    :cond_24
    sget-boolean v5, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v5, :cond_25

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    shr-int/2addr v4, v7

    goto :goto_12

    :cond_25
    iget v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxw:F

    mul-float v5, v5, v3

    float-to-int v5, v5

    iget v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    add-int/2addr v5, v6

    float-to-int v4, v4

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1

    .line 180
    :goto_12
    iget v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v6, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v6

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 181
    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v6, v6, v2

    invoke-virtual {v6, v4, v5, v3, v1}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 192
    :cond_26
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 193
    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    cmpg-float v4, v1, v3

    if-gez v4, :cond_27

    .line 195
    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    goto :goto_13

    .line 198
    :cond_27
    iput v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    .line 200
    :goto_13
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxw:F

    .line 201
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxh:F

    .line 203
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_zoom_level:F

    mul-float v1, v1, v3

    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_max:F

    .line 204
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_28

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    .line 205
    :cond_28
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_max:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_29

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_max:F

    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    .line 208
    :cond_29
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale_min:F

    div-float/2addr v1, v3

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_zoom_level_clip:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v7, 0x0

    .line 209
    :goto_14
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxh:F

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    .line 210
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    if-ge v1, v3, :cond_2b

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    .line 211
    :cond_2b
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxw:F

    iget v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    :goto_15
    if-ge v2, v0, :cond_2e

    .line 217
    sget-boolean v1, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scales:[F

    aget v1, v1, v2

    goto :goto_16

    :cond_2c
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    .line 218
    :goto_16
    iget-object v3, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v3, v2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    .line 221
    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2d

    .line 222
    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    goto :goto_17

    .line 224
    :cond_2d
    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_gap:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    :goto_17
    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 227
    iget-object v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v2

    iget v5, p0, Lcom/radaee/view/PDFLayoutEink;->m_th:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    .line 229
    invoke-virtual {v6, v2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v6

    mul-float v6, v6, v1

    sub-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 227
    invoke-virtual {v4, v3, v5, v1, v7}, Lcom/radaee/view/VPage;->vLayout(IIFZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2e
    return-void
.end method

.method public vMoveEnd()V
    .locals 4

    .line 384
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutEink;->vGetX()I

    move-result v0

    .line 385
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutEink;->vGetY()I

    move-result v1

    .line 386
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 387
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_scroller:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 388
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_scroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    return-void
.end method

.method public vOnFling(FFFF)Z
    .locals 5

    .line 332
    iget-boolean p2, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    const/4 p4, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-ge p2, v0, :cond_0

    return p4

    .line 335
    :cond_0
    iget-object p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    if-nez p2, :cond_1

    return p4

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutEink;->vGetZoom()F

    move-result p2

    .line 341
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 342
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p2, p2, v1

    cmpl-float v1, p3, p2

    if-lez v1, :cond_7

    .line 346
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-le v1, v2, :cond_4

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 349
    :goto_0
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 352
    sget-boolean v4, Lcom/radaee/pdf/Global;->rtol:Z

    if-eqz v4, :cond_5

    neg-int v1, v1

    :cond_5
    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_6

    .line 357
    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    if-lt p1, v1, :cond_7

    sub-float/2addr p3, p2

    int-to-float p1, v2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_7

    .line 359
    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFLayoutEink;->vGotoPage(I)V

    return v3

    .line 369
    :cond_6
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {p1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 370
    iget v4, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    if-le p1, v4, :cond_7

    sub-float/2addr p3, p2

    .line 371
    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    int-to-float p1, v2

    sub-float/2addr v0, p1

    cmpl-float p1, p3, v0

    if-lez p1, :cond_7

    .line 372
    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFLayoutEink;->vGotoPage(I)V

    return v3

    :cond_7
    return p4
.end method

.method public vOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFLayout$LayoutListener;)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2}, Lcom/radaee/view/PDFLayout;->vOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFLayout$LayoutListener;)V

    return-void
.end method

.method public vScrollCompute()Z
    .locals 2

    const-string v0, "vScrollCompute = "

    .line 615
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_doc:Lcom/radaee/pdf/Document;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public vSetLayoutPara(ZZ)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_ctx:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->x(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandFirstOne:Z

    .line 248
    iput-boolean p1, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    .line 249
    iput-boolean p2, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    const/4 p1, 0x1

    .line 250
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_horz_dual:[Z

    .line 251
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_horz_dual:[Z

    const/4 p2, 0x0

    aput-boolean p2, p1, p2

    .line 252
    iput-boolean p2, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_align_top:Z

    .line 254
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_ctx:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/lib/j;->d(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_density:F

    .line 255
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_ctx:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/lib/j;->j(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_swWidth:I

    .line 256
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_ctx:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/lib/j;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFLayoutEink;->sSizeValue:I

    .line 260
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_ctx:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/lib/j;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFLayoutEink;->mDensityDpi:I

    .line 261
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_ctx:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/lib/j;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/radaee/view/PDFLayoutEink;->mDefaultWidth:I

    .line 262
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_ctx:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/lib/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->screensize:Ljava/lang/String;

    .line 263
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_ctx:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/lib/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/view/PDFLayoutEink;->sizestring:Ljava/lang/String;

    .line 267
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutEink;->vLayout()V

    return-void
.end method

.method public vSetX(I)V
    .locals 3

    .line 393
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxw:F

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    int-to-float v0, p1

    .line 396
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 397
    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void
.end method

.method public vSetZoomPos(IILcom/radaee/view/PDFLayout$PDFPos;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 429
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    iget v1, p3, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    aget-object v0, v0, v1

    .line 434
    iget v1, p3, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    invoke-virtual {v0, v1}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/radaee/view/PDFLayoutEink;->vSetZoomX(I)V

    .line 435
    iget p1, p3, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    invoke-virtual {v0, p1}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFLayoutEink;->vSetY(I)V

    :cond_0
    return-void
.end method

.method public vSetZoomX(I)V
    .locals 3

    .line 444
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-le v0, v1, :cond_5

    :cond_1
    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandFirstOne:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    if-eqz v0, :cond_5

    .line 446
    :cond_2
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    if-ltz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pages:[Lcom/radaee/view/VPage;

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    aget-object v0, v0, v1

    .line 448
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetWidth()I

    .line 449
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetX()I

    :cond_3
    int-to-float v0, p1

    .line 453
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 454
    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_4
    if-gez p1, :cond_7

    .line 458
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_page_maxw:F

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 459
    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/radaee/view/PDFLayoutEink;->m_scale:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    if-gez v0, :cond_7

    mul-int/lit8 p1, v0, -0x1

    goto :goto_0

    .line 478
    :cond_5
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_6

    .line 479
    iget p1, p0, Lcom/radaee/view/PDFLayoutEink;->m_tw:I

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    sub-int/2addr p1, v0

    :cond_6
    if-gez p1, :cond_7

    const/4 p1, 0x0

    .line 491
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void
.end method

.method public vZoomSet(IILcom/radaee/view/PDFLayout$PDFPos;F)V
    .locals 2

    .line 412
    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandTwo:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsPortTwo:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_h:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutEink;->m_w:I

    if-le v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/radaee/view/PDFLayoutEink;->mIsLandFirstOne:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/radaee/view/PDFLayoutEink;->m_pageno:I

    .line 423
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/radaee/view/PDFLayout;->vZoomSet(IILcom/radaee/view/PDFLayout$PDFPos;F)V

    return-void
.end method
