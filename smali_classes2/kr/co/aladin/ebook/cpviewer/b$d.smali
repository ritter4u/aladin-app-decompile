.class public Lkr/co/aladin/ebook/cpviewer/b$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;)V
    .locals 0

    .line 1420
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1421
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1426
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1445
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget p3, Lkr/co/aladin/ebook/cpviewer/R$layout;->viewer_fragment_cpub_list:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1446
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/b$b;

    invoke-direct {p3}, Lkr/co/aladin/ebook/cpviewer/b$b;-><init>()V

    .line 1447
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->cpubviewer_img_scrollItem:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lkr/co/aladin/ebook/cpviewer/b$b;->a:Landroid/widget/ImageView;

    .line 1448
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1450
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr/co/aladin/ebook/cpviewer/b$b;

    .line 1452
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->m(Landroid/content/Context;)I

    move-result v0

    .line 1453
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->n(Landroid/content/Context;)I

    move-result v1

    .line 1454
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1457
    :cond_1
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object v3

    iget-object v4, p3, Lkr/co/aladin/ebook/cpviewer/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getColorContrastHelper(Landroid/widget/ImageView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object v3

    iput-object v3, v2, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    goto :goto_2

    .line 1455
    :cond_2
    :goto_1
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object v3

    iget-object v4, p3, Lkr/co/aladin/ebook/cpviewer/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getGrayContrastHelper(Landroid/widget/ImageView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object v3

    iput-object v3, v2, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    .line 1459
    :goto_2
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setContrast(F)F

    .line 1460
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setBrightness(F)F

    .line 1461
    iget-object v0, p3, Lkr/co/aladin/ebook/cpviewer/b$b;->a:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1462
    iget-object v0, p3, Lkr/co/aladin/ebook/cpviewer/b$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1463
    iget-object v0, p3, Lkr/co/aladin/ebook/cpviewer/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1464
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1465
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1466
    iget-object v1, p3, Lkr/co/aladin/ebook/cpviewer/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    if-lez p1, :cond_4

    .line 1467
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b;->l:Ljava/util/HashMap;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1468
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1469
    iget-object v1, p3, Lkr/co/aladin/ebook/cpviewer/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1471
    :cond_4
    :goto_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$d;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p3, p3, Lkr/co/aladin/ebook/cpviewer/b$b;->a:Landroid/widget/ImageView;

    invoke-static {v0, p3, p1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;Landroid/widget/ImageView;I)V

    return-object p2
.end method
