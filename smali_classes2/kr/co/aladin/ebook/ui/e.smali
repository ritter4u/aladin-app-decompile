.class public Lkr/co/aladin/ebook/ui/e;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field a:Lkr/co/aladin/ebook/MainActivity;

.field b:Lcom/keph/crema/module/db/DBHelper;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookShelf;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lkr/co/aladin/ebook/a/a;

.field g:Z

.field h:Z

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkr/co/aladin/ebook/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/e;->d:Ljava/lang/String;

    const-string v0, "downloadDate"

    .line 41
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/e;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/e;->g:Z

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/e;->h:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/e;->i:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/e;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/a/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/e;->d:Ljava/lang/String;

    const-string v0, "downloadDate"

    .line 41
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/e;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/e;->g:Z

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/e;->h:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/e;->i:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/e;->j:Ljava/util/HashMap;

    .line 54
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    .line 55
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/e;->b:Lcom/keph/crema/module/db/DBHelper;

    .line 56
    iput-object p2, p0, Lkr/co/aladin/ebook/ui/e;->f:Lkr/co/aladin/ebook/a/a;

    .line 57
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/e;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {p2}, Lcom/keph/crema/module/db/DBHelper;->al_getBookShelfAll()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/e;->c:Ljava/util/ArrayList;

    .line 58
    iput-object p3, p0, Lkr/co/aladin/ebook/ui/e;->d:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lkr/co/aladin/ebook/ui/e;->e:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/e;->k:Landroid/view/LayoutInflater;

    .line 62
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->z(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/e;->g:Z

    .line 63
    iput-boolean p5, p0, Lkr/co/aladin/ebook/ui/e;->h:Z

    .line 64
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " \ucc45\uc7a5 \uc0ac\uc774\uc988: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isGridView: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lkr/co/aladin/ebook/ui/e;->g:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 232
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 233
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(I)V
    .locals 4

    .line 171
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 172
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/b;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position 1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-boolean v2, p0, Lkr/co/aladin/ebook/ui/e;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/b;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    add-int/2addr v1, p1

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position 2: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/b;

    .line 224
    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/b;->a(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 207
    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/e;->h:Z

    .line 208
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/b;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsEditMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkr/co/aladin/ebook/ui/e;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p2}, Lkr/co/aladin/ebook/ui/b;->a(Z)V

    .line 211
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/a/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 68
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    .line 69
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/e;->b:Lcom/keph/crema/module/db/DBHelper;

    .line 70
    iput-object p2, p0, Lkr/co/aladin/ebook/ui/e;->f:Lkr/co/aladin/ebook/a/a;

    .line 71
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/e;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {p2}, Lcom/keph/crema/module/db/DBHelper;->al_getBookShelfAll()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/e;->c:Ljava/util/ArrayList;

    .line 72
    iput-object p3, p0, Lkr/co/aladin/ebook/ui/e;->d:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lkr/co/aladin/ebook/ui/e;->e:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/e;->k:Landroid/view/LayoutInflater;

    .line 76
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->z(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/e;->g:Z

    .line 77
    iput-boolean p5, p0, Lkr/co/aladin/ebook/ui/e;->h:Z

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 182
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 183
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/b;

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position 1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-boolean v2, p0, Lkr/co/aladin/ebook/ui/e;->g:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/b;->d()I

    move-result p1

    mul-int/lit8 v3, p1, 0x2

    :cond_0
    sub-int/2addr v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 189
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position 2: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEditSelectAll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/b;

    .line 217
    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/b;->b(Z)V

    .line 218
    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/b;->notifyDataSetChanged()V

    return-void
.end method

.method public c(I)V
    .locals 5

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookShelf;

    .line 196
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e;->b:Lcom/keph/crema/module/db/DBHelper;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    iget-boolean v4, p0, Lkr/co/aladin/ebook/ui/e;->h:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/d;->C(Landroid/content/Context;)Z

    move-result v4

    :goto_0
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/b;

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/b;->a(Ljava/util/ArrayList;)V

    .line 200
    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p3, Landroid/view/View;

    .line 165
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "position: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/e;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a014f

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/GridView;

    const v1, 0x7f0a0150

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0151

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p2, :cond_2

    .line 103
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/keph/crema/module/db/object/BookShelf;

    .line 104
    iget-boolean v2, p0, Lkr/co/aladin/ebook/ui/e;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 105
    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_1

    .line 107
    :cond_0
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    :goto_1
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lkr/co/aladin/ebook/ui/e$1;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v8

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lkr/co/aladin/ebook/ui/e$1;-><init>(Lkr/co/aladin/ebook/ui/e;Lcom/keph/crema/module/db/object/BookShelf;Landroid/widget/ProgressBar;Landroid/widget/GridView;I)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 145
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addView(Landroid/view/View;)V

    .line 147
    new-instance p1, Lkr/co/aladin/ebook/ui/e$2;

    invoke-direct {p1, p0, v1, v8}, Lkr/co/aladin/ebook/ui/e$2;-><init>(Lkr/co/aladin/ebook/ui/e;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/keph/crema/module/db/object/BookShelf;)V

    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 154
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->s(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " END position: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
