.class public Lkr/co/aladin/ebook/ui/d;
.super Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lkr/co/aladin/ebook/MainActivity;

.field b:Lcom/keph/crema/module/db/DBHelper;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:I

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/widget/GridView;

.field j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field k:Lkr/co/aladin/ebook/ui/b;

.field l:Lkr/co/aladin/ebook/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lkr/co/aladin/ebook/ui/d;->e:I

    .line 76
    new-instance v0, Lkr/co/aladin/ebook/ui/d$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/d$1;-><init>(Lkr/co/aladin/ebook/ui/d;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/d;->l:Lkr/co/aladin/ebook/a/a;

    return-void
.end method

.method public static a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 66
    new-instance v0, Lkr/co/aladin/ebook/ui/d;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/d;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_VIEWTYPE"

    .line 68
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    .line 243
    iget v1, p0, Lkr/co/aladin/ebook/ui/d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoReadingSort()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 246
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoReadNoStartSort()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 248
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoReadCompleteSort()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    .line 250
    :cond_2
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 251
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc0ac\uc774\uc988 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 252
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d;->h:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4

    .line 253
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto :goto_3

    .line 255
    :cond_4
    new-instance v1, Lkr/co/aladin/ebook/ui/b;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/d;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/d;->l:Lkr/co/aladin/ebook/a/a;

    invoke-direct {v1, v4, v5, v0, v6}, Lkr/co/aladin/ebook/ui/b;-><init>(Lkr/co/aladin/ebook/MainActivity;Ljava/util/ArrayList;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/a/a;)V

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/d;->k:Lkr/co/aladin/ebook/ui/b;

    .line 256
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d;->k:Lkr/co/aladin/ebook/ui/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/b;->b()V

    .line 257
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d;->i:Landroid/widget/GridView;

    if-eqz v0, :cond_6

    .line 258
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f050005

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 259
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d;->k:Lkr/co/aladin/ebook/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 1

    const-string v0, ""

    .line 275
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lkr/co/aladin/ebook/ui/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/a;-><init>()V

    .line 277
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/a;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    const-string p1, "AL_BookInfoDialogFragment"

    .line 278
    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/ebook/ui/d;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, " setPagerCurrentReload "

    .line 282
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/d;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, ""

    .line 133
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/d;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/d;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ARG_VIEWTYPE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lkr/co/aladin/ebook/ui/d;->e:I

    .line 137
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/d;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/d;->b:Lcom/keph/crema/module/db/DBHelper;

    const p2, 0x7f0d0036

    const/4 p3, 0x0

    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/d;->f:Landroid/view/View;

    .line 139
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/MainActivity;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/d;->a:Lkr/co/aladin/ebook/MainActivity;

    .line 141
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/d;->f:Landroid/view/View;

    const p2, 0x7f0a011d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/d;->g:Landroid/widget/TextView;

    .line 142
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/d;->g:Landroid/widget/TextView;

    sget-object p2, Lcom/keph/crema/module/common/Const;->READTYPE_LIST:[Ljava/lang/String;

    iget p3, p0, Lkr/co/aladin/ebook/ui/d;->e:I

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/d;->f:Landroid/view/View;

    const p2, 0x7f0a011b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/ui/d$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/d$2;-><init>(Lkr/co/aladin/ebook/ui/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/d;->f:Landroid/view/View;

    const p2, 0x7f0a0075

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/d;->f:Landroid/view/View;

    const p2, 0x7f0a014d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/d;->i:Landroid/widget/GridView;

    .line 155
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/d;->f:Landroid/view/View;

    const p2, 0x7f0a014e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/d;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 156
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/d;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lkr/co/aladin/ebook/ui/d$3;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/d$3;-><init>(Lkr/co/aladin/ebook/ui/d;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 234
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/d;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/d;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->s(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 235
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/d;->a()V

    .line 236
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/d;->f:Landroid/view/View;

    return-object p1
.end method

.method public setKeyDown()V
    .locals 3

    .line 292
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d;->i:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 295
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d;->i:Landroid/widget/GridView;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setKeyDownBottom()V
    .locals 2

    .line 315
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public setKeyUp()V
    .locals 3

    .line 301
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d;->i:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x2

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d;->i:Landroid/widget/GridView;

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setKeyUpTop()V
    .locals 2

    .line 311
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d;->i:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
