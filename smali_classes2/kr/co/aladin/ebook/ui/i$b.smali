.class public Lkr/co/aladin/ebook/ui/i$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcom/keph/crema/module/db/object/BookInfo;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lkr/co/aladin/ebook/ui/i;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/ui/i;Ljava/util/ArrayList;Lcom/keph/crema/module/db/object/PurchaseInfo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            "Z)V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i$b;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 465
    iput v0, p0, Lkr/co/aladin/ebook/ui/i$b;->e:I

    .line 468
    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 469
    iget-object p2, p3, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p3, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 470
    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    iget-object p3, p3, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$b;->a:Lcom/keph/crema/module/db/object/BookInfo;

    .line 472
    :cond_0
    iput-boolean p4, p0, Lkr/co/aladin/ebook/ui/i$b;->c:Z

    .line 473
    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050005

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, p0, Lkr/co/aladin/ebook/ui/i$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 3

    .line 904
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/NetworkUtil;->checkCurrentNetworkType3GLTE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f1100b6

    new-instance v2, Lkr/co/aladin/ebook/ui/i$b$6;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/ui/i$b$6;-><init>(Lkr/co/aladin/ebook/ui/i$b;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 915
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->d(Z)V

    .line 916
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/i;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 4

    .line 929
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 931
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 933
    iget v1, p0, Lkr/co/aladin/ebook/ui/i$b;->e:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 934
    rem-int v3, v0, v1

    if-lez v3, :cond_1

    .line 936
    div-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int v0, v0, v1

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_5

    .line 483
    :try_start_0
    iget-object v5, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d0029

    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 484
    new-instance v6, Lkr/co/aladin/ebook/ui/i$a;

    invoke-direct {v6}, Lkr/co/aladin/ebook/ui/i$a;-><init>()V

    .line 485
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v7, 0x7f0a0494

    .line 486
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->g:Landroid/view/ViewGroup;

    .line 487
    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v8, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v8, v8, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v8}, Lkr/co/aladin/lib/j;->d(Landroid/content/Context;)F

    move-result v8

    const/high16 v9, 0x42e00000    # 112.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 488
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/h;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v8, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v8, v8, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v8}, Lkr/co/aladin/lib/j;->d(Landroid/content/Context;)F

    move-result v8

    const/high16 v9, 0x42e20000    # 113.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 489
    :cond_1
    invoke-static {}, Lkr/co/aladin/lib/h;->k()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lkr/co/aladin/lib/h;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v8, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v8, v8, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v8}, Lkr/co/aladin/lib/j;->d(Landroid/content/Context;)F

    move-result v8

    const/high16 v9, 0x42d20000    # 105.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    const v7, 0x7f0a0491

    .line 490
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->a:Landroid/view/View;

    const v7, 0x7f0a0482

    .line 491
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/keph/crema/module/ui/AsyncImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    const v7, 0x7f0a0485

    .line 492
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->c:Landroid/widget/ImageView;

    const v7, 0x7f0a0480

    .line 493
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->d:Landroid/widget/ImageView;

    const v7, 0x7f0a048a

    .line 495
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->h:Landroid/view/View;

    const v7, 0x7f0a048f

    .line 496
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->i:Landroid/widget/TextView;

    const v7, 0x7f0a048e

    .line 497
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->j:Landroid/widget/TextView;

    const v7, 0x7f0a0489

    .line 498
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->k:Landroid/widget/ImageView;

    const v7, 0x7f0a048d

    .line 499
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->l:Landroid/widget/TextView;

    const v7, 0x7f0a048c

    .line 500
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->m:Landroid/widget/TextView;

    const v7, 0x7f0a0490

    .line 502
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->n:Landroid/view/View;

    const v7, 0x7f0a0492

    .line 504
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->o:Landroid/view/View;

    const v7, 0x7f0a047c

    .line 505
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const v7, 0x7f0a048b

    .line 506
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->q:Landroid/widget/ProgressBar;

    const v7, 0x7f0a0488

    .line 507
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->r:Landroid/view/View;

    const v7, 0x7f0a0487

    .line 508
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->s:Landroid/widget/ImageView;

    const v7, 0x7f0a0493

    .line 509
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->t:Landroid/view/View;

    .line 510
    iget-object v7, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v7, v7, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-eqz v7, :cond_4

    .line 511
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->t:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v7, 0x7f0a0484

    .line 513
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->e:Landroid/widget/ImageView;

    const v7, 0x7f0a0495

    .line 514
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->f:Landroid/view/View;

    goto :goto_1

    .line 516
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkr/co/aladin/ebook/ui/i$a;

    move-object/from16 v5, p2

    .line 519
    :goto_1
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->i:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->m:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->n:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->o:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 529
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 530
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->r:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->a:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->f:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v7, v1, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    iget-object v7, v1, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 538
    :goto_2
    iget-object v9, v1, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    if-nez v9, :cond_7

    if-lez v7, :cond_34

    :cond_7
    if-le v7, v2, :cond_34

    .line 539
    iget-object v7, v1, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 540
    iget-object v9, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v9}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v9

    const-string v10, "uniqueId"

    iget-object v11, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v9

    .line 545
    iget-boolean v10, v1, Lkr/co/aladin/ebook/ui/i$b;->c:Z

    if-nez v10, :cond_8

    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSetChild()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 546
    iget-object v10, v1, Lkr/co/aladin/ebook/ui/i$b;->d:Ljava/util/HashMap;

    iget-object v11, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/keph/crema/module/db/object/BookInfo;

    if-nez v10, :cond_9

    .line 548
    iget-object v10, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v10}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v10

    iget-object v11, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 550
    iget-object v11, v1, Lkr/co/aladin/ebook/ui/i$b;->d:Ljava/util/HashMap;

    iget-object v12, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v10, v3

    .line 555
    :cond_9
    :goto_3
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->i:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->l:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->l:Landroid/widget/TextView;

    iget-object v12, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v12, v12, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v13, 0x7f1202d7

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 559
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->j:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->m:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->n:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->o:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 566
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 567
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->r:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->a:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->f:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->i:Landroid/widget/TextView;

    iget-object v12, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v11, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->authorName:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v12, " | "

    if-eqz v11, :cond_b

    :try_start_1
    iget-object v11, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->publishingName:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    .line 582
    :cond_a
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->j:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 579
    :cond_b
    :goto_4
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->j:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v11, v6, Lkr/co/aladin/ebook/ui/i$a;->j:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->publishingName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :goto_5
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentType()Z

    move-result v11

    const/4 v14, 0x1

    if-eqz v11, :cond_e

    .line 592
    iget-object v15, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v15, v15, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v15, v7}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/util/Map$Entry;

    move-result-object v15

    .line 593
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownloaded()Z

    move-result v16

    if-nez v16, :cond_c

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v8, v8, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-array v13, v14, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ub2e4\uc6b4\ub85c\ub4dc \ud6c4 "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uc77c"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v13, v14

    const v4, 0x7f1102af

    invoke-virtual {v8, v4, v13}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->fileSize:Ljava/lang/String;

    invoke-static {v4}, Lkr/co/aladin/lib/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 597
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->fileSize:Ljava/lang/String;

    invoke-static {v4}, Lkr/co/aladin/lib/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 598
    :goto_6
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownloaded()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 600
    iget-object v4, v6, Lkr/co/aladin/ebook/ui/i$a;->f:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    goto/16 :goto_9

    .line 602
    :cond_d
    iget-object v4, v6, Lkr/co/aladin/ebook/ui/i$a;->e:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 604
    :cond_e
    iget-object v3, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v4, ""

    const/16 v8, 0xb

    if-eqz v3, :cond_f

    .line 606
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v13, v13, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v14, 0x7f11030b

    invoke-virtual {v13, v14}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v13, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "~"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-virtual {v13, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 607
    :catch_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->fileSize:Ljava/lang/String;

    invoke-static {v4}, Lkr/co/aladin/lib/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    .line 609
    :cond_f
    iget-object v3, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    .line 610
    iget-object v13, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    if-eqz v13, :cond_10

    iget-object v13, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v8, :cond_10

    .line 611
    iget-object v3, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 613
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v13, v13, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v14, 0x7f11029d

    invoke-virtual {v13, v14}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->fileSize:Ljava/lang/String;

    invoke-static {v4}, Lkr/co/aladin/lib/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_9
    if-eqz v4, :cond_14

    .line 617
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;->getIsRentOtherCheckDB()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 618
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;->getIsRentOtherValue()Z

    move-result v8

    goto :goto_b

    .line 622
    :cond_12
    iget-object v8, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v8}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseOtherRent(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    .line 624
    :goto_a
    invoke-virtual {v7, v8}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setIsRentOtherValue(Z)V

    .line 625
    iget-object v12, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v12}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/keph/crema/module/db/DBHelper;->updatePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    .line 632
    :goto_b
    iget-object v12, v6, Lkr/co/aladin/ebook/ui/i$a;->m:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v12, v6, Lkr/co/aladin/ebook/ui/i$a;->d:Landroid/widget/ImageView;

    invoke-static {v7}, Lkr/co/aladin/lib/o;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    iget-object v12, v6, Lkr/co/aladin/ebook/ui/i$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    iget-object v12, v6, Lkr/co/aladin/ebook/ui/i$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    const v13, 0x7f080137

    invoke-virtual {v12, v13}, Lcom/keph/crema/module/ui/AsyncImageView;->setImageResource(I)V

    .line 641
    new-instance v12, Lkr/co/aladin/ebook/ui/i$b$1;

    invoke-direct {v12, v1, v7, v9}, Lkr/co/aladin/ebook/ui/i$b$1;-><init>(Lkr/co/aladin/ebook/ui/i$b;Lcom/keph/crema/module/db/object/PurchaseInfo;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 673
    new-instance v14, Lkr/co/aladin/ebook/ui/i$b$2;

    invoke-direct {v14, v1, v7, v9}, Lkr/co/aladin/ebook/ui/i$b$2;-><init>(Lkr/co/aladin/ebook/ui/i$b;Lcom/keph/crema/module/db/object/PurchaseInfo;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 709
    new-instance v15, Lkr/co/aladin/ebook/ui/i$b$3;

    invoke-direct {v15, v1, v7, v2}, Lkr/co/aladin/ebook/ui/i$b$3;-><init>(Lkr/co/aladin/ebook/ui/i$b;Lcom/keph/crema/module/db/object/PurchaseInfo;I)V

    .line 732
    new-instance v13, Lkr/co/aladin/ebook/ui/i$b$4;

    invoke-direct {v13, v1, v7, v8, v2}, Lkr/co/aladin/ebook/ui/i$b$4;-><init>(Lkr/co/aladin/ebook/ui/i$b;Lcom/keph/crema/module/db/object/PurchaseInfo;ZI)V

    .line 765
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->o:Landroid/view/View;

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v13

    const-string v13, "progress"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 766
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "date"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 767
    iget-object v2, v1, Lkr/co/aladin/ebook/ui/i$b;->a:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lkr/co/aladin/ebook/ui/i$b;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_15
    if-eqz v9, :cond_16

    iget-object v2, v9, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 768
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 769
    :cond_16
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSetChild()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v10, :cond_19

    iget-object v2, v10, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 771
    :cond_17
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    const v5, 0x7f060024

    invoke-virtual {v2, v5}, Lcom/keph/crema/module/ui/AsyncImageView;->setImageResource(I)V

    .line 772
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->i:Landroid/widget/TextView;

    iget-object v5, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    if-eqz v5, :cond_18

    iget-object v5, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x2

    if-le v5, v10, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_18
    move-object/from16 v16, v15

    iget-object v5, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    :goto_c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 776
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_19
    move-object/from16 v16, v15

    .line 778
    iget-object v2, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    .line 779
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    iget-object v5, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Lcom/keph/crema/module/ui/AsyncImageView;->loadImage(Ljava/lang/String;Z)Z

    goto :goto_d

    .line 781
    :cond_1a
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    const v5, 0x7f080137

    invoke-virtual {v2, v5}, Lcom/keph/crema/module/ui/AsyncImageView;->setImageResource(I)V

    .line 782
    :goto_d
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    invoke-virtual {v2, v14}, Lcom/keph/crema/module/ui/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    invoke-virtual {v2, v12}, Lcom/keph/crema/module/ui/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 785
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->h:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->h:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 789
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v2

    const v3, 0x7f080072

    const v5, 0x7f060049

    const v10, 0x7f060042

    if-eqz v2, :cond_20

    .line 792
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    iget-object v2, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    iget-object v4, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lkr/co/aladin/ebook/b/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 795
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 796
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->r:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->s:Landroid/widget/ImageView;

    const v3, 0x7f01002c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 799
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 800
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->s:Landroid/widget/ImageView;

    new-instance v4, Lkr/co/aladin/ebook/ui/i$b$5;

    invoke-direct {v4, v1, v2}, Lkr/co/aladin/ebook/ui/i$b$5;-><init>(Lkr/co/aladin/ebook/ui/i$b;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 807
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->r:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1c

    .line 809
    :cond_1b
    iget-object v2, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    iget-object v4, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/keph/crema/module/db/DBHelper;->al_getBookShelfSetCount(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 811
    :try_start_4
    iget-object v4, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    :catch_1
    const/4 v4, 0x0

    :goto_e
    if-ne v2, v4, :cond_1d

    .line 814
    :try_start_5
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v4, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v4, v4, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v4, :cond_1c

    const v3, 0x7f08006e

    :cond_1c
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 815
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_10

    .line 817
    :cond_1d
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v3, v3, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v3, :cond_1e

    const v3, 0x7f08006a

    goto :goto_f

    :cond_1e
    const v3, 0x7f080064

    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 818
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v4, v4, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v4, :cond_1f

    const v10, 0x7f060044

    :cond_1f
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 820
    :goto_10
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    const v4, 0x7f11029b

    invoke-virtual {v3, v4}, Lkr/co/aladin/ebook/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_20
    if-eqz v11, :cond_21

    .line 826
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->k:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->l:Landroid/widget/TextView;

    iget-object v11, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v11, v11, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v11}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060032

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    const v2, 0x7f080074

    const v11, 0x7f080067

    if-eqz v9, :cond_27

    .line 831
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v9, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v9, v9, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v9}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setTextColor(I)V

    if-nez v4, :cond_23

    .line 833
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const v4, 0x7f110278

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 834
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v4, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v4, v4, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v4, :cond_22

    goto :goto_11

    :cond_22
    const v2, 0x7f080067

    :goto_11
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_1c

    :cond_23
    if-eqz v8, :cond_25

    .line 837
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const-string v4, "\uc5f0\uc7a5"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v4, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v4, v4, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v4, :cond_24

    goto :goto_12

    :cond_24
    const v2, 0x7f080067

    :goto_12
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 839
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1c

    .line 841
    :cond_25
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const v4, 0x7f11027b

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 842
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v4, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v4, v4, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v4, :cond_26

    goto :goto_13

    :cond_26
    const v3, 0x7f080067

    :goto_13
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_1c

    :cond_27
    if-nez v4, :cond_30

    .line 848
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v3, v3, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v3, :cond_28

    const v3, 0x7f08006a

    goto :goto_14

    :cond_28
    const v3, 0x7f080064

    :goto_14
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 850
    iget-object v2, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v2, v7}, Lkr/co/aladin/ebook/b/e;->f(Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f06002d

    if-eqz v2, :cond_2e

    .line 851
    iget-object v2, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v2, v7}, Lkr/co/aladin/ebook/b/e;->f(Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 852
    iget-object v2, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v2, v7}, Lkr/co/aladin/ebook/b/e;->e(Lcom/keph/crema/module/db/object/PurchaseInfo;)I

    move-result v2

    if-ltz v2, :cond_2a

    const/16 v3, 0x64

    if-ne v2, v3, :cond_29

    .line 855
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const v4, 0x7f1101bb

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_15

    .line 857
    :cond_29
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const v4, 0x7f1101b9

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 858
    :goto_15
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v4, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08008a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 859
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->q:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 860
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_19

    .line 863
    :cond_2a
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const v4, 0x7f1101bc

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 864
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v4, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v5, v5, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v5, :cond_2b

    goto :goto_16

    :cond_2b
    const v3, 0x7f060042

    :goto_16
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_19

    .line 868
    :cond_2c
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const v4, 0x7f1101bc

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 869
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v4, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v5, v5, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v5, :cond_2d

    goto :goto_17

    :cond_2d
    const v3, 0x7f060042

    :goto_17
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_19

    .line 873
    :cond_2e
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const v4, 0x7f1101b9

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 874
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v4, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v5, v5, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v5, :cond_2f

    goto :goto_18

    :cond_2f
    const v3, 0x7f060042

    :goto_18
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 877
    :goto_19
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1c

    :cond_30
    move-object/from16 v4, v18

    .line 880
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v9, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v9, v9, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v9}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz v8, :cond_32

    .line 882
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const-string v5, "\uc5f0\uc7a5"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v5, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v5, v5, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v5, :cond_31

    goto :goto_1a

    :cond_31
    const v2, 0x7f080067

    :goto_1a
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 884
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1c

    .line 886
    :cond_32
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    const v4, 0x7f11027b

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 887
    iget-object v2, v6, Lkr/co/aladin/ebook/ui/i$a;->p:Landroid/widget/Button;

    iget-object v4, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v4, v4, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v4, :cond_33

    goto :goto_1b

    :cond_33
    const v3, 0x7f080067

    :goto_1b
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1c

    :cond_34
    move-object/from16 v17, v5

    :goto_1c
    return-object v17

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 898
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    return-object v2
.end method
