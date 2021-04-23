.class public Lkr/co/aladin/ebook/ui/i;
.super Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/ui/i$a;,
        Lkr/co/aladin/ebook/ui/i$b;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/ebook/MainActivity;

.field b:Z

.field c:Ljava/lang/Boolean;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field g:Landroid/widget/EditText;

.field h:Lkr/co/aladin/lib/widget/ButtonHeader;

.field i:Lkr/co/aladin/lib/widget/ButtonHeader;

.field j:Landroid/widget/Button;

.field k:Landroid/widget/GridView;

.field l:Z

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field n:Lkr/co/aladin/ebook/ui/i$b;

.field o:Lkr/co/aladin/ebook/b/e;

.field public p:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/i;->b:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lkr/co/aladin/ebook/ui/i;->c:Ljava/lang/Boolean;

    .line 72
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    .line 73
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/i;->l:Z

    .line 79
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 81
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/i;->q:Z

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/i;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/i;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/ui/i;->b(I)V

    return-void
.end method

.method private b(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 2

    .line 335
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/i;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 336
    new-instance v1, Lkr/co/aladin/ebook/ui/a;

    invoke-direct {v1}, Lkr/co/aladin/ebook/ui/a;-><init>()V

    .line 337
    invoke-virtual {v1, p1}, Lkr/co/aladin/ebook/ui/a;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    const-string p1, "AL_BookInfoDialogFragment"

    .line 338
    invoke-virtual {v1, v0, p1}, Lkr/co/aladin/ebook/ui/a;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x2

    .line 312
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/ui/i;->b(I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    :cond_2
    :goto_0
    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a00cc

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a00ca

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->d:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00cb

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->e:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a04b4

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->g:Landroid/widget/EditText;

    .line 216
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->g:Landroid/widget/EditText;

    new-instance v1, Lkr/co/aladin/ebook/ui/i$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/i$2;-><init>(Lkr/co/aladin/ebook/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a04b2

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04b3

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04b1

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c5

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c7

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c8

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->j:Landroid/widget/Button;

    const v0, 0x7f0a00c6

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 237
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->h(Landroid/content/Context;)Z

    move-result v0

    .line 238
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz v0, :cond_0

    const v2, 0x7f080263

    goto :goto_0

    :cond_0
    const v2, 0x7f080264

    :goto_0
    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 239
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz v0, :cond_1

    const v0, 0x7f110081

    goto :goto_1

    :cond_1
    const v0, 0x7f110080

    :goto_1
    invoke-virtual {v1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 240
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, p0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c4

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->h:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 242
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->h:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, p0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c9

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    .line 244
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 245
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 4

    .line 377
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    if-nez v0, :cond_8

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchaseInfoDown.uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/i;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/i;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_7

    const v1, 0x7f0a048b

    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a047c

    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 389
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/b/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "=====\ub2e4\uc6b4 \ubc14\ub85c \uc2dc\uc791"

    .line 390
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 394
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uac8c\uc774\uc9c0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_7

    .line 399
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 401
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v1, p1}, Lkr/co/aladin/ebook/b/e;->e(Lcom/keph/crema/module/db/object/PurchaseInfo;)I

    move-result v1

    if-gtz v1, :cond_6

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v1, p1}, Lkr/co/aladin/ebook/b/e;->f(Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_7

    const v1, 0x7f1101bc

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 406
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v2, :cond_4

    const v2, 0x7f06002d

    goto :goto_0

    :cond_4
    const v2, 0x7f060042

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 407
    iget-boolean v1, p0, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v1, :cond_5

    const v1, 0x7f08006a

    goto :goto_1

    :cond_5
    const v1, 0x7f080064

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string v0, "=====\uc774\ubbf8 \ub2e4\uc6b4\uc911\uc784"

    .line 402
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    :cond_7
    :goto_3
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 413
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/e;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/i;->c(Z)V

    :cond_8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 972
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/i$3;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/i$3;-><init>(Lkr/co/aladin/ebook/ui/i;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 84
    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/i;->q:Z

    .line 85
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/i;->b:Z

    .line 86
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/i;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/MainActivity;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    .line 87
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    .line 88
    new-instance p1, Lkr/co/aladin/ebook/ui/i$1;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/ui/i$1;-><init>(Lkr/co/aladin/ebook/ui/i;)V

    .line 202
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/i;->q:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/b/e;->b(Lkr/co/aladin/ebook/b/e$a;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e$a;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->j:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 419
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i;->c:Ljava/lang/Boolean;

    .line 420
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->j:Landroid/widget/Button;

    const v0, 0x7f1100bc

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->j:Landroid/widget/Button;

    const v0, 0x7f1100bb

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 281
    :pswitch_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->g:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 282
    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/ui/i;->b(Z)V

    goto :goto_2

    .line 277
    :pswitch_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 286
    :pswitch_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->g:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 289
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/ui/i;->b(Z)V

    goto :goto_2

    .line 260
    :pswitch_3
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/i;->c()V

    goto :goto_2

    .line 269
    :pswitch_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/g;->h(Landroid/content/Context;)Z

    move-result p1

    .line 270
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/g;->c(Landroid/content/Context;Z)V

    .line 271
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-nez p1, :cond_0

    const v1, 0x7f080263

    goto :goto_0

    :cond_0
    const v1, 0x7f080264

    :goto_0
    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 272
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-nez p1, :cond_1

    const p1, 0x7f110081

    goto :goto_1

    :cond_1
    const p1, 0x7f110080

    :goto_1
    invoke-virtual {v0, p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 273
    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/ui/i;->b(Z)V

    goto :goto_2

    .line 253
    :pswitch_5
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 256
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->g:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/b;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2

    .line 264
    :pswitch_6
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/i;->b()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00c4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a04b1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 372
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroy()V

    .line 373
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->dismissLoadingDialogMsg()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, ""

    .line 356
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/i;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 359
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    if-eqz v1, :cond_1

    .line 360
    iget-boolean v1, p0, Lkr/co/aladin/ebook/ui/i;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/b/e;->b(Lkr/co/aladin/ebook/b/e$a;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 367
    :cond_1
    :goto_0
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 345
    :goto_0
    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/i;->l:Z

    .line 346
    invoke-static {}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->getInstance()Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->setIsScrolled(Z)V

    return-void
.end method

.method public setKeyDown()V
    .locals 3

    .line 430
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 431
    invoke-static {}, Lkr/co/aladin/lib/o;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 434
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1, v0}, Lkr/co/aladin/lib/ui/ALToast;->staticShortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyDownBottom()V
    .locals 2

    .line 454
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public setKeyUp()V
    .locals 4

    .line 440
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 441
    invoke-static {}, Lkr/co/aladin/lib/o;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 444
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/ui/ALToast;->staticShortMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public setKeyUpTop()V
    .locals 2

    .line 450
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
