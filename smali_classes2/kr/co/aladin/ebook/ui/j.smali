.class public Lkr/co/aladin/ebook/ui/j;
.super Lkr/co/aladin/ebook/ui/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field r:Lcom/bdb/UnDrmHelper;

.field s:Lcom/keph/crema/module/db/object/UserInfo;

.field t:Landroid/widget/TextView;

.field u:Z

.field v:I

.field protected final w:Ljava/lang/String;

.field x:Lkr/co/aladin/ebook/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/i;-><init>()V

    .line 58
    new-instance v0, Lcom/bdb/UnDrmHelper;

    invoke-direct {v0}, Lcom/bdb/UnDrmHelper;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->r:Lcom/bdb/UnDrmHelper;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->s:Lcom/keph/crema/module/db/object/UserInfo;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/j;->u:Z

    .line 461
    iput v0, p0, Lkr/co/aladin/ebook/ui/j;->v:I

    const-string v0, "IDENTIFIER_DEVICECHECK"

    .line 554
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/i;-><init>()V

    .line 58
    new-instance v0, Lcom/bdb/UnDrmHelper;

    invoke-direct {v0}, Lcom/bdb/UnDrmHelper;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->r:Lcom/bdb/UnDrmHelper;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->s:Lcom/keph/crema/module/db/object/UserInfo;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/j;->u:Z

    .line 461
    iput v0, p0, Lkr/co/aladin/ebook/ui/j;->v:I

    const-string v0, "IDENTIFIER_DEVICECHECK"

    .line 554
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->w:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/i;-><init>()V

    .line 58
    new-instance v0, Lcom/bdb/UnDrmHelper;

    invoke-direct {v0}, Lcom/bdb/UnDrmHelper;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->r:Lcom/bdb/UnDrmHelper;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->s:Lcom/keph/crema/module/db/object/UserInfo;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/j;->u:Z

    .line 461
    iput v0, p0, Lkr/co/aladin/ebook/ui/j;->v:I

    const-string v0, "IDENTIFIER_DEVICECHECK"

    .line 554
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->w:Ljava/lang/String;

    .line 80
    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/j;->u:Z

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/j;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/j;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "\uc62c\ub2e4\uc6b4 1"

    .line 338
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->h(Landroid/content/Context;)Z

    move-result v0

    .line 340
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j;->a:Lkr/co/aladin/ebook/MainActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/MainActivity;->d(Z)V

    .line 341
    new-instance v1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {v1, v2}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lkr/co/aladin/ebook/ui/j$12;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/j$12;-><init>(Lkr/co/aladin/ebook/ui/j;Z)V

    const v0, 0x7f1100b5

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$n-Wrz_UwqhGheR12UARyl07eQB0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lkr/co/aladin/ebook/ui/j;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " == \uad6c\ub9e4\ubaa9\ub85d \ub9ac\uc2a4\ud2b8\ubdf0 == mDownloadPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/ui/j;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " == \uad6c\ubaa9 == setPurchaseList"

    .line 532
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    .line 536
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/j;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_getPurchaseAllCount()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 537
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub9ac\uc2a4\ud305 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j;->t:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v4, 0x7f1102a4

    invoke-virtual {v3, v4}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    new-instance v0, Lkr/co/aladin/ebook/ui/i$b;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/g;->h(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lkr/co/aladin/ebook/ui/i$b;-><init>(Lkr/co/aladin/ebook/ui/i;Ljava/util/ArrayList;Lcom/keph/crema/module/db/object/PurchaseInfo;Z)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->n:Lkr/co/aladin/ebook/ui/i$b;

    .line 540
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->k:Landroid/widget/GridView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j;->n:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 541
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->k:Landroid/widget/GridView;

    new-instance v1, Lkr/co/aladin/ebook/ui/j$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/j$4;-><init>(Lkr/co/aladin/ebook/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 546
    iget v0, p0, Lkr/co/aladin/ebook/ui/j;->v:I

    if-lez v0, :cond_3

    .line 547
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->k:Landroid/widget/GridView;

    iget v1, p0, Lkr/co/aladin/ebook/ui/j;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v0, 0x0

    .line 548
    iput v0, p0, Lkr/co/aladin/ebook/ui/j;->v:I

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 410
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d002e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a03f4

    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 412
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/g;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v2, 0x7f0a03f5

    .line 413
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 414
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/g;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v3, 0x7f0a03f3

    .line 415
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 416
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/g;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 417
    new-instance v0, Lkr/co/aladin/ebook/ui/j$13;

    invoke-direct {v0, p0, v1, v2, v3}, Lkr/co/aladin/ebook/ui/j$13;-><init>(Lkr/co/aladin/ebook/ui/j;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V

    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 435
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 436
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 437
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    sget-object v1, Lkr/co/aladin/ebook/ui/-$$Lambda$j$n-Wrz_UwqhGheR12UARyl07eQB0;->INSTANCE:Lkr/co/aladin/ebook/ui/-$$Lambda$j$n-Wrz_UwqhGheR12UARyl07eQB0;

    invoke-static {v0, p1, v1}, Lkr/co/aladin/lib/ui/Alert;->setView(Landroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 442
    sget-object p1, Lkr/co/aladin/ebook/data/a;->p:[Ljava/lang/CharSequence;

    .line 443
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->g(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 444
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 445
    new-instance v2, Lkr/co/aladin/ebook/ui/j$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/j$2;-><init>(Lkr/co/aladin/ebook/ui/j;)V

    invoke-virtual {v1, p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 452
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 463
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\ub85c\ub529\uc911 .. "

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->showLoadingDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    const-string v0, " == \uad6c\ub9e4\ubaa9\ub85d \ub9ac\uc2a4\ud305 DB =="

    .line 470
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/j$3;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/j$3;-><init>(Lkr/co/aladin/ebook/ui/j;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 527
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uad6c\ubaa9 initStartCheck isSwipeRefresh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f110134

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableToast(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/j$11;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/j$11;-><init>(Lkr/co/aladin/ebook/ui/j;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 333
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public declared-synchronized e(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "requestGetPurchaseList2017 mPurchaseListManager \uc14b\ud305 \uc2dc\uc791 "

    .line 559
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->x:Lkr/co/aladin/ebook/b/i;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Lkr/co/aladin/ebook/b/i;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j;->s:Lcom/keph/crema/module/db/object/UserInfo;

    new-instance v4, Lkr/co/aladin/ebook/ui/j$5;

    invoke-direct {v4, p0}, Lkr/co/aladin/ebook/ui/j$5;-><init>(Lkr/co/aladin/ebook/ui/j;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/b/i;-><init>(Lkr/co/aladin/lib/ui/module/BaseActivity;Landroid/os/Handler;Lcom/keph/crema/module/db/object/UserInfo;Lkr/co/aladin/ebook/b/i$a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->x:Lkr/co/aladin/ebook/b/i;

    .line 626
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->x:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/b/i;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p2, 0x0

    const p3, 0x7f0d0039

    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 88
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/j;->r:Lcom/bdb/UnDrmHelper;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/j;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bdb/UnDrmHelper;->setContext(Landroid/content/Context;)V

    .line 89
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/j;->r:Lcom/bdb/UnDrmHelper;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bdb/UnDrmHelper;->setDownloadPath(Ljava/lang/String;)V

    .line 90
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/j;->r:Lcom/bdb/UnDrmHelper;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bdb/UnDrmHelper;->setBookBasePath(Ljava/lang/String;)V

    .line 91
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/j;->r:Lcom/bdb/UnDrmHelper;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bdb/UnDrmHelper;->setDeviceID(Ljava/lang/String;)V

    .line 93
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    invoke-static {}, Lkr/co/aladin/lib/r;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xfa000

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    .line 94
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f11022c

    invoke-static {p3, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    :cond_0
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p0, p3}, Lkr/co/aladin/ebook/ui/j;->a(Z)V

    .line 99
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mEditSubmenuSearch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/j;->a(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    const v0, 0x7f0a011d

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->t:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->t:Landroid/widget/TextView;

    const v1, 0x7f1102a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a011b

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/ui/j$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/j$1;-><init>(Lkr/co/aladin/ebook/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00cc

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 120
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lkr/co/aladin/ebook/ui/j$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/j$6;-><init>(Lkr/co/aladin/ebook/ui/j;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 144
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->j:Landroid/widget/Button;

    new-instance v1, Lkr/co/aladin/ebook/ui/j$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/j$7;-><init>(Lkr/co/aladin/ebook/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/b/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/ui/j;->c(Z)V

    .line 170
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/j;->b:Z

    .line 173
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/j;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/j;->s:Lcom/keph/crema/module/db/object/UserInfo;

    .line 176
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j;->e:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/j;->a()V

    goto/16 :goto_3

    .line 184
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    const-string p2, "requestGetPurchaseList2017 onCreate 1 "

    .line 185
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/j;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseSizeCheck()Z

    move-result p2

    .line 189
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/ebook/ui/j$8;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/j$8;-><init>(Lkr/co/aladin/ebook/ui/j;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz p2, :cond_6

    .line 204
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/j;->u:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 223
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uae30\uc874 \uad6c\ub9e4\ubaa9\ub85d \uc788\uc74c "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",mPurchaseInfo_down: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p3}, Lkr/co/aladin/ebook/ui/j;->d(Z)V

    .line 225
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lkr/co/aladin/ebook/ui/j$10;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/j$10;-><init>(Lkr/co/aladin/ebook/ui/j;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 205
    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\uad6c\ub9e4\ubaa9\ub85d \uc0c8\ub85c \ub85c\ub529 mIsLoginOK: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/j;->u:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lkr/co/aladin/ebook/ui/j$9;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/j$9;-><init>(Lkr/co/aladin/ebook/ui/j;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v0, v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    :goto_3
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz p2, :cond_7

    .line 238
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {p0, p2}, Lkr/co/aladin/ebook/ui/j;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 240
    :cond_7
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/g;->f(Landroid/content/Context;)I

    move-result p2

    if-gtz p2, :cond_8

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/g;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_8

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/g;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_9

    :cond_8
    const/4 p3, 0x1

    .line 241
    :cond_9
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j;->h:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz p3, :cond_a

    const p3, 0x7f08018e

    goto :goto_4

    :cond_a
    const p3, 0x7f08018d

    :goto_4
    invoke-virtual {p2, p3}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    return-object p1
.end method

.method public setKeyDownBottom()V
    .locals 2

    .line 638
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->k:Landroid/widget/GridView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public setKeyUpTop()V
    .locals 2

    .line 634
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j;->k:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
