.class Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/reader/PDFLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PDFGestureListener"
.end annotation


# instance fields
.field mCheckedItems:[Z

.field public mFlingResult:Z

.field final synthetic this$0:Lcom/radaee/reader/PDFLayoutView;


# direct methods
.method constructor <init>(Lcom/radaee/reader/PDFLayoutView;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->mFlingResult:Z

    return-void
.end method

.method private handleSignatureField()V
    .locals 0

    return-void
.end method

.method private onEditAnnot()V
    .locals 0

    return-void
.end method

.method private onListAnnot()V
    .locals 9

    .line 382
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v1}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 383
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetListItemCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 385
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 386
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v4}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/radaee/pdf/Page$Annotation;->GetListItem(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 389
    :cond_0
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetListSels()[I

    move-result-object v3

    .line 390
    array-length v4, v1

    new-array v4, v4, [Z

    iput-object v4, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->mCheckedItems:[Z

    .line 391
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 392
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->mCheckedItems:[Z

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 394
    :cond_1
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v4}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/radaee/pdf/Page$Annotation;->IsListMultiSel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 395
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->mCheckedItems:[Z

    new-instance v3, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$1;

    invoke-direct {v3, p0}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$1;-><init>(Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 402
    :cond_2
    aget v2, v3, v2

    new-instance v4, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$2;

    invoke-direct {v4, p0, v3}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$2;-><init>(Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;[I)V

    invoke-virtual {v0, v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410
    :goto_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$3;

    invoke-direct {v1, p0}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$3;-><init>(Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 430
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private updateSignature(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 808
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 809
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v0

    const/4 v1, 0x2

    .line 810
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    .line 811
    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-float/2addr v2, v0

    if-eqz p2, :cond_0

    float-to-int p1, v1

    float-to-int p2, v2

    .line 814
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 817
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p2}, Lcom/radaee/reader/PDFLayoutView;->access$400(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Document;

    move-result-object p2

    invoke-static {p2, p1, v1, v2}, Lcom/radaee/util/CommonUtil;->createImageForm(Lcom/radaee/pdf/Document;Landroid/graphics/Bitmap;FF)Lcom/radaee/pdf/Document$DocForm;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 818
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    const-string v1, "Signature"

    invoke-virtual {v0, v1, p2}, Lcom/radaee/pdf/Page$Annotation;->SetIcon(Ljava/lang/String;Lcom/radaee/pdf/Document$DocForm;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 819
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p2, p2, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 820
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p2}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 821
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p2}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 822
    :cond_1
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p2}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    .line 824
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public eventLong(Landroid/view/MotionEvent;)V
    .locals 11

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowPress e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowPress mCurHighlightIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowPress m_layout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowPress isPopuped = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getIsPopup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getIsPopup()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/radaee/view/PDFLayout;->vGetPage(II)I

    move-result v1

    iput v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    .line 280
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->access$202(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/PDFLayout$PDFPos;)Lcom/radaee/view/PDFLayout$PDFPos;

    .line 281
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v2, v2, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {v1, v2}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->access$302(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/VPage;)Lcom/radaee/view/VPage;

    .line 283
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$400(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowPress page = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " event.getX() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " event.getY() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v1}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 289
    new-array v2, v1, [F

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, p1, v5}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result p1

    const/4 v3, 0x1

    aput p1, v2, v3

    .line 290
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->getCurpageText()[Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 292
    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Page;->ObjsGetCharIndex([F)I

    move-result p1

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShowPress index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 295
    new-array v6, v5, [F

    .line 296
    invoke-virtual {v0, p1, v6}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 301
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v7, v7, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x3

    mul-int/lit8 v7, v7, 0x3

    .line 303
    aget v9, v6, v4

    int-to-float v7, v7

    sub-float/2addr v9, v7

    aget v10, v2, v4

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    aget v9, v2, v4

    aget v10, v6, v1

    add-float/2addr v10, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    aget v9, v6, v3

    sub-float/2addr v9, v7

    aget v10, v2, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    aget v2, v2, v3

    aget v9, v6, v8

    add-float/2addr v9, v7

    cmpg-float v2, v2, v9

    if-gez v2, :cond_2

    const-string v2, "onShowPress \uae00\uc790 \uc120\ud0dd OK "

    .line 307
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    new-instance v7, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    invoke-direct {v7, v2}, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    iput-object v7, v2, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    .line 312
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v2, v2, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v7, v7, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    iput v7, v2, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    .line 313
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v2, v2, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iput p1, v2, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    .line 314
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v2, v2, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    add-int/2addr p1, v3

    iput p1, v2, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowPress mCurHighlightIndex "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v2, v2, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iput-boolean v3, p1, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    .line 317
    iput-boolean v4, p1, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressing:Z

    .line 319
    invoke-static {p1, v6}, Lcom/radaee/reader/PDFLayoutView;->access$502(Lcom/radaee/reader/PDFLayoutView;[F)[F

    .line 320
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v2

    iget v2, v2, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v6

    iget v6, v6, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    invoke-virtual {v0, v2, v6}, Lcom/radaee/pdf/Page;->GetAnnotFromPoint(FF)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->access$602(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/pdf/Page$Annotation;)Lcom/radaee/pdf/Page$Annotation;

    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShowPress m_annot_rect = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object p1

    aget p1, p1, v3

    .line 323
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v0

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v2}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v2

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v2, v6}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v2

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v6, v6, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    aput v2, v0, v4

    .line 324
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v0

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v2}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v2

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v6

    aget v6, v6, v8

    invoke-virtual {v2, v6}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result v2

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v6, v6, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    aput v2, v0, v3

    .line 325
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v0

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v2}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v2

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v6

    aget v6, v6, v1

    invoke-virtual {v2, v6}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v2

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v6, v6, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    aput v2, v0, v1

    .line 326
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v0

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v2}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result p1

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v2, v2, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    aput p1, v0, v8

    .line 328
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    new-array v0, v5, [F

    invoke-static {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->access$702(Lcom/radaee/reader/PDFLayoutView;[F)[F

    .line 329
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$700(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v0

    aget v0, v0, v4

    aput v0, p1, v4

    .line 330
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$700(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v0

    aget v0, v0, v3

    aput v0, p1, v3

    .line 331
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$700(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v0

    aget v0, v0, v1

    aput v0, p1, v1

    .line 332
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$700(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v0

    aget v0, v0, v8

    aput v0, p1, v8

    .line 334
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x96

    .line 336
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    return-void

    .line 286
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 233
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    .line 234
    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v3, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFDoubleTapped(FF)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$000(Lcom/radaee/reader/PDFLayoutView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 213
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean p1, p1, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean p1, p1, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressing:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getIsPopup()Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/radaee/view/PDFLayout;->vOnFling(FFFF)Z

    move-result p1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onFling returnRes "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->mFlingResult:Z

    return p1

    :cond_1
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0, p1}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->eventLong(Landroid/view/MotionEvent;)V

    .line 250
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    const/16 v1, 0xa

    iput v1, v0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    .line 256
    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v3, v2, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->popupContextMenu(IILandroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 267
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 438
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iput-boolean v2, v0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-nez v0, :cond_2

    return v1

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsHighlightSingleTapup:Z

    if-eqz v0, :cond_3

    .line 446
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iput-boolean v1, p1, Lcom/radaee/reader/PDFLayoutView;->mIsHighlightSingleTapup:Z

    return v1

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v3, 0x64

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 450
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v4, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/radaee/reader/PDFLayoutView;->access$202(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/PDFLayout$PDFPos;)Lcom/radaee/view/PDFLayout$PDFPos;

    .line 452
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 453
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0, v4}, Lcom/radaee/reader/PDFLayoutView;->access$602(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/pdf/Page$Annotation;)Lcom/radaee/pdf/Page$Annotation;

    move-object v0, v4

    goto :goto_1

    .line 455
    :cond_6
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v5, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v6

    iget v6, v6, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v5, v6}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/radaee/reader/PDFLayoutView;->access$302(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/VPage;)Lcom/radaee/view/VPage;

    .line 456
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$400(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Document;

    move-result-object v0

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v5}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    .line 459
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v5, v4}, Lcom/radaee/reader/PDFLayoutView;->access$602(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/pdf/Page$Annotation;)Lcom/radaee/pdf/Page$Annotation;

    goto :goto_2

    .line 460
    :cond_7
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v5}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v6

    iget v6, v6, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v7}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v7

    iget v7, v7, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    invoke-virtual {v0, v6, v7}, Lcom/radaee/pdf/Page;->GetAnnotFromPoint(FF)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/radaee/reader/PDFLayoutView;->access$602(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/pdf/Page$Annotation;)Lcom/radaee/pdf/Page$Annotation;

    .line 461
    :goto_2
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v5}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v5

    if-nez v5, :cond_a

    .line 462
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 463
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-ne v0, v3, :cond_8

    .line 464
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v3

    iget v3, v3, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v3, v4, v5, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFAnnotTapped(ILcom/radaee/pdf/Page$Annotation;FF)V

    goto :goto_3

    .line 466
    :cond_8
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressing:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getIsPopup()Z

    move-result v0

    if-nez v0, :cond_9

    .line 467
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v3, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFBlankTapped(FF)V

    .line 471
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1, v4}, Lcom/radaee/reader/PDFLayoutView;->access$302(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/VPage;)Lcom/radaee/view/VPage;

    .line 472
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1, v4}, Lcom/radaee/reader/PDFLayoutView;->access$202(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/PDFLayout$PDFPos;)Lcom/radaee/view/PDFLayout$PDFPos;

    .line 473
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1, v4}, Lcom/radaee/reader/PDFLayoutView;->access$502(Lcom/radaee/reader/PDFLayoutView;[F)[F

    .line 474
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iput v1, p1, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    goto/16 :goto_a

    .line 476
    :cond_a
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v5}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v5

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSingleTapConfirmed m_annot.GetType() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v5, v6, :cond_b

    if-eq v5, v7, :cond_b

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1c

    .line 481
    :cond_b
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 482
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v6

    invoke-static {v0, v6}, Lcom/radaee/reader/PDFLayoutView;->access$502(Lcom/radaee/reader/PDFLayoutView;[F)[F

    .line 483
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v0

    aget v0, v0, v2

    .line 484
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v6

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v9}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v9

    iget-object v10, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v10}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v10

    aget v10, v10, v1

    invoke-virtual {v9, v10}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v9

    iget-object v10, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v10, v10, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v10}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aput v9, v6, v1

    .line 485
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v6

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v9}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v9

    iget-object v10, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v10}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v10

    const/4 v11, 0x3

    aget v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result v9

    iget-object v10, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v10, v10, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v10}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aput v9, v6, v2

    .line 486
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v6

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v9}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v9

    iget-object v10, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v10}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v10

    aget v10, v10, v8

    invoke-virtual {v9, v10}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v9

    iget-object v10, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v10, v10, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v10}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aput v9, v6, v8

    .line 487
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v6

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v9}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result v0

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v9, v9, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v9}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    aput v0, v6, v11

    .line 488
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iput v3, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 489
    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetCheckStatus()I

    move-result v0

    .line 490
    sget-boolean v3, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 491
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Readonly annotation"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 492
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 493
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v3

    iget v3, v3, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v3, v6, v9, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFAnnotTapped(ILcom/radaee/pdf/Page$Annotation;FF)V

    goto/16 :goto_7

    .line 494
    :cond_c
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v3}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result v3

    if-eqz v3, :cond_12

    if-ltz v0, :cond_12

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v11, :cond_d

    goto :goto_4

    .line 506
    :cond_d
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->SetRadio()Z

    .line 507
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    goto :goto_4

    .line 501
    :cond_e
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/radaee/pdf/Page$Annotation;->SetCheckValue(Z)Z

    .line 502
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    goto :goto_4

    .line 497
    :cond_f
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/radaee/pdf/Page$Annotation;->SetCheckValue(Z)Z

    .line 498
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 510
    :goto_4
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-boolean p1, Lcom/radaee/pdf/Global;->sExecuteAnnotJS:Z

    if-eqz p1, :cond_10

    .line 511
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$800(Lcom/radaee/reader/PDFLayoutView;)V

    .line 512
    :cond_10
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 513
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 514
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 515
    :cond_11
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    goto/16 :goto_7

    .line 516
    :cond_12
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetEditType()I

    move-result v0

    if-lez v0, :cond_13

    .line 517
    invoke-direct {p0}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->onEditAnnot()V

    goto/16 :goto_7

    .line 518
    :cond_13
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetComboItemCount()I

    move-result v0

    if-ltz v0, :cond_16

    .line 521
    :try_start_0
    new-array p1, v8, [I

    .line 522
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/PDFLayoutView;->getLocationOnScreen([I)V

    .line 523
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetComboItemCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 525
    :goto_5
    array-length v6, v0

    if-ge v3, v6, :cond_14

    .line 526
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/radaee/pdf/Page$Annotation;->GetComboItem(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 529
    :cond_14
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    new-instance v6, Landroid/widget/PopupWindow;

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v9}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/radaee/viewlib/R$layout;->pop_combo:I

    invoke-virtual {v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-static {v3, v6}, Lcom/radaee/reader/PDFLayoutView;->access$902(Lcom/radaee/reader/PDFLayoutView;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 530
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 531
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 532
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 533
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;

    move-result-object v3

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v6

    aget v6, v6, v8

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v9}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v9

    aget v9, v9, v1

    sub-float/2addr v6, v9

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 535
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v3

    aget v3, v3, v11

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v6

    aget v6, v6, v2

    sub-float/2addr v3, v6

    const/high16 v6, 0x40800000    # 4.0f

    sub-float/2addr v3, v6

    array-length v9, v0

    int-to-float v9, v9

    mul-float v3, v3, v9

    const/high16 v9, 0x437a0000    # 250.0f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_15

    .line 536
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;

    move-result-object v3

    const/16 v6, 0xfa

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_6

    .line 538
    :cond_15
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;

    move-result-object v3

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v9}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v9

    aget v9, v9, v11

    iget-object v10, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v10}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v10

    aget v10, v10, v2

    sub-float/2addr v9, v10

    sub-float/2addr v9, v6

    float-to-int v6, v9

    array-length v9, v0

    mul-int v6, v6, v9

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 539
    :goto_6
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v6, Lcom/radaee/viewlib/R$id;->annot_combo:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/radaee/util/ComboList;

    .line 540
    invoke-virtual {v3, v0}, Lcom/radaee/util/ComboList;->set_opts([Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$4;

    invoke-direct {v0, p0}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$4;-><init>(Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;)V

    invoke-virtual {v3, v0}, Lcom/radaee/util/ComboList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 548
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0, v8}, Lcom/radaee/reader/PDFLayoutView;->access$1102(Lcom/radaee/reader/PDFLayoutView;I)I

    .line 549
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/radaee/reader/PDFLayoutView;->access$1002(Lcom/radaee/reader/PDFLayoutView;I)I

    .line 550
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v3, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;

    invoke-direct {v3, p0}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$5;-><init>(Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 571
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v6

    aget v6, v6, v1

    float-to-int v6, v6

    aget v9, p1, v1

    add-int/2addr v6, v9

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v9}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v9

    aget v9, v9, v11

    aget p1, p1, v2

    int-to-float p1, p1

    add-float/2addr v9, p1

    float-to-int p1, v9

    invoke-virtual {v0, v3, v1, v6, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    nop

    goto/16 :goto_7

    .line 574
    :cond_16
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetListItemCount()I

    move-result v0

    if-ltz v0, :cond_17

    .line 575
    invoke-direct {p0}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->onListAnnot()V

    goto/16 :goto_7

    .line 576
    :cond_17
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetFieldType()I

    move-result v0

    if-ne v0, v7, :cond_18

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetSignStatus()I

    move-result v0

    if-nez v0, :cond_18

    sget-boolean v0, Lcom/radaee/pdf/Global;->sEnableGraphicalSignature:Z

    if-eqz v0, :cond_18

    .line 577
    invoke-direct {p0}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->handleSignatureField()V

    goto :goto_7

    .line 578
    :cond_18
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-boolean v0, Lcom/radaee/pdf/Global;->g_auto_launch_link:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 579
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenURI(Ljava/lang/String;)V

    .line 580
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    goto :goto_7

    .line 581
    :cond_19
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 582
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v3

    iget v3, v3, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v3, v6, v9, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFAnnotTapped(ILcom/radaee/pdf/Page$Annotation;FF)V

    .line 583
    :cond_1a
    :goto_7
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$1200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/annotui/UIAnnotMenu;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 584
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$1200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/annotui/UIAnnotMenu;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v3}, Lcom/radaee/reader/PDFLayoutView;->access$500(Lcom/radaee/reader/PDFLayoutView;)[F

    move-result-object v3

    new-instance v6, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;

    invoke-direct {v6, p0}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$6;-><init>(Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;)V

    invoke-virtual {p1, v0, v3, v6}, Lcom/radaee/annotui/UIAnnotMenu;->show(Lcom/radaee/pdf/Page$Annotation;[FLcom/radaee/annotui/UIAnnotMenu$IMemnuCallback;)Z

    .line 610
    :cond_1b
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    :cond_1c
    if-ne v5, v8, :cond_21

    .line 613
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->GetURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 615
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 616
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 617
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 619
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mailto:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 620
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 621
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1e
    :goto_8
    return v1

    .line 625
    :cond_1f
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->GetDest()I

    move-result p1

    if-ltz p1, :cond_27

    .line 627
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 628
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->setPageChanged(I)V

    :cond_20
    return v1

    :cond_21
    const/16 p1, 0x1a

    if-ne v5, p1, :cond_27

    .line 633
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/radaee/pdf/Page$Annotation;->GetRichMediaItemType(I)I

    move-result p1

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapConfirmed m_annot.GetRichMediaItemType() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_22

    .line 637
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetSound()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_22
    if-nez p1, :cond_23

    .line 638
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetMovie()Ljava/lang/String;

    move-result-object v4

    :cond_23
    :goto_9
    if-eqz v4, :cond_27

    .line 640
    new-array v0, v7, [I

    const/16 v1, 0x5c

    .line 642
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_24

    const/16 v1, 0x2f

    .line 643
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    :cond_24
    if-gez v1, :cond_25

    const/16 v1, 0x3a

    .line 644
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 645
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/radaee/pdf/Global;->tmp_path_media:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSingleTapConfirmed  save_file = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_26

    .line 648
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/radaee/pdf/Page$Annotation;->GetSoundData([ILjava/lang/String;)Z

    .line 649
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 650
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenSound([ILjava/lang/String;)V

    goto :goto_a

    .line 652
    :cond_26
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/radaee/pdf/Page$Annotation;->GetMovieData(Ljava/lang/String;)Z

    .line 653
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 654
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenMovie(Ljava/lang/String;)V

    :cond_27
    :goto_a
    return v2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 669
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 670
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v2, v2, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz v2, :cond_0

    .line 671
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    .line 673
    :cond_0
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, p1, v0}, Lcom/radaee/reader/PDFLayoutView;->makeDrawInkList(II)Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    move-result-object p1

    iput-object p1, v2, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 676
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleTapUp Erase mCurrentErasePointList.size() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleTapUp Erase mCurrentInkList.size() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->compareDelList()Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    move-result-object p1

    .line 680
    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Ink;->reset()V

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1, v1}, Lcom/radaee/reader/PDFLayoutView;->redrawInkPoints(Z)V

    :cond_2
    return v1

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    if-nez v0, :cond_4

    .line 692
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iput-boolean v1, v0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    const-string v2, "onSingleTapUp return true"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_a

    .line 695
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v5, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/radaee/reader/PDFLayoutView;->access$202(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/PDFLayout$PDFPos;)Lcom/radaee/view/PDFLayout$PDFPos;

    .line 697
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 699
    :cond_5
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v5, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v6}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v6

    iget v6, v6, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v5, v6}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/radaee/reader/PDFLayoutView;->access$302(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/VPage;)Lcom/radaee/view/VPage;

    .line 700
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$400(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Document;

    move-result-object v0

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v5}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v5

    iget v5, v5, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v0, v5}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    .line 701
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSingleTapUp page = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " event.getX() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " event.getY() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 702
    new-array v6, v5, [F

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v7}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v9, v9, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v9}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v7

    aput v7, v6, v4

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v7}, Lcom/radaee/reader/PDFLayoutView;->access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v9, v9, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v9}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result v7

    aput v7, v6, v1

    .line 703
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSingleTapUp xyarr = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v6, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v7, v7, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v7, v7, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_b

    if-eqz v0, :cond_b

    .line 706
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 707
    invoke-virtual {v0, v6}, Lcom/radaee/pdf/Page;->ObjsGetCharIndex([F)I

    move-result v7

    .line 709
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSingleTapUp index = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 711
    new-array v8, v8, [F

    .line 712
    invoke-virtual {v0, v7, v8}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSingleTapUp rect = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSingleTapUp rect0 = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v8, v4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " rect1 = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v8, v1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " rect2 = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v8, v5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " rect3 = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    aget v10, v8, v9

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    .line 719
    aget v10, v8, v4

    aget v11, v6, v4

    int-to-float v0, v0

    add-float/2addr v11, v0

    cmpg-float v10, v10, v11

    if-gez v10, :cond_b

    aget v10, v6, v4

    sub-float/2addr v10, v0

    aget v5, v8, v5

    cmpg-float v5, v10, v5

    if-gez v5, :cond_b

    aget v5, v8, v1

    aget v10, v6, v1

    add-float/2addr v10, v0

    cmpg-float v5, v5, v10

    if-gez v5, :cond_b

    aget v5, v6, v1

    sub-float/2addr v5, v0

    aget v0, v8, v9

    cmpg-float v0, v5, v0

    if-gez v0, :cond_b

    const-string v0, "onSingleTapUp \uae00\uc790 \uc120\ud0dd OK "

    .line 721
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSingleTapUp annRect.size() = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 728
    :goto_0
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 729
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    .line 732
    iget v6, v5, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v8}, Lcom/radaee/reader/PDFLayoutView;->access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v8

    iget v8, v8, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-eq v6, v8, :cond_6

    goto :goto_2

    .line 735
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSingleTapUp inBound.startIndex = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " inBound.endIndex = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    iget v6, v5, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iget v8, v5, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    const-string v9, "onSingleTapUp isFoundinPosition = true i = "

    if-le v6, v8, :cond_7

    .line 737
    iget v6, v5, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    if-le v6, v7, :cond_8

    iget v5, v5, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    if-lt v7, v5, :cond_8

    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 745
    :cond_7
    iget v6, v5, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    if-gt v6, v7, :cond_8

    iget v5, v5, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    if-ge v7, v5, :cond_8

    .line 746
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move v3, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    if-ltz v3, :cond_b

    const-string p1, "onSingleTapUp \ubc94\uc704\uc548\uc5d0 \uc788\ub2e4. "

    .line 754
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, p1, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iput-object v0, p1, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    .line 759
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iput-boolean v1, p1, Lcom/radaee/reader/PDFLayoutView;->mIsHighlightSingleTapup:Z

    .line 760
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 767
    :cond_a
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iput-boolean v4, v0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    .line 768
    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->clearCurPopup()V

    .line 771
    :cond_b
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 772
    :cond_c
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 773
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v3, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFSingleTapped(FF)V

    .line 774
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_d
    return v4
.end method
