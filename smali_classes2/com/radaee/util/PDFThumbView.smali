.class public Lcom/radaee/util/PDFThumbView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/view/PDFView$PDFViewListener;


# instance fields
.field private m_bgColor:I

.field private m_doc:Lcom/radaee/pdf/Document;

.field private m_gap:I

.field m_listener:Lcom/radaee/view/PDFViewThumb$PDFThumbListener;

.field private m_orientation:I

.field private m_paint:Landroid/graphics/Paint;

.field protected m_thumb:Lcom/radaee/view/PDFViewThumb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/radaee/util/PDFThumbView;->m_paint:Landroid/graphics/Paint;

    .line 27
    new-instance p2, Lcom/radaee/view/PDFViewThumb;

    invoke-direct {p2, p1}, Lcom/radaee/view/PDFViewThumb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    return-void
.end method


# virtual methods
.method public OnPDFDoubleTapped(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnPDFFound(Z)V
    .locals 0

    return-void
.end method

.method public OnPDFInvalidate(Z)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/radaee/util/PDFThumbView;->postInvalidate()V

    return-void
.end method

.method public OnPDFLongPressed(FF)V
    .locals 0

    return-void
.end method

.method public OnPDFPageChanged(I)V
    .locals 0

    return-void
.end method

.method public OnPDFPageDisplayed(Landroid/graphics/Canvas;Lcom/radaee/view/PDFVPage;)V
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_paint:Landroid/graphics/Paint;

    const v1, -0x7fffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v0}, Lcom/radaee/view/PDFViewThumb;->vGetY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/radaee/view/PDFVPage;->GetVY(F)I

    move-result v0

    .line 171
    invoke-virtual {p2}, Lcom/radaee/view/PDFVPage;->GetHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 172
    iget-object v2, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v2}, Lcom/radaee/view/PDFViewThumb;->vGetX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Lcom/radaee/view/PDFVPage;->GetVX(F)I

    move-result v2

    .line 173
    invoke-virtual {p2}, Lcom/radaee/view/PDFVPage;->GetWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 174
    iget-object v4, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v4}, Lcom/radaee/view/PDFViewThumb;->vGetOrientation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 175
    iget-object v4, p0, Lcom/radaee/util/PDFThumbView;->m_paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v6}, Lcom/radaee/view/PDFViewThumb;->vGetWinW()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v4, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v4}, Lcom/radaee/view/PDFViewThumb;->vGetOrientation()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    .line 177
    iget-object v4, p0, Lcom/radaee/util/PDFThumbView;->m_paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v6}, Lcom/radaee/view/PDFViewThumb;->getThumbHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v4, p0, Lcom/radaee/util/PDFThumbView;->m_paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v6}, Lcom/radaee/view/PDFViewThumb;->vGetWinH()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    :goto_0
    iget-object v4, p0, Lcom/radaee/util/PDFThumbView;->m_paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 181
    invoke-virtual {p2}, Lcom/radaee/view/PDFVPage;->GetPageNo()I

    move-result p2

    add-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/radaee/util/PDFThumbView;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public OnPDFPageRendered(I)V
    .locals 0

    return-void
.end method

.method public OnPDFSelectEnd()V
    .locals 0

    return-void
.end method

