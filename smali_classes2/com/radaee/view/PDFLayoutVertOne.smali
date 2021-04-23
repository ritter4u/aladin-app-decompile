.class public Lcom/radaee/view/PDFLayoutVertOne;
.super Lcom/radaee/view/PDFLayoutVert;
.source "SourceFile"


# instance fields
.field curPage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/radaee/view/PDFLayoutVert;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/radaee/view/PDFLayoutVertOne;->curPage:I

    return-void
.end method


# virtual methods
.method public vFling(IIFFFF)Z
    .locals 0

    const-string p1, "========================= "

    .line 13
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public vGotoPage(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/radaee/view/PDFLayoutVert;->vGotoPage(I)V

    .line 70
    iput p1, p0, Lcom/radaee/view/PDFLayoutVertOne;->curPage:I

    return-void
.end method

.method public vMoveEnd()V
    .locals 4

    .line 134
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutVertOne;->vGetX()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutVertOne;->vGetY()I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 137
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 138
    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    return-void
.end method

.method public vScrollCompute()Z
    .locals 5

    const-string v0, "vScrollCompute = "

    .line 76
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_th:I

    iget v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 86
    iget v0, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_th:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    sub-int/2addr v0, v1

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 94
    :cond_1
    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->curPage:I

    if-ltz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_2

    .line 99
    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    iget-object v3, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pages:[Lcom/radaee/view/VPage;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    .line 100
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pages:[Lcom/radaee/view/VPage;

    iget v3, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    add-int/2addr v3, v2

    aget-object v1, v1, v3

    .line 101
    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetY()I

    move-result v1

    iget v3, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 104
    iget v3, p0, Lcom/radaee/view/PDFLayoutVertOne;->curPage:I

    iget v4, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    if-ne v3, v4, :cond_3

    if-ge v1, v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    return v2

    .line 114
    :cond_2
    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    if-lez v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pages:[Lcom/radaee/view/VPage;

    iget v3, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    .line 116
    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetY()I

    move-result v1

    add-int/2addr v3, v1

    .line 119
    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->curPage:I

    iget v4, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    if-ne v1, v4, :cond_3

    if-le v3, v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->setFinalY(I)V

    return v2

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vScrollCompute res: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public vSetY(I)V
    .locals 7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========================= y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_th:I

    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 20
    iget p1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_th:I

    iget v0, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    sub-int/2addr p1, v0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 26
    :cond_1
    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_7

    .line 27
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pages:[Lcom/radaee/view/VPage;

    iget v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    aget-object v1, v1, v2

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "========================= GetHeight= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " m_h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "========================= currentVpage.GetHeight() < m_h: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v4

    iget v5, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v2

    iget v4, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    if-ge v2, v4, :cond_3

    .line 31
    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetY()I

    move-result p1

    goto/16 :goto_2

    .line 34
    :cond_3
    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    if-lez v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pages:[Lcom/radaee/view/VPage;

    iget v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    sub-int/2addr v2, v6

    aget-object v1, v1, v2

    .line 36
    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetY()I

    move-result v1

    add-int/2addr v2, v1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "========================= beforeH= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "========================= beforeH > y: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v2, p1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v2, p1, :cond_5

    add-int/lit8 p1, v2, 0x1

    .line 44
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========================= m_pageno= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " m_pages.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pages:[Lcom/radaee/view/VPage;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    iget-object v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pages:[Lcom/radaee/view/VPage;

    array-length v2, v2

    sub-int/2addr v2, v6

    if-ge v1, v2, :cond_7

    .line 46
    iget-object v1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pages:[Lcom/radaee/view/VPage;

    iget v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_pageno:I

    add-int/2addr v2, v6

    aget-object v1, v1, v2

    .line 47
    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetY()I

    move-result v1

    iget v2, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "========================= nextH= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "========================= nextH < y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v1, p1, :cond_7

    .line 52
    invoke-virtual {p0}, Lcom/radaee/view/PDFLayoutVertOne;->vScrollAbort()V

    .line 53
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 54
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 56
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 57
    iget-object p1, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    move p1, v1

    .line 63
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/radaee/view/PDFLayoutVertOne;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    return-void
.end method
