.class public Lkr/co/aladin/ebook/ui/k;
.super Lkr/co/aladin/ebook/ui/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field r:Lcom/keph/crema/module/db/object/PurchaseInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/i;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p2}, Lkr/co/aladin/ebook/data/g;->h(Landroid/content/Context;I)V

    .line 167
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    .line 168
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/k;->b(Z)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/k;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/k;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 38
    new-instance v0, Lkr/co/aladin/ebook/ui/k;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/k;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_SETCODE"

    .line 40
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b()V
    .locals 3

    const-string v0, "\uc62c\ub2e4\uc6b4 1"

    .line 102
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k;->a:Lkr/co/aladin/ebook/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->d(Z)V

    .line 104
    new-instance v0, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lkr/co/aladin/ebook/ui/k$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/k$3;-><init>(Lkr/co/aladin/ebook/ui/k;)V

    const v2, 0x7f1100b5

    invoke-virtual {v0, v2, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$5z15ear2rYCemDdJ9BiFyxkOc6M(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lkr/co/aladin/ebook/ui/k;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$7adTLGPZHveCTI6ZcIc-oCzJ8JU(Lkr/co/aladin/ebook/ui/k;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/k;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 205
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/k;->m:Ljava/util/ArrayList;

    .line 213
    :cond_1
    new-instance v0, Lkr/co/aladin/ebook/ui/i$b;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/k;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/k;->r:Lcom/keph/crema/module/db/object/PurchaseInfo;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lkr/co/aladin/ebook/ui/i$b;-><init>(Lkr/co/aladin/ebook/ui/i;Ljava/util/ArrayList;Lcom/keph/crema/module/db/object/PurchaseInfo;Z)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/k;->n:Lkr/co/aladin/ebook/ui/i$b;

    .line 214
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k;->k:Landroid/widget/GridView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/k;->n:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d002e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a03f4

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 135
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/g;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v2, 0x7f0a03f5

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 137
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/g;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v3, 0x7f0a03f3

    .line 138
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 139
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/g;->k(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 140
    new-instance v0, Lkr/co/aladin/ebook/ui/k$4;

    invoke-direct {v0, p0, v1, v2, v3}, Lkr/co/aladin/ebook/ui/k$4;-><init>(Lkr/co/aladin/ebook/ui/k;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 159
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    sget-object v1, Lkr/co/aladin/ebook/ui/-$$Lambda$k$5z15ear2rYCemDdJ9BiFyxkOc6M;->INSTANCE:Lkr/co/aladin/ebook/ui/-$$Lambda$k$5z15ear2rYCemDdJ9BiFyxkOc6M;

    invoke-static {v0, p1, v1}, Lkr/co/aladin/lib/ui/Alert;->setView(Landroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 163
    sget-object p1, Lkr/co/aladin/ebook/data/a;->r:[Ljava/lang/CharSequence;

    .line 164
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/g;->l(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$k$7adTLGPZHveCTI6ZcIc-oCzJ8JU;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$k$7adTLGPZHveCTI6ZcIc-oCzJ8JU;-><init>(Lkr/co/aladin/ebook/ui/k;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 175
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lkr/co/aladin/ebook/ui/k$5;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/k$5;-><init>(Lkr/co/aladin/ebook/ui/k;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p2, 0x7f0d0039

    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, ""

    .line 48
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ARG_SETCODE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/k;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseInfoForSetBookParent(Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/k;->r:Lcom/keph/crema/module/db/object/PurchaseInfo;

    :cond_0
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2}, Lkr/co/aladin/ebook/ui/k;->a(Z)V

    .line 54
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/k;->a(Landroid/view/View;)V

    .line 55
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/k;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    .line 56
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/k;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 57
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/k;->r:Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz p3, :cond_1

    const p3, 0x7f0a011d

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/k;->r:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/k;->r:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a011b

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lkr/co/aladin/ebook/ui/k$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/k$1;-><init>(Lkr/co/aladin/ebook/ui/k;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0, p2}, Lkr/co/aladin/ebook/ui/k;->b(Z)V

    .line 69
    :cond_1
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/k;->j:Landroid/widget/Button;

    new-instance v1, Lkr/co/aladin/ebook/ui/k$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/k$2;-><init>(Lkr/co/aladin/ebook/ui/k;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/k;->o:Lkr/co/aladin/ebook/b/e;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/k;->r:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lkr/co/aladin/ebook/b/e;->c(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lkr/co/aladin/ebook/ui/k;->c(Z)V

    .line 96
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/k;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p3}, Lkr/co/aladin/ebook/data/g;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gtz p3, :cond_3

    iget-object p3, p0, Lkr/co/aladin/ebook/ui/k;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p3}, Lkr/co/aladin/ebook/data/g;->k(Landroid/content/Context;)I

    move-result p3

    if-gtz p3, :cond_3

    iget-object p3, p0, Lkr/co/aladin/ebook/ui/k;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p3}, Lkr/co/aladin/ebook/data/g;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 97
    :cond_3
    :goto_0
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/k;->h:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz p2, :cond_4

    const p2, 0x7f08018e

    goto :goto_1

    :cond_4
    const p2, 0x7f08018d

    :goto_1
    invoke-virtual {p3, p2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    return-object p1
.end method
