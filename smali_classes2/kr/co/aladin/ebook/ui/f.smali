.class public Lkr/co/aladin/ebook/ui/f;
.super Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lkr/co/aladin/ebook/MainActivity;

.field b:Lcom/keph/crema/module/db/DBHelper;

.field c:Lcom/keph/crema/module/db/object/BookInfo;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/Boolean;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field j:Lkr/co/aladin/lib/widget/ButtonHeader;

.field k:Landroid/view/View;

.field l:Landroid/widget/EditText;

.field m:Landroid/widget/GridView;

.field n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field o:Ljava/lang/Boolean;

.field p:Landroid/view/View;

.field q:Landroid/widget/Button;

.field r:Landroid/widget/Button;

.field s:Ljava/lang/String;

.field t:Lkr/co/aladin/ebook/ui/b;

.field u:Lkr/co/aladin/ebook/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/f;->f:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/f;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 74
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/f;->o:Ljava/lang/Boolean;

    .line 79
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/f;->s:Ljava/lang/String;

    .line 92
    new-instance v0, Lkr/co/aladin/ebook/ui/f$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/f$1;-><init>(Lkr/co/aladin/ebook/ui/f;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/f;->u:Lkr/co/aladin/ebook/a/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 85
    new-instance v0, Lkr/co/aladin/ebook/ui/f;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/f;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_SETCODE"

    .line 87
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/f;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/f;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/f;->e()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/f;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/f;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 355
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->r:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 356
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->q:Landroid/widget/Button;

    const v1, 0x7f1102c7

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 357
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->r:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 338
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 340
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/f;->e:Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 311
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_5

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBookInfoParent.parentCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->b:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/f;->s:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArraySet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/f;->d:Ljava/util/ArrayList;

    .line 314
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc0ac\uc774\uc988 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 316
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 317
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->b:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->deleteBookInfoUseProductCode(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto/16 :goto_3

    .line 320
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/keph/crema/module/db/object/BookInfo;->serialNumber:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    new-instance v0, Lkr/co/aladin/ebook/ui/b;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/f;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/f;->u:Lkr/co/aladin/ebook/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/ui/b;-><init>(Lkr/co/aladin/ebook/MainActivity;Ljava/util/ArrayList;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/a/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/f;->t:Lkr/co/aladin/ebook/ui/b;

    .line 323
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_2

    .line 327
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 329
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->t:Lkr/co/aladin/ebook/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 1

    const-string v0, ""

    .line 457
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v0, Lkr/co/aladin/ebook/ui/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/a;-><init>()V

    .line 459
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/a;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    const-string p1, "AL_BookInfoDialogFragment"

    .line 460
    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/ebook/ui/f;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 303
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/f;->f:Ljava/lang/Boolean;

    .line 304
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz p1, :cond_0

    const v1, 0x7f080293

    goto :goto_0

    :cond_0
    const v1, 0x7f080292

    :goto_0
    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 305
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz p1, :cond_1

    const v1, 0x7f110083

    goto :goto_1

    :cond_1
    const v1, 0x7f110082

    :goto_1
    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 306
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/d;->h(Landroid/content/Context;Z)V

    .line 307
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 346
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/f;->o:Ljava/lang/Boolean;

    .line 350
    invoke-direct {p0, v1}, Lkr/co/aladin/ebook/ui/f;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, " setPagerCurrentReload "

    .line 464
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->a()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 469
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 441
    :sswitch_0
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/f;->e()V

    goto/16 :goto_1

    .line 438
    :sswitch_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 444
    :sswitch_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    .line 447
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->e:Ljava/lang/String;

    .line 448
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 449
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->a()V

    goto/16 :goto_1

    .line 383
    :sswitch_3
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc774\uc804 \uc804\uccb4 \uc120\ud0dd \uc0c1\ud0dc? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->q:Landroid/widget/Button;

    const v2, 0x7f1102c7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 387
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->q:Landroid/widget/Button;

    const v2, 0x7f11016e

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 390
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 392
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->t:Lkr/co/aladin/ebook/ui/b;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/b;->b(Z)V

    .line 393
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->t:Lkr/co/aladin/ebook/ui/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/b;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 396
    :sswitch_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 397
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1101b2

    new-instance v1, Lkr/co/aladin/ebook/ui/f$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/f$5;-><init>(Lkr/co/aladin/ebook/ui/f;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 409
    :sswitch_5
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->b()V

    .line 410
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->o:Ljava/lang/Boolean;

    .line 411
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->t:Lkr/co/aladin/ebook/ui/b;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/b;->a(Z)V

    .line 412
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->t:Lkr/co/aladin/ebook/ui/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/b;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 416
    :sswitch_6
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->z(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/f;->a(Z)V

    goto/16 :goto_1

    .line 419
    :sswitch_7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 420
    sget-object v0, Lkr/co/aladin/ebook/data/a;->n:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->B(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lkr/co/aladin/ebook/ui/f$6;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/f$6;-><init>(Lkr/co/aladin/ebook/ui/f;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 428
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 432
    :sswitch_8
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 435
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/b;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 369
    :sswitch_9
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/e;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->p:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->o:Ljava/lang/Boolean;

    .line 374
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->t:Lkr/co/aladin/ebook/ui/b;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/b;->a(Z)V

    .line 375
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->t:Lkr/co/aladin/ebook/ui/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/b;->notifyDataSetChanged()V

    goto :goto_1

    .line 378
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1100ba

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0070 -> :sswitch_9
        0x7f0a0071 -> :sswitch_8
        0x7f0a0072 -> :sswitch_7
        0x7f0a0073 -> :sswitch_6
        0x7f0a0086 -> :sswitch_5
        0x7f0a0087 -> :sswitch_4
        0x7f0a0089 -> :sswitch_3
        0x7f0a04b1 -> :sswitch_2
        0x7f0a04b2 -> :sswitch_1
        0x7f0a04b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, ""

    .line 156
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p3

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/f;->b:Lcom/keph/crema/module/db/DBHelper;

    .line 158
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 159
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ARG_SETCODE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 160
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v0, p3}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p3

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    :cond_0
    const p3, 0x7f0d0036

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    .line 163
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/MainActivity;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->a:Lkr/co/aladin/ebook/MainActivity;

    .line 165
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p3, 0x7f0a011d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->h:Landroid/widget/TextView;

    .line 166
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p1, :cond_2

    .line 167
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/f;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookInfo;->serialNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p2, 0x7f0a011b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/ui/f$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/f$2;-><init>(Lkr/co/aladin/ebook/ui/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p2, 0x7f0a0075

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->i:Landroid/view/View;

    .line 179
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p2, 0x7f0a0070

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p2, 0x7f0a0073

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 181
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p2, 0x7f0a0071

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p2, 0x7f0a0072

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p2, 0x7f0a0074

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->p:Landroid/view/View;

    .line 186
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->p:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->p:Landroid/view/View;

    const p3, 0x7f0a0089

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->q:Landroid/widget/Button;

    .line 188
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->q:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->p:Landroid/view/View;

    const p3, 0x7f0a0088

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->p:Landroid/view/View;

    const p2, 0x7f0a0087

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->r:Landroid/widget/Button;

    .line 191
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->r:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->r:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->p:Landroid/view/View;

    const p2, 0x7f0a0086

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p2, 0x7f0a0076

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->k:Landroid/view/View;

    .line 196
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->k:Landroid/view/View;

    const p2, 0x7f0a04b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->k:Landroid/view/View;

    const p2, 0x7f0a04b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->k:Landroid/view/View;

    const p2, 0x7f0a04b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->k:Landroid/view/View;

    const p2, 0x7f0a04b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    .line 200
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->l:Landroid/widget/EditText;

    new-instance p2, Lkr/co/aladin/ebook/ui/f$3;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/f$3;-><init>(Lkr/co/aladin/ebook/ui/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p2, 0x7f0a014d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    .line 216
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    const p2, 0x7f0a014e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 217
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lkr/co/aladin/ebook/ui/f$4;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/f$4;-><init>(Lkr/co/aladin/ebook/ui/f;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 296
    sget-object p1, Lkr/co/aladin/ebook/data/a;->o:[Ljava/lang/String;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->B(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f;->s:Ljava/lang/String;

    .line 297
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->z(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/f;->a(Z)V

    .line 298
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/f;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->s(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 299
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f;->g:Landroid/view/View;

    return-object p1
.end method

.method public setKeyDown()V
    .locals 3

    .line 474
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 477
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/f;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public setKeyDownBottom()V
    .locals 2

    .line 497
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public setKeyUp()V
    .locals 3

    .line 483
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    if-eqz v0, :cond_2

    .line 484
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    sub-int/2addr v0, v1

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public setKeyUpTop()V
    .locals 2

    .line 493
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f;->m:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
