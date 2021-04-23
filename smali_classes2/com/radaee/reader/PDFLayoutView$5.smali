.class Lcom/radaee/reader/PDFLayoutView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inno/lib/pen/PenReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/PDFLayoutView;->PDFOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/ILayoutView$PDFLayoutListener;Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field eraseCount:I

.field penWidth:F

.field final synthetic this$0:Lcom/radaee/reader/PDFLayoutView;


# direct methods
.method constructor <init>(Lcom/radaee/reader/PDFLayoutView;)V
    .locals 0

    .line 2370
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2372
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->eraseCount:I

    return-void
.end method


# virtual methods
.method public onBeginRawDrawing(ZLcom/inno/lib/pen/PenPoint;)V
    .locals 7

    .line 2375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@ onBeginRawDrawing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barg0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ onBeginRawDrawing penPoint.pressure = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/inno/lib/pen/PenPoint;->pressure:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " penPoint.size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/inno/lib/pen/PenPoint;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2378
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1400(Lcom/radaee/reader/PDFLayoutView;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getTop()I

    move-result v2

    iput v2, v0, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    .line 2381
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-nez v0, :cond_1

    return-void

    .line 2384
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    if-eqz v0, :cond_2

    .line 2385
    invoke-virtual {p0, p1, p2}, Lcom/radaee/reader/PDFLayoutView$5;->onBeginRawErasing(ZLcom/inno/lib/pen/PenPoint;)V

    return-void

    .line 2388
    :cond_2
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v0, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    iget v2, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object p1

    .line 2392
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2394
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v2, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v3, p1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v2, v3}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/radaee/reader/PDFLayoutView;->access$302(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/VPage;)Lcom/radaee/view/VPage;

    .line 2396
    :cond_3
    iget v0, p1, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    iget v0, p1, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    iget v0, p1, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    .line 2397
    invoke-static {v2}, Lcom/radaee/reader/PDFLayoutView;->access$400(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Document;

    move-result-object v2

    iget v3, p1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v2, v3}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    iget v0, p1, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    .line 2398
    invoke-static {v2}, Lcom/radaee/reader/PDFLayoutView;->access$400(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Document;

    move-result-object v2

    iget p1, p1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v2, p1}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result p1

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    .line 2399
    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "@@ onBeginRawDrawing OK"

    .line 2407
    invoke-static {v1, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    sget p1, Lcom/radaee/pdf/Global;->inkWidth:F

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->penWidth:F

    .line 2409
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    .line 2410
    invoke-static {p1, p2}, Lcom/radaee/reader/PDFLayoutView;->access$1502(Lcom/radaee/reader/PDFLayoutView;Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;

    .line 2411
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iput-boolean v0, p1, Lcom/radaee/reader/PDFLayoutView;->isCremaPen:Z

    .line 2412
    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object p1

    iget v0, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v0, v0

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v2, v2, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/radaee/pdf/Ink;->OnDown(FF)V

    .line 2413
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v0, p1, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;-><init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    iput-object v0, p1, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 2414
    iget p1, p2, Lcom/inno/lib/pen/PenPoint;->pressure:I

    int-to-float p1, p1

    const/high16 v0, 0x43fa0000    # 500.0f

    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/radaee/reader/PDFLayoutView$5;->penWidth:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    div-float v5, p1, v0

    .line 2415
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v3, v1

    iget p2, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    add-int/2addr p2, v1

    int-to-float v4, p2

    sget-object v6, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "@@ onBeginRawDrawing false"

    .line 2400
    invoke-static {v1, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBeginRawErasing(ZLcom/inno/lib/pen/PenPoint;)V
    .locals 5

    .line 2462
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    .line 2463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@ onBeginRawErasing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barg0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2464
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->eraseCount:I

    .line 2465
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v0, p1, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;-><init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    iput-object v0, p1, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 2466
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v2, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v2, v2

    iget v3, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v4, v4, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 2467
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1, p2}, Lcom/radaee/reader/PDFLayoutView;->access$1502(Lcom/radaee/reader/PDFLayoutView;Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;

    return-void
.end method

.method public onEndRawDrawing(ZLcom/inno/lib/pen/PenPoint;)V
    .locals 7

    .line 2441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@ onEndRawDrawing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barg0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    if-eqz v0, :cond_0

    .line 2443
    invoke-virtual {p0, p1, p2}, Lcom/radaee/reader/PDFLayoutView$5;->onEndRawErasing(ZLcom/inno/lib/pen/PenPoint;)V

    return-void

    .line 2446
    :cond_0
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->access$1502(Lcom/radaee/reader/PDFLayoutView;Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;

    .line 2447
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean p1, p1, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean p1, p1, Lcom/radaee/reader/PDFLayoutView;->isCremaPen:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2449
    :cond_1
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/radaee/reader/PDFLayoutView;->isCremaPen:Z

    .line 2450
    iput-boolean v0, p1, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    .line 2451
    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object p1

    iget v0, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v0, v0

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v2, v2, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/radaee/pdf/Ink;->OnUp(FF)V

    .line 2452
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/pdf/Ink;->changeRestoreWidth()V

    .line 2453
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/pdf/Ink;->changeRestoreColor()V

    .line 2454
    iget p1, p2, Lcom/inno/lib/pen/PenPoint;->pressure:I

    int-to-float p1, p1

    const/high16 v0, 0x43fa0000    # 500.0f

    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/radaee/reader/PDFLayoutView$5;->penWidth:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    div-float v5, p1, v0

    .line 2455
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v3, v1

    iget p2, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    add-int/2addr p2, v1

    int-to-float v4, p2

    sget-object v6, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 2456
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p2, p2, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2457
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->makeRect()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEndRawErasing(ZLcom/inno/lib/pen/PenPoint;)V
    .locals 4

    .line 2481
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@ onEndRawErasing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barg0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    :cond_0
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v2, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v2, v2

    iget p2, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    add-int/2addr p2, v3

    int-to-float p2, p2

    sget-object v3, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 2484
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->makeRect()V

    .line 2485
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEndRawErasing Erase mCurrentErasePointList.size() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p2, p2, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {p2}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2486
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEndRawErasing Erase mCurrentInkList.size() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p2, p2, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2487
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->compareDelList()Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    move-result-object p1

    .line 2488
    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 2489
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p2}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2490
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p2}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/radaee/pdf/Ink;->reset()V

    .line 2492
    :cond_1
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p2, p2, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2493
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/radaee/reader/PDFLayoutView;->redrawInkPoints(Z)V

    :cond_2
    return-void
.end method

.method public onPenModeChanged(Lcom/inno/lib/pen/PenMode;)V
    .locals 2

    .line 2498
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    .line 2499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@ onPenModeChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inno/lib/pen/PenMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inno/lib/pen/PenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRawDrawingTouchPointMoveReceived(Lcom/inno/lib/pen/PenPoint;)V
    .locals 9

    .line 2419
    iget v0, p1, Lcom/inno/lib/pen/PenPoint;->pressure:I

    int-to-float v0, v0

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView$5;->penWidth:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    sub-float/2addr v2, v1

    div-float v7, v0, v2

    .line 2420
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    .line 2421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@ onRawDrawingTouchPointMoveReceived "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/inno/lib/pen/PenPoint;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/inno/lib/pen/PenPoint;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/inno/lib/pen/PenPoint;->pressure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView$5;->penWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressureChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    if-eqz v0, :cond_1

    .line 2424
    invoke-virtual {p0, p1}, Lcom/radaee/reader/PDFLayoutView$5;->onRawErasingTouchPointMoveReceived(Lcom/inno/lib/pen/PenPoint;)V

    return-void

    .line 2428
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->isCremaPen:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2430
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1500(Lcom/radaee/reader/PDFLayoutView;)Lcom/inno/lib/pen/PenPoint;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2431
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1600(Lcom/radaee/reader/PDFLayoutView;)Lcom/inno/lib/pen/PenReader;

    move-result-object v1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1500(Lcom/radaee/reader/PDFLayoutView;)Lcom/inno/lib/pen/PenPoint;

    move-result-object v0

    iget v0, v0, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1500(Lcom/radaee/reader/PDFLayoutView;)Lcom/inno/lib/pen/PenPoint;

    move-result-object v0

    iget v0, v0, Lcom/inno/lib/pen/PenPoint;->y:I

    int-to-float v3, v0

    iget v0, p1, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v4, v0

    iget v0, p1, Lcom/inno/lib/pen/PenPoint;->y:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsPressure:Z

    if-eqz v0, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->penWidth:F

    move v6, v0

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/inno/lib/pen/PenReader;->drawLine(FFFFF)V

    .line 2433
    :cond_4
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0, p1}, Lcom/radaee/reader/PDFLayoutView;->access$1502(Lcom/radaee/reader/PDFLayoutView;Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;

    .line 2434
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object v0

    iget v1, p1, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v1, v1

    iget v2, p1, Lcom/inno/lib/pen/PenPoint;->y:I

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/radaee/pdf/Ink;->OnMove(FF)V

    .line 2435
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    if-eqz v0, :cond_5

    .line 2436
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v2, p1, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v5, v2

    iget p1, p1, Lcom/inno/lib/pen/PenPoint;->y:I

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v2, v2, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    add-int/2addr p1, v2

    int-to-float v6, p1

    sget-object v8, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onRawErasingTouchPointMoveReceived(Lcom/inno/lib/pen/PenPoint;)V
    .locals 5

    .line 2471
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->eraseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->eraseCount:I

    .line 2472
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->eraseCount:I

    rem-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    return-void

    .line 2475
    :cond_0
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_1

    .line 2476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@ onRawErasingTouchPointMoveReceived "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/inno/lib/pen/PenPoint;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/inno/lib/pen/PenPoint;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v3, p1, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v3, v3

    iget p1, p1, Lcom/inno/lib/pen/PenPoint;->y:I

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView$5;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v4, v4, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    add-int/2addr p1, v4

    int-to-float p1, p1

    sget-object v4, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    return-void
.end method
