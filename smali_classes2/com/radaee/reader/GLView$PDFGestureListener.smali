.class Lcom/radaee/reader/GLView$PDFGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/reader/GLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PDFGestureListener"
.end annotation


# instance fields
.field mCheckedItems:[Z

.field final synthetic this$0:Lcom/radaee/reader/GLView;


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private handleSignatureField()V
    .locals 0

    return-void
.end method

.method private onListAnnot()V
    .locals 9

    .line 418
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v1}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 419
    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetListItemCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 421
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 422
    iget-object v4, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/radaee/pdf/Page$Annotation;->GetListItem(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 425
    :cond_0
    iget-object v3, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetListSels()[I

    move-result-object v3

    .line 426
    array-length v4, v1

    new-array v4, v4, [Z

    iput-object v4, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->mCheckedItems:[Z

    .line 427
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 428
    iget-object v7, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->mCheckedItems:[Z

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 430
    :cond_1
    iget-object v4, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/radaee/pdf/Page$Annotation;->IsListMultiSel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 431
    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->mCheckedItems:[Z

    new-instance v3, Lcom/radaee/reader/GLView$PDFGestureListener$5;

    invoke-direct {v3, p0}, Lcom/radaee/reader/GLView$PDFGestureListener$5;-><init>(Lcom/radaee/reader/GLView$PDFGestureListener;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 438
    :cond_2
    aget v2, v3, v2

    new-instance v4, Lcom/radaee/reader/GLView$PDFGestureListener$6;

    invoke-direct {v4, p0, v3}, Lcom/radaee/reader/GLView$PDFGestureListener$6;-><init>(Lcom/radaee/reader/GLView$PDFGestureListener;[I)V

    invoke-virtual {v0, v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 446
    :goto_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/radaee/reader/GLView$PDFGestureListener$7;

    invoke-direct {v1, p0}, Lcom/radaee/reader/GLView$PDFGestureListener$7;-><init>(Lcom/radaee/reader/GLView$PDFGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 466
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private updateSignature(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v0

    const/4 v1, 0x2

    .line 396
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    .line 397
    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-float/2addr v2, v0

    if-eqz p2, :cond_0

    float-to-int p1, v1

    float-to-int p2, v2

    .line 400
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 403
    iget-object p2, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object p2

    invoke-static {p2, p1, v1, v2}, Lcom/radaee/util/CommonUtil;->createImageForm(Lcom/radaee/pdf/Document;Landroid/graphics/Bitmap;FF)Lcom/radaee/pdf/Document$DocForm;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 404
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    const-string v1, "Signature"

    invoke-virtual {v0, v1, p2}, Lcom/radaee/pdf/Page$Annotation;->SetIcon(Ljava/lang/String;Lcom/radaee/pdf/Document$DocForm;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 405
    iget-object p2, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 406
    iget-object p2, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 407
    iget-object p2, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p2

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 408
    :cond_1
    iget-object p2, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {p2}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    .line 410
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$000(Lcom/radaee/reader/GLView;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v3, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFDoubleTapped(FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$000(Lcom/radaee/reader/GLView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$100(Lcom/radaee/reader/GLView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v4, v0, v1

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float v5, p2, p1

    .line 100
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    new-instance p2, Lcom/radaee/reader/GLView$PDFGestureListener$1;

    move-object v2, p2

    move-object v3, p0

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/radaee/reader/GLView$PDFGestureListener$1;-><init>(Lcom/radaee/reader/GLView$PDFGestureListener;FFFF)V

    invoke-virtual {p1, p2}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 178
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$000(Lcom/radaee/reader/GLView;)I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$000(Lcom/radaee/reader/GLView;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v2

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/radaee/view/GLLayout;->gl_click(II)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    const/4 v4, 0x2

    if-eq v0, v4, :cond_15

    .line 188
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$600(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$600(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 190
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0, v5}, Lcom/radaee/reader/GLView;->access$602(Lcom/radaee/reader/GLView;Lcom/radaee/pdf/Page;)Lcom/radaee/pdf/Page;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/radaee/reader/GLView;->access$702(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)Lcom/radaee/view/GLLayout$PDFPos;

    .line 193
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v7}, Lcom/radaee/reader/GLView;->access$700(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v7

    iget v7, v7, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v6, v7}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/radaee/reader/GLView;->access$802(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLPage;)Lcom/radaee/view/GLPage;

    .line 194
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v6

    iget-object v7, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v7}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/radaee/reader/GLView;->access$602(Lcom/radaee/reader/GLView;Lcom/radaee/pdf/Page;)Lcom/radaee/pdf/Page;

    .line 195
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$600(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0, v5}, Lcom/radaee/reader/GLView;->access$1002(Lcom/radaee/reader/GLView;Lcom/radaee/pdf/Page$Annotation;)Lcom/radaee/pdf/Page$Annotation;

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$600(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 198
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$600(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page;

    move-result-object v6

    iget-object v7, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v7}, Lcom/radaee/reader/GLView;->access$700(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v7

    iget v7, v7, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    iget-object v8, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v8}, Lcom/radaee/reader/GLView;->access$700(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v8

    iget v8, v8, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    invoke-virtual {v6, v7, v8}, Lcom/radaee/pdf/Page;->GetAnnotFromPoint(FF)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/radaee/reader/GLView;->access$1002(Lcom/radaee/reader/GLView;Lcom/radaee/pdf/Page$Annotation;)Lcom/radaee/pdf/Page$Annotation;

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0, v5}, Lcom/radaee/reader/GLView;->access$802(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLPage;)Lcom/radaee/view/GLPage;

    .line 202
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0, v5}, Lcom/radaee/reader/GLView;->access$1102(Lcom/radaee/reader/GLView;[F)[F

    .line 203
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$000(Lcom/radaee/reader/GLView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$700(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v1

    iget v1, v1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, v5, v4, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFAnnotTapped(ILcom/radaee/pdf/Page$Annotation;FF)V

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFBlankTapped(FF)V

    .line 209
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1, v5}, Lcom/radaee/reader/GLView;->access$702(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)Lcom/radaee/view/GLLayout$PDFPos;

    .line 210
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$600(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->Close()V

    .line 211
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {p1}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    .line 212
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1, v2}, Lcom/radaee/reader/GLView;->access$002(Lcom/radaee/reader/GLView;I)I

    goto/16 :goto_4

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v5

    invoke-static {v0, v5}, Lcom/radaee/reader/GLView;->access$1102(Lcom/radaee/reader/GLView;[F)[F

    .line 215
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v0

    aget v0, v0, v3

    .line 216
    iget-object v5, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v5}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v5

    iget-object v6, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v6}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v6

    iget-object v7, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v7}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v7

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v6

    iget-object v7, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v7}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v5, v2

    .line 217
    iget-object v5, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v5}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v5

    iget-object v6, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v6}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v6

    iget-object v7, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v7}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v7

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v6

    iget-object v7, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v7}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v5, v3

    .line 218
    iget-object v5, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v5}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v5

    iget-object v6, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v6}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v6

    iget-object v7, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v7}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v6, v7}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v6

    iget-object v7, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v7}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v5, v4

    .line 219
    iget-object v5, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v5}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v5

    iget-object v6, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v6}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v0

    iget-object v6, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v6}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    aput v0, v5, v8

    .line 220
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0, v1}, Lcom/radaee/reader/GLView;->access$002(Lcom/radaee/reader/GLView;I)I

    .line 221
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetCheckStatus()I

    move-result v0

    .line 222
    sget-boolean v1, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 223
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Readonly annotation"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 225
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$700(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v1

    iget v1, v1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFAnnotTapped(ILcom/radaee/pdf/Page$Annotation;FF)V

    goto/16 :goto_3

    .line 226
    :cond_6
    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v1}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v1

    if-eqz v1, :cond_c

    if-ltz v0, :cond_c

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v8, :cond_7

    goto :goto_2

    .line 238
    :cond_7
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->SetRadio()Z

    .line 239
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    goto :goto_2

    .line 233
    :cond_8
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/radaee/pdf/Page$Annotation;->SetCheckValue(Z)Z

    .line 234
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    goto :goto_2

    .line 229
    :cond_9
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/radaee/pdf/Page$Annotation;->SetCheckValue(Z)Z

    .line 230
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 242
    :goto_2
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-boolean p1, Lcom/radaee/pdf/Global;->sExecuteAnnotJS:Z

    if-eqz p1, :cond_a

    .line 243
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1200(Lcom/radaee/reader/GLView;)V

    .line 244
    :cond_a
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 245
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 246
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 247
    :cond_b
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {p1}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    goto/16 :goto_3

    .line 248
    :cond_c
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetEditType()I

    move-result v0

    if-lez v0, :cond_e

    .line 249
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1300(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopEdit;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    new-instance v0, Lcom/radaee/annotui/UIAnnotPopEdit;

    invoke-direct {v0, p1}, Lcom/radaee/annotui/UIAnnotPopEdit;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/radaee/reader/GLView;->access$1302(Lcom/radaee/reader/GLView;Lcom/radaee/annotui/UIAnnotPopEdit;)Lcom/radaee/annotui/UIAnnotPopEdit;

    .line 250
    :cond_d
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1300(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopEdit;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v1

    iget-object v5, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v5}, Lcom/radaee/reader/GLView;->access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/radaee/view/GLPage;->GetScale()F

    move-result v5

    invoke-virtual {p1, v0, v1, v5}, Lcom/radaee/annotui/UIAnnotPopEdit;->update(Lcom/radaee/pdf/Page$Annotation;[FF)V

    .line 251
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1, v3}, Lcom/radaee/reader/GLView;->access$1402(Lcom/radaee/reader/GLView;I)I

    .line 253
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1300(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopEdit;

    move-result-object p1

    new-instance v0, Lcom/radaee/reader/GLView$PDFGestureListener$2;

    invoke-direct {v0, p0}, Lcom/radaee/reader/GLView$PDFGestureListener$2;-><init>(Lcom/radaee/reader/GLView$PDFGestureListener;)V

    invoke-virtual {p1, v0}, Lcom/radaee/annotui/UIAnnotPopEdit;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 284
    new-array p1, v4, [I

    .line 285
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->getLocationOnScreen([I)V

    .line 286
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1300(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopEdit;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v4

    aget v4, v4, v2

    float-to-int v4, v4

    aget v2, p1, v2

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v2

    aget v2, v2, v3

    aget p1, p1, v3

    int-to-float p1, p1

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, v1, v4, p1}, Lcom/radaee/annotui/UIAnnotPopEdit;->show(Landroid/view/View;II)V

    goto/16 :goto_3

    .line 287
    :cond_e
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetComboItemCount()I

    move-result v0

    if-ltz v0, :cond_10

    .line 290
    :try_start_0
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1500(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopCombo;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    new-instance v0, Lcom/radaee/annotui/UIAnnotPopCombo;

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {v0, v1}, Lcom/radaee/annotui/UIAnnotPopCombo;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/radaee/reader/GLView;->access$1502(Lcom/radaee/reader/GLView;Lcom/radaee/annotui/UIAnnotPopCombo;)Lcom/radaee/annotui/UIAnnotPopCombo;

    .line 291
    :cond_f
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1500(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopCombo;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/radaee/annotui/UIAnnotPopCombo;->update(Lcom/radaee/pdf/Page$Annotation;[F)V

    .line 293
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1, v4}, Lcom/radaee/reader/GLView;->access$1402(Lcom/radaee/reader/GLView;I)I

    .line 294
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1500(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopCombo;

    move-result-object p1

    new-instance v0, Lcom/radaee/reader/GLView$PDFGestureListener$3;

    invoke-direct {v0, p0}, Lcom/radaee/reader/GLView$PDFGestureListener$3;-><init>(Lcom/radaee/reader/GLView$PDFGestureListener;)V

    invoke-virtual {p1, v0}, Lcom/radaee/annotui/UIAnnotPopCombo;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 316
    new-array p1, v4, [I

    .line 317
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->getLocationOnScreen([I)V

    .line 318
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1500(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopCombo;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    iget-object v4, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v4

    aget v4, v4, v2

    float-to-int v4, v4

    aget v2, p1, v2

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v2

    aget v2, v2, v8

    aget p1, p1, v3

    int-to-float p1, p1

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, v1, v4, p1}, Lcom/radaee/annotui/UIAnnotPopCombo;->show(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    goto/16 :goto_3

    .line 321
    :cond_10
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetListItemCount()I

    move-result v0

    if-ltz v0, :cond_11

    .line 322
    invoke-direct {p0}, Lcom/radaee/reader/GLView$PDFGestureListener;->onListAnnot()V

    goto/16 :goto_3

    .line 323
    :cond_11
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetFieldType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetSignStatus()I

    move-result v0

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/radaee/pdf/Global;->sEnableGraphicalSignature:Z

    if-eqz v0, :cond_12

    .line 324
    invoke-direct {p0}, Lcom/radaee/reader/GLView$PDFGestureListener;->handleSignatureField()V

    goto/16 :goto_3

    .line 325
    :cond_12
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-boolean v0, Lcom/radaee/pdf/Global;->g_auto_launch_link:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 326
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenURI(Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {p1}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    goto :goto_3

    .line 328
    :cond_13
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 329
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$700(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v1

    iget v1, v1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFAnnotTapped(ILcom/radaee/pdf/Page$Annotation;FF)V

    .line 330
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {p1}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1600(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotMenu;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 331
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1600(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotMenu;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$1100(Lcom/radaee/reader/GLView;)[F

    move-result-object v1

    new-instance v2, Lcom/radaee/reader/GLView$PDFGestureListener$4;

    invoke-direct {v2, p0}, Lcom/radaee/reader/GLView$PDFGestureListener$4;-><init>(Lcom/radaee/reader/GLView$PDFGestureListener;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/radaee/annotui/UIAnnotMenu;->show(Lcom/radaee/pdf/Page$Annotation;[FLcom/radaee/annotui/UIAnnotMenu$IMemnuCallback;)Z

    .line 358
    :cond_14
    :goto_3
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1700(Lcom/radaee/reader/GLView;)Lcom/radaee/reader/GLCanvas;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1700(Lcom/radaee/reader/GLView;)Lcom/radaee/reader/GLCanvas;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_15
    :goto_4
    return v3

    .line 181
    :cond_16
    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/radaee/reader/GLView$PDFGestureListener;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFBlankTapped(FF)V

    :cond_17
    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
