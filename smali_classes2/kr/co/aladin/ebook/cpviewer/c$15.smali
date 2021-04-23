.class Lkr/co/aladin/ebook/cpviewer/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/view/ILayoutView$PDFLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/widget/PopupWindow;

.field b:Landroid/widget/PopupWindow;

.field c:Landroid/widget/PopupWindow;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:I

.field h:I

.field i:I

.field final synthetic j:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 1125
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1126
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    .line 1127
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    const/4 p1, 0x0

    .line 1128
    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    .line 1687
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 1688
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->d:Lkr/co/aladin/ebook/b/m;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$b;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkr/co/aladin/ebook/cpviewer/c$b;-><init>(Lkr/co/aladin/ebook/cpviewer/c;I)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/b/m;->a(Lkr/co/aladin/ebook/b/m$a;)V

    return-void
.end method

.method public static synthetic lambda$pbBFPmTEPa344_E7Mm7tq1qWf8E(Lkr/co/aladin/ebook/cpviewer/c$15;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c$15;->a(I)V

    return-void
.end method


# virtual methods
.method public OnALPDFFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    const-string p4, ""

    .line 1285
    invoke-static {p0, p4}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    iget-object p4, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lkr/co/aladin/ebook/cpviewer/c;->b(Lkr/co/aladin/ebook/cpviewer/c;Z)Z

    .line 1291
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v0, 0x437a0000    # 250.0f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    return-void

    .line 1293
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    const/4 v0, -0x1

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v2, 0x42f00000    # 120.0f

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    .line 1294
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v1

    if-lez p4, :cond_1

    .line 1295
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->b(Lkr/co/aladin/ebook/cpviewer/c;I)V

    goto :goto_0

    .line 1297
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    .line 1298
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 1299
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1303
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public OnPDFAnnotTapped(ILcom/radaee/pdf/Page$Annotation;FF)V
    .locals 1

    .line 1256
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    const-string v0, "OnAnnotClicked + "

    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    float-to-int p1, p3

    float-to-int p3, p4

    .line 1258
    iget-object p4, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p4}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4}, Lkr/co/aladin/ebook/cpviewer/c$15;->a(IILandroid/view/View;)V

    .line 1259
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->j(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1260
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/radaee/util/RadaeePluginCallback;->onAnnotTapped(Lcom/radaee/pdf/Page$Annotation;)V

    .line 1261
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->h(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable()V

    :cond_1
    return-void
.end method

.method public OnPDFBlankTapped(FF)V
    .locals 3

    .line 1712
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    const-string v1, "OnPDFBlankTapped + "

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->s:Z

    .line 1714
    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->getAnnotStatus()I

    move-result v0

    if-nez v0, :cond_2

    .line 1715
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1716
    div-int/lit8 v1, v0, 0x3

    int-to-float v2, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    .line 1719
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;I)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 1721
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/cpviewer/c;->b(Lkr/co/aladin/ebook/cpviewer/c;I)V

    goto :goto_0

    .line 1723
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->j(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1724
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public OnPDFDoubleTapped(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnPDFLongPressed(FF)V
    .locals 2

    .line 1268
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OnPDFOpen3D(Ljava/lang/String;)V
    .locals 3

    .line 1250
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OnPDFOpenAttachment(Ljava/lang/String;)V
    .locals 3

    .line 1245
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OnPDFOpenJS(Ljava/lang/String;)V
    .locals 2

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OnPDFOpenMovie(Ljava/lang/String;)V
    .locals 2

    .line 1232
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1234
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/mp4"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public OnPDFOpenSound([ILjava/lang/String;)V
    .locals 4

    .line 1213
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/play/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/play/a;

    move-result-object p1

    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audios  audio as : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    new-instance v0, Lkr/co/aladin/ebook/play/c$a;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lkr/co/aladin/ebook/play/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/play/a;->a(Lkr/co/aladin/ebook/play/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1226
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public OnPDFOpenURI(Ljava/lang/String;)V
    .locals 3

    .line 1204
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnOpenURI + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1207
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public OnPDFPageChanged(I)V
    .locals 5

    .line 1146
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud398\uc774\uc9c0 \ubcc0\uacbd \ub41c \ud6c4 pageno: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->V:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 1149
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->W:I

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget v3, v3, Lkr/co/aladin/ebook/cpviewer/c;->V:I

    if-lt v0, v3, :cond_0

    .line 1150
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iput v2, v0, Lkr/co/aladin/ebook/cpviewer/c;->W:I

    .line 1151
    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v3}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v3

    invoke-static {v0, v3}, Lkr/co/aladin/ebook/data/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 1154
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget v3, v0, Lkr/co/aladin/ebook/cpviewer/c;->W:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lkr/co/aladin/ebook/cpviewer/c;->W:I

    .line 1157
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;I)I

    .line 1158
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->r(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->r(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->r(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1163
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v4}, Lkr/co/aladin/ebook/cpviewer/c;->r(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Page 2= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->e(Lkr/co/aladin/ebook/cpviewer/c;I)I

    .line 1168
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->c:Z

    if-eqz v0, :cond_3

    .line 1169
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iput-boolean v2, p1, Lkr/co/aladin/ebook/cpviewer/c;->c:Z

    goto :goto_1

    .line 1171
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1172
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    const-string v1, "0"

    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 1173
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->e:Z

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 1176
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->d:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/b/m;->c()Lkr/co/aladin/ebook/b/m$a;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/cpviewer/c$b;

    if-eqz v0, :cond_6

    .line 1178
    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c$b;->c()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 1179
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->d:Lkr/co/aladin/ebook/b/m;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$b;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {v1, v3, p1}, Lkr/co/aladin/ebook/cpviewer/c$b;-><init>(Lkr/co/aladin/ebook/cpviewer/c;I)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/m;->a(Lkr/co/aladin/ebook/b/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1186
    :cond_7
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2}, Lkr/co/aladin/ebook/cpviewer/c;->a(IIZ)V

    .line 1188
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->s(Lkr/co/aladin/ebook/cpviewer/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1189
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/data/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 1190
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1, v2}, Lkr/co/aladin/ebook/cpviewer/c;->b(Lkr/co/aladin/ebook/cpviewer/c;Z)Z

    const-string p1, "getFlingRefresh "

    .line 1191
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->t(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1195
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->t(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1196
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->t(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_9
    return-void
.end method

.method public OnPDFPageDisplayed(Landroid/graphics/Canvas;Lcom/radaee/view/ILayoutView$IVPage;)V
    .locals 0

    .line 1704
    invoke-interface {p2}, Lcom/radaee/view/ILayoutView$IVPage;->GetPageNo()I

    return-void
.end method

.method public OnPDFPageModified(I)V
    .locals 3

    .line 1139
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnPageModified : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OnPDFPageModifiedAddAnnot(ILcom/keph/crema/module/db/object/BookDrawing;)V
    .locals 3

    .line 1750
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnPDFPageModifiedAddAnnot annotData: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", annotId"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1752
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object v0, p2, Lcom/keph/crema/module/db/object/BookDrawing;->ebookId:Ljava/lang/String;

    .line 1753
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/keph/crema/module/db/object/BookDrawing;->lastSyncDate:Ljava/lang/String;

    const-string p1, "C"

    .line 1754
    iput-object p1, p2, Lcom/keph/crema/module/db/object/BookDrawing;->statusCd:Ljava/lang/String;

    .line 1755
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->insertBookDrawing(Lcom/keph/crema/module/db/object/BookDrawing;)V

    return-void
.end method

.method public OnPDFPageModifiedDelAnnot(ILjava/lang/String;)V
    .locals 0

    .line 1761
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->deleteBookDrawing(Ljava/lang/String;)V

    return-void
.end method

.method public OnPDFPageModifiedDelResult(ILjava/lang/String;)V
    .locals 4

    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageno : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/keph/crema/module/db/DBHelper;->selectBookDrawingListByPage(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1811
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookDrawing;

    .line 1812
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1813
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/keph/crema/module/db/DBHelper;->deleteBookDrawing(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public OnPDFPageModifiedUpdateAnnot(ILjava/lang/String;Ljava/lang/String;[F)V
    .locals 6

    .line 1767
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "annotationId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionArray"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->selectBookDrawing(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookDrawing;

    move-result-object p1

    .line 1769
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bookAnnotation: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string p2, "U"

    .line 1771
    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookDrawing;->statusCd:Ljava/lang/String;

    .line 1772
    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/BookDrawing;->getType()I

    move-result p2

    const/16 v0, 0xf

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/BookDrawing;->getType()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1800
    :cond_0
    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/BookDrawing;->getType()I

    move-result p2

    const/16 p4, 0xd

    if-ne p2, p4, :cond_7

    .line 1801
    iput-object p3, p1, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    .line 1802
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/keph/crema/module/db/DBHelper;->updateBookDrawing(Lcom/keph/crema/module/db/object/BookDrawing;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 1774
    sget-boolean p3, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bookDrawing.data : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    :cond_2
    iget-object p3, p1, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p1, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$15$8;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$8;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15;)V

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c$15$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    .line 1776
    :cond_3
    iget-object p3, p1, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1777
    iget-object p2, p1, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    invoke-static {p2}, Lkr/co/aladin/lib/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1778
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$15$9;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$9;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15;)V

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c$15$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    .line 1781
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 1782
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1783
    aget v1, p4, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 1784
    aget p4, p4, v3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v4, 0x2

    aget v2, v2, v4

    sub-float/2addr p4, v2

    .line 1787
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 1788
    array-length v5, v2

    if-le v5, v4, :cond_5

    .line 1789
    aget v5, v2, v3

    add-float/2addr v5, v1

    aput v5, v2, v3

    .line 1790
    aget v5, v2, v4

    add-float/2addr v5, p4

    aput v5, v2, v4

    .line 1792
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1795
    :cond_6
    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, ""

    .line 1796
    iput-object p3, p1, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    .line 1797
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkr/co/aladin/lib/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    .line 1798
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/keph/crema/module/db/DBHelper;->updateBookDrawing(Lcom/keph/crema/module/db/object/BookDrawing;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public OnPDFPageRendered(Lcom/radaee/view/ILayoutView$IVPage;)V
    .locals 2

    .line 1697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageno: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/radaee/view/ILayoutView$IVPage;->GetPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-interface {p1}, Lcom/radaee/view/ILayoutView$IVPage;->GetPageNo()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(I)V

    return-void
.end method

.method public OnPDFSearchFinished(Z)V
    .locals 3

    .line 1278
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------------------------OnPDFFound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OnPDFSelectEnd(Ljava/lang/String;)V
    .locals 3

    .line 1133
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSelectEnd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OnPDFSingleTapped(FF)V
    .locals 3

    .line 1273
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ OnPDFSingleTapped + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OnPDFZoomEnd()V
    .locals 0

    return-void
.end method

.method public OnPDFZoomStart()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/view/View;)V
    .locals 3

    .line 1390
    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    .line 1391
    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->h:I

    .line 1392
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "popupAnnotRemove popupMenuXPoint = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " popupMenuYPoint = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    mul-int/lit16 p2, p2, 0xb0

    sub-int/2addr p1, p2

    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    .line 1394
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "popupContextMenu popupMaxXPoint = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    iget p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    if-le p1, p2, :cond_0

    .line 1397
    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    .line 1400
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->f:Landroid/view/View;

    if-nez p1, :cond_1

    .line 1401
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$layout;->pdf_context_ann_remove:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->f:Landroid/view/View;

    .line 1402
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->f:Landroid/view/View;

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_ann_remove_bt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/cpviewer/c$15$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1411
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 1412
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->f:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    .line 1413
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1414
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1415
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    const v0, 0x1030002

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1417
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->h:I

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public drawHighlight(Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;)V
    .locals 10

    const-string v0, "drawHighlight"

    .line 1315
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v2, v1, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget v3, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    iget v4, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iget v5, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    iget-object v6, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->HighlightString:Ljava/lang/String;

    iget v8, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I

    const-string v7, ""

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lcom/keph/crema/module/db/object/BookInfo;IIILjava/lang/String;Ljava/lang/String;II)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p1

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawHighlight highlightAnnotate.annotationId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1328
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1329
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getCurrentPageNo()I
    .locals 1

    .line 1680
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v0

    return v0
.end method

.method public getIsPopup()Z
    .locals 1

    const-string v0, "getIsPopup"

    .line 1634
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getPressdrawingSavePath()Ljava/lang/String;
    .locals 1

    .line 1820
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLastScrolled()V
    .locals 2

    .line 1830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLastScrolled mIsLastScrollEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->s:Z

    if-eqz v0, :cond_0

    .line 1832
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->s:Z

    .line 1833
    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c()V

    goto :goto_0

    .line 1835
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public popupClear()V
    .locals 2

    const-string v0, "popupClear"

    .line 1612
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1614
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1616
    :cond_0
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    .line 1618
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 1619
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1620
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1621
    :cond_2
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    .line 1623
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 1624
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1625
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1626
    :cond_4
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->c:Landroid/widget/PopupWindow;

    .line 1627
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-nez v0, :cond_5

    .line 1628
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->h(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setDisable()V

    :cond_5
    return-void
.end method

.method public popupContextMenu(IILandroid/view/View;I)V
    .locals 4

    .line 1422
    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    .line 1423
    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->h:I

    .line 1424
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popupContextMenu popupMenuXPoint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " popupMenuYPoint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1427
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$layout;->pdf_context_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    .line 1428
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_highlight_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$2;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_memo_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$3;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1440
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_share_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$4;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_del_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$5;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1482
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_colorchange_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$6;

    invoke-direct {v1, p0, p1, p4, p3}, Lkr/co/aladin/ebook/cpviewer/c$15$6;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15;IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1561
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_drawViewOn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$7;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1574
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit16 p1, p1, 0xb0

    sub-int/2addr v0, p1

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    .line 1575
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "popupContextMenu popupMaxXPoint = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    if-le p1, v0, :cond_1

    .line 1577
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    .line 1579
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_drawViewOn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1580
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_highlight_bt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1581
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_memo_bt:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_share_bt:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_colorchange_bt:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_del_bt:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    if-nez p4, :cond_2

    .line 1586
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_highlight_bt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-ne p4, p1, :cond_3

    .line 1589
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_colorchange_bt:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1590
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_del_bt:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_drawViewOn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0xa

    if-ne p4, v2, :cond_4

    .line 1594
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_button_set_share_bt:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1596
    :cond_4
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    if-nez v1, :cond_5

    .line 1597
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->d:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    .line 1598
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1599
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1600
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    const v1, 0x1030002

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_5
    if-nez p4, :cond_6

    .line 1603
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    iget p4, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x14

    sub-int/2addr p2, v1

    invoke-virtual {p1, p3, v0, p4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 1606
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    iget p4, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    invoke-virtual {p1, p3, v0, p4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    return-void
.end method

.method public refreshHighlight()V
    .locals 7

    .line 1644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1645
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/reader/PDFLayoutView;->getStyle()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x6

    if-eq v1, v5, :cond_2

    :goto_0
    const/4 v1, 0x2

    if-ge v4, v1, :cond_5

    .line 1648
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v6}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 1651
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1652
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1656
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    const/4 v1, 0x3

    if-ge v4, v1, :cond_5

    .line 1663
    :try_start_1
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v6}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    .line 1666
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1667
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 1671
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1675
    :cond_5
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/radaee/reader/PDFLayoutView;->refreshHighLight(Ljava/util/ArrayList;)V

    return-void
.end method

.method public refreshUnReDoUI()V
    .locals 1

    .line 1825
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->n()V

    return-void
.end method

.method public setPageChanged(I)V
    .locals 4

    .line 1686
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$c$15$pbBFPmTEPa344_E7Mm7tq1qWf8E;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$c$15$pbBFPmTEPa344_E7Mm7tq1qWf8E;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageno: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPageUpDown(Z)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1309
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->b(Lkr/co/aladin/ebook/cpviewer/c;I)V

    goto :goto_0

    .line 1310
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;I)V

    :goto_0
    return-void
.end method

.method public updateHighlight(Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;)V
    .locals 11

    .line 1335
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v3}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHighlight mCurrentPage = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v3}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " curList = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 1338
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHighlight info = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " startIndex = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endIndex = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1339
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 1341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateHighlight curItem = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " startPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " endPath = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateHighlight curItem.annotationId = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " statusCd = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " lastUpdateDate = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1347
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1350
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v4, v4, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    .line 1351
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    iget-object v6, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v6

    .line 1354
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateHighlight annotation = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 1357
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHighlight annotation startPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHighlight annotation backColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " info.color = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I

    .line 1360
    invoke-static {v1}, Lkr/co/aladin/lib/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    iget-object v0, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    iget v1, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I

    invoke-static {v1}, Lkr/co/aladin/lib/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1364
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " backColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    iget-object v0, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "U"

    .line 1367
    iput-object v0, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 1369
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1370
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 1371
    iget p1, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I

    invoke-static {p1}, Lkr/co/aladin/lib/e;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    .line 1373
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    invoke-virtual {v4, v3}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method