.method public OnPDFSelecting(Landroid/graphics/Canvas;[I[I)V
    .locals 0

    return-void
.end method

.method public OnPDFShowPressed(FF)V
    .locals 0

    return-void
.end method

.method public OnPDFSingleTapped(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnPDFZoomEnd()V
    .locals 0

    return-void
.end method

.method public OnPDFZoomStart()V
    .locals 0

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/radaee/view/PDFViewThumb;->vComputeScroll()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/radaee/view/PDFViewThumb;->vClose()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    .line 199
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFViewThumb;->vDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 76
    iget-object p3, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    if-eqz p3, :cond_0

    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/radaee/view/PDFViewThumb;->vResize(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFViewThumb;->vTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public thumbClose()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/radaee/view/PDFViewThumb;->vClose()V

    :cond_0
    return-void
.end method

.method public thumbGotoPage(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFViewThumb;->vSetSel(I)V

    return-void
.end method

.method public thumbOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFViewThumb$PDFThumbListener;IIII)V
    .locals 1

    .line 111
    iput p4, p0, Lcom/radaee/util/PDFThumbView;->m_orientation:I

    .line 112
    iput-object p1, p0, Lcom/radaee/util/PDFThumbView;->m_doc:Lcom/radaee/pdf/Document;

    .line 113
    iput p6, p0, Lcom/radaee/util/PDFThumbView;->m_gap:I

    .line 114
    iput p5, p0, Lcom/radaee/util/PDFThumbView;->m_bgColor:I

    .line 115
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v0, p4}, Lcom/radaee/view/PDFViewThumb;->vSetOrientation(I)V

    .line 116
    iget-object p4, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {p4, p3}, Lcom/radaee/view/PDFViewThumb;->setThumbHeight(I)V

    .line 117
    iget-object p3, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {p3, p1, p6, p5, p0}, Lcom/radaee/view/PDFViewThumb;->vOpen(Lcom/radaee/pdf/Document;IILcom/radaee/view/PDFView$PDFViewListener;)V

    .line 118
    iput-object p2, p0, Lcom/radaee/util/PDFThumbView;->m_listener:Lcom/radaee/view/PDFViewThumb$PDFThumbListener;

    .line 119
    iget-object p1, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {p1, p2}, Lcom/radaee/view/PDFViewThumb;->vSetThumbListener(Lcom/radaee/view/PDFViewThumb$PDFThumbListener;)V

    .line 120
    iget-object p1, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {p0}, Lcom/radaee/util/PDFThumbView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/radaee/util/PDFThumbView;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/radaee/view/PDFViewThumb;->vResize(II)V

    return-void
.end method

.method public thumbOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFViewThumb$PDFThumbListener;Z)V
    .locals 3

    .line 91
    sget v0, Lcom/radaee/pdf/Global;->thumbViewHeight:I

    if-lez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/radaee/util/PDFThumbView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 93
    sget v1, Lcom/radaee/pdf/Global;->thumbViewHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/radaee/util/PDFThumbView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/radaee/util/PDFThumbView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x2

    .line 98
    iput p3, p0, Lcom/radaee/util/PDFThumbView;->m_orientation:I

    .line 99
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v0, p3}, Lcom/radaee/view/PDFViewThumb;->vSetOrientation(I)V

    .line 101
    :cond_1
    iget-object p3, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    sget v0, Lcom/radaee/pdf/Global;->thumbViewBgColor:I

    const/16 v1, 0x8

    invoke-virtual {p3, p1, v1, v0, p0}, Lcom/radaee/view/PDFViewThumb;->vOpen(Lcom/radaee/pdf/Document;IILcom/radaee/view/PDFView$PDFViewListener;)V

    .line 102
    iput-object p2, p0, Lcom/radaee/util/PDFThumbView;->m_listener:Lcom/radaee/view/PDFViewThumb$PDFThumbListener;

    .line 103
    iget-object p3, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {p3, p2}, Lcom/radaee/view/PDFViewThumb;->vSetThumbListener(Lcom/radaee/view/PDFViewThumb$PDFThumbListener;)V

    .line 104
    iget-object p2, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {p0}, Lcom/radaee/util/PDFThumbView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/radaee/util/PDFThumbView;->getHeight()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/radaee/view/PDFViewThumb;->vResize(II)V

    .line 105
    iput-object p1, p0, Lcom/radaee/util/PDFThumbView;->m_doc:Lcom/radaee/pdf/Document;

    .line 106
    iput v1, p0, Lcom/radaee/util/PDFThumbView;->m_gap:I

    .line 107
    sget p1, Lcom/radaee/pdf/Global;->thumbViewBgColor:I

    iput p1, p0, Lcom/radaee/util/PDFThumbView;->m_bgColor:I

    return-void
.end method

.method public thumbRestore()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    iget v1, p0, Lcom/radaee/util/PDFThumbView;->m_orientation:I

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFViewThumb;->vSetOrientation(I)V

    .line 138
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    iget-object v1, p0, Lcom/radaee/util/PDFThumbView;->m_doc:Lcom/radaee/pdf/Document;

    iget v2, p0, Lcom/radaee/util/PDFThumbView;->m_gap:I

    iget v3, p0, Lcom/radaee/util/PDFThumbView;->m_bgColor:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/radaee/view/PDFViewThumb;->vOpen(Lcom/radaee/pdf/Document;IILcom/radaee/view/PDFView$PDFViewListener;)V

    .line 139
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    iget-object v1, p0, Lcom/radaee/util/PDFThumbView;->m_listener:Lcom/radaee/view/PDFViewThumb$PDFThumbListener;

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFViewThumb;->vSetThumbListener(Lcom/radaee/view/PDFViewThumb$PDFThumbListener;)V

    .line 140
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {p0}, Lcom/radaee/util/PDFThumbView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/radaee/util/PDFThumbView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/radaee/view/PDFViewThumb;->vResize(II)V

    .line 141
    invoke-virtual {p0}, Lcom/radaee/util/PDFThumbView;->invalidate()V

    return-void
.end method

.method public thumbSave()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/radaee/view/PDFViewThumb;->vClose()V

    :cond_0
    return-void
.end method

.method public thumbSetBmpFormat(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFViewThumb;->vSetBmpFormat(Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public thumbUpdatePage(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/radaee/util/PDFThumbView;->m_thumb:Lcom/radaee/view/PDFViewThumb;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFViewThumb;->vGetPage(I)Lcom/radaee/view/PDFVPage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFViewThumb;->vRenderAsync(Lcom/radaee/view/PDFVPage;)V

    return-void
.end method
