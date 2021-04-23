.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$b;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$b;

.field b:Lkr/co/aladin/epubreader/d/e$a;

.field c:Ljava/lang/Runnable;

.field private d:Landroid/app/Activity;

.field private e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

.field private f:Lcom/keph/crema/module/db/object/BookInfo;

.field private g:Lkr/co/aladin/epubreader/d/e;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/keph/crema/module/db/object/BookInfo;I)V
    .locals 6

    .line 83
    sget v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->DIALOG_AL_EDITCLOSE:I

    sget v3, Lkr/co/aladin/epubreader/R$layout;->inpage_toc_list:I

    sget v4, Lkr/co/aladin/epubreader/R$string;->title_chapterlist:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;-><init>(Landroid/app/Activity;IIIZ)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    .line 67
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->f:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->h:Z

    .line 74
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->i:I

    const/4 v1, -0x1

    .line 75
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->j:I

    .line 76
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b:Lkr/co/aladin/epubreader/d/e$a;

    .line 78
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->k:Landroid/os/Handler;

    .line 235
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->c:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->d:Landroid/app/Activity;

    .line 85
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->f:Lcom/keph/crema/module/db/object/BookInfo;

    .line 86
    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->i:I

    if-ltz p3, :cond_4

    .line 89
    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->v()Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    .line 91
    :try_start_0
    iget-object p2, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {p2, p3}, Lkr/co/aladin/epubreader/d/e;->f(I)Lkr/co/aladin/epubreader/d/e$b;

    move-result-object p2

    .line 92
    iget-object v0, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->x()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lkr/co/aladin/epubreader/d/e;->a(II)Lkr/co/aladin/epubreader/d/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget p2, p2, Lkr/co/aladin/epubreader/d/e$b;->a:I

    iget v1, v0, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ne p2, v1, :cond_0

    .line 95
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b:Lkr/co/aladin/epubreader/d/e$a;

    goto :goto_0

    .line 97
    :cond_0
    iget p2, v0, Lkr/co/aladin/epubreader/d/e$a;->a:I

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 101
    :cond_1
    :try_start_1
    iget-object v0, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v0, p3}, Lkr/co/aladin/epubreader/d/e;->e(I)Lkr/co/aladin/epubreader/d/e$a;

    move-result-object v0

    .line 102
    iget p2, p2, Lkr/co/aladin/epubreader/d/e$b;->a:I

    iget v1, v0, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ne p2, v1, :cond_2

    .line 103
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b:Lkr/co/aladin/epubreader/d/e$a;

    goto :goto_0

    .line 105
    :cond_2
    iget p2, v0, Lkr/co/aladin/epubreader/d/e$a;->a:I

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 108
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 113
    :catch_1
    :try_start_3
    iget-object p2, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {p2, p3}, Lkr/co/aladin/epubreader/d/e;->f(I)Lkr/co/aladin/epubreader/d/e$b;

    move-result-object p2

    .line 114
    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/d/e;->e(I)Lkr/co/aladin/epubreader/d/e$a;

    move-result-object p1

    .line 115
    iget p2, p2, Lkr/co/aladin/epubreader/d/e$b;->a:I

    iget p3, p1, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ne p2, p3, :cond_3

    .line 116
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b:Lkr/co/aladin/epubreader/d/e$a;

    goto :goto_0

    .line 118
    :cond_3
    iget p1, p1, Lkr/co/aladin/epubreader/d/e$a;->a:I

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    :cond_4
    :goto_0
    sget p1, Lkr/co/aladin/epubreader/R$layout;->inpage_toc_list:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->attachView(I)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;I)I
    .locals 0

    .line 43
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->j:I

    return p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;
    .locals 0

    .line 43
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;
    .locals 0

    .line 43
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->h:Z

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;
    .locals 0

    .line 43
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->g:Lkr/co/aladin/epubreader/d/e;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)I
    .locals 0

    .line 43
    iget p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->i:I

    return p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)I
    .locals 0

    .line 43
    iget p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->j:I

    return p0
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 142
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->setSelection(I)V

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->h:Z

    .line 131
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->f:Lcom/keph/crema/module/db/object/BookInfo;

    .line 132
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->g:Lkr/co/aladin/epubreader/d/e;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$b;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 146
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->g:Lkr/co/aladin/epubreader/d/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->g:Lkr/co/aladin/epubreader/d/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->setSelection(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 150
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 152
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->setSelection(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 156
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 158
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->setSelection(I)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 216
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->setOnDialogListener(Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;)V

    .line 227
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->f:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookInfo;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->f:Lcom/keph/crema/module/db/object/BookInfo;

    .line 230
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->setEditButtonVisibility(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 164
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$b;

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->g:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/d/e;->a(I)Lkr/co/aladin/epubreader/d/e$a;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->d:Landroid/app/Activity;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$b;

    iget p3, p1, Lkr/co/aladin/epubreader/d/e$a;->a:I

    iget p1, p1, Lkr/co/aladin/epubreader/d/e$a;->g:I

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p3, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$b;->a(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 169
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$b;

    iget p3, p1, Lkr/co/aladin/epubreader/d/e$a;->a:I

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$b;->a(ILjava/lang/String;)V

    .line 171
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->dismiss()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 204
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->k:Landroid/os/Handler;

    .line 211
    :cond_0
    invoke-super {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 189
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->h:Z

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e()V

    .line 192
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->k:Landroid/os/Handler;

    .line 195
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_1
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->onWindowFocusChanged(Z)V

    return-void
.end method
