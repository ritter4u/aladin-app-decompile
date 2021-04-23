.class public Lkr/co/aladin/ebook/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/ui/b$a;
    }
.end annotation


# static fields
.field static a:Lkr/co/aladin/ebook/ui/b;


# instance fields
.field b:Lkr/co/aladin/ebook/MainActivity;

.field c:Z

.field d:Z

.field e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/keph/crema/module/db/object/BookInfo;

.field h:Lkr/co/aladin/ebook/a/a;

.field i:[Z

.field j:F

.field k:F

.field l:Z

.field m:Lcom/keph/crema/module/db/DBHelper;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/MainActivity;Ljava/util/ArrayList;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/ebook/MainActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            "Lkr/co/aladin/ebook/a/a;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/b;->c:Z

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/b;->d:Z

    .line 42
    iput v0, p0, Lkr/co/aladin/ebook/ui/b;->e:I

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    .line 53
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/b;->l:Z

    .line 62
    sput-object p0, Lkr/co/aladin/ebook/ui/b;->a:Lkr/co/aladin/ebook/ui/b;

    .line 63
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    .line 64
    iput-object p2, p0, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    .line 65
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/b;->i:[Z

    .line 66
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/b;->m:Lcom/keph/crema/module/db/DBHelper;

    .line 68
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->z(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/b;->c:Z

    .line 69
    iput-object p4, p0, Lkr/co/aladin/ebook/ui/b;->h:Lkr/co/aladin/ebook/a/a;

    .line 71
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/b;->l:Z

    .line 73
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070060

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lkr/co/aladin/ebook/ui/b;->j:F

    .line 74
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070055

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    iput p1, p0, Lkr/co/aladin/ebook/ui/b;->k:F

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07005e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lkr/co/aladin/ebook/ui/b;->j:F

    .line 77
    :goto_0
    iput-object p3, p0, Lkr/co/aladin/ebook/ui/b;->g:Lcom/keph/crema/module/db/object/BookInfo;

    .line 78
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050005

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, p0, Lkr/co/aladin/ebook/ui/b;->e:I

    return-void
.end method

.method public static a()Lkr/co/aladin/ebook/ui/b;
    .locals 1

    .line 58
    sget-object v0, Lkr/co/aladin/ebook/ui/b;->a:Lkr/co/aladin/ebook/ui/b;

    return-object v0
.end method

.method private synthetic a(Lcom/keph/crema/module/db/object/BookInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 590
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p2, p1}, Lkr/co/aladin/ebook/MainActivity;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method

.method private synthetic a(Lcom/keph/crema/module/db/object/BookInfo;Landroid/view/View;)V
    .locals 1

    .line 588
    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/BookInfo;->isSetChild()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->setItemId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->setItemId:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 589
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    new-instance v0, Lkr/co/aladin/ebook/ui/-$$Lambda$b$rgS3dMmxDj446BaLmcpMqJe8xh0;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/ui/-$$Lambda$b$rgS3dMmxDj446BaLmcpMqJe8xh0;-><init>(Lkr/co/aladin/ebook/ui/b;Lcom/keph/crema/module/db/object/BookInfo;)V

    const-string p1, "\ubcf8 \ub3c4\uc11c\uac00 \ud3ec\ud568\ub41c \uc8fc\ubb38\uc744 \ubc14\uc774\ud398\uc774\ubc31\ud569\ub2c8\ub2e4. "

    invoke-static {p2, p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 593
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p2, p1}, Lkr/co/aladin/ebook/MainActivity;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/b;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/b;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/b;->i:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 150
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_1
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/b;->h:Lkr/co/aladin/ebook/a/a;

    invoke-interface {v1, v0}, Lkr/co/aladin/ebook/a/a;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$Z1uu9J-Ae8UJSbxvQHHDJ6PzY20(Lkr/co/aladin/ebook/ui/b;Lcom/keph/crema/module/db/object/BookInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/b;->a(Lcom/keph/crema/module/db/object/BookInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rgS3dMmxDj446BaLmcpMqJe8xh0(Lkr/co/aladin/ebook/ui/b;Lcom/keph/crema/module/db/object/BookInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/ui/b;->a(Lcom/keph/crema/module/db/object/BookInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/b;->i:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 107
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_3

    .line 108
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 110
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v3

    invoke-virtual {v3}, Lkr/co/aladin/ebook/audiobook/a;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    .line 111
    invoke-static {v5}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v5

    iget-object v5, v5, Lkr/co/aladin/ebook/audiobook/a;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/audiobook/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v3

    iget-object v3, v3, Lkr/co/aladin/ebook/audiobook/a;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/audiobook/b;->j()V

    .line 118
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uccb4\ud06c \uc138\ud2b8: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/b;->m:Lcom/keph/crema/module/db/DBHelper;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArraySet(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uccb4\ud06c \uc138\ud2b8 \uc0ac\uc774\uc988: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Lcom/keph/crema/module/db/object/BookInfo;->isSetChild()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/b;->m:Lcom/keph/crema/module/db/DBHelper;

    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/keph/crema/module/db/DBHelper;->al_getBookShelfSetCount(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 133
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/b;->m:Lcom/keph/crema/module/db/DBHelper;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 141
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uccb4\ud06c\ud55c \ud56d\ubaa9 \uc218: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/b;->h:Lkr/co/aladin/ebook/a/a;

    invoke-interface {v1, p1, v0}, Lkr/co/aladin/ebook/a/a;->a(ILjava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 89
    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/b;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/b;->i:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 92
    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 604
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/b;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/b;->i:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 99
    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b;->h:Lkr/co/aladin/ebook/a/a;

    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/a/a;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/b;->notifyDataSetChanged()V

    return-void
.end method

.method public d()I
    .locals 2

    .line 662
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/b;->c:Z

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 664
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 665
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 670
    iget v1, p0, Lkr/co/aladin/ebook/ui/b;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkr/co/aladin/ebook/ui/b;->j:F

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 6

    .line 622
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 625
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 626
    iget-boolean v1, p0, Lkr/co/aladin/ebook/ui/b;->c:Z

    const-string v2, " \uce74\uc6b4\ud2b8 \ubcc0\uacbd1 : "

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 628
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 629
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 630
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v1

    .line 632
    iget v5, p0, Lkr/co/aladin/ebook/ui/b;->k:F

    sub-float/2addr v4, v5

    iget v5, p0, Lkr/co/aladin/ebook/ui/b;->j:F

    float-to-int v5, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 634
    rem-int v5, v0, v4

    if-lez v5, :cond_3

    .line 636
    div-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int v4, v4, v0

    .line 637
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \uce74\uc6b4\ud2b8 \ubcc0\uacbd2 : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/ui/b;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/ui/b;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v4

    .line 643
    :cond_1
    iget v1, p0, Lkr/co/aladin/ebook/ui/b;->e:I

    if-le v1, v3, :cond_3

    .line 644
    rem-int v4, v0, v1

    if-lez v4, :cond_3

    .line 646
    div-int v4, v0, v1

    add-int/2addr v4, v3

    mul-int v1, v1, v4

    .line 647
    sget-boolean v3, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v3, :cond_2

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 615
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 170
    iget-boolean v0, v1, Lkr/co/aladin/ebook/ui/b;->c:Z

    const v5, 0x7f0a020f

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0d0028

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 172
    new-instance v6, Lkr/co/aladin/ebook/ui/b$a;

    invoke-direct {v6}, Lkr/co/aladin/ebook/ui/b$a;-><init>()V

    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v7, 0x7f0a02b5

    .line 174
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->a:Landroid/view/View;

    const v7, 0x7f0a02af

    .line 175
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/keph/crema/module/ui/AsyncImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    const v7, 0x7f0a0108

    .line 176
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->c:Landroid/widget/ImageView;

    const v7, 0x7f0a02c3

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->d:Landroid/widget/ImageView;

    const v7, 0x7f0a0223

    .line 178
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->e:Landroid/widget/ImageView;

    const v7, 0x7f0a02b1

    .line 179
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->f:Landroid/widget/ImageView;

    const v7, 0x7f0a02b0

    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->g:Landroid/widget/ImageView;

    const v7, 0x7f0a02b6

    .line 181
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->z:Landroid/view/View;

    const v7, 0x7f0a02b4

    .line 182
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lkr/co/aladin/lib/widget/EllipsizingTextView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->o:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    const v7, 0x7f0a02b3

    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->k:Landroid/widget/Button;

    const v7, 0x7f0a0479

    .line 184
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->h:Landroid/widget/ImageView;

    const v7, 0x7f0a047a

    .line 185
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->i:Landroid/widget/ImageView;

    const v7, 0x7f0a047b

    .line 186
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->j:Landroid/view/View;

    const v7, 0x7f0a02b2

    .line 187
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v6, Lkr/co/aladin/ebook/ui/b$a;->l:Landroid/widget/ImageButton;

    goto/16 :goto_0

    .line 191
    :cond_0
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0d0029

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 192
    new-instance v6, Lkr/co/aladin/ebook/ui/b$a;

    invoke-direct {v6}, Lkr/co/aladin/ebook/ui/b$a;-><init>()V

    .line 193
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v7, 0x7f0a0491

    .line 194
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->a:Landroid/view/View;

    const v7, 0x7f0a0482

    .line 195
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/keph/crema/module/ui/AsyncImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    const v7, 0x7f0a0485

    .line 196
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->c:Landroid/widget/ImageView;

    const v7, 0x7f0a0483

    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->d:Landroid/widget/ImageView;

    const v7, 0x7f0a0481

    .line 198
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->e:Landroid/widget/ImageView;

    const v7, 0x7f0a0499

    .line 199
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->f:Landroid/widget/ImageView;

    const v7, 0x7f0a0480

    .line 200
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->g:Landroid/widget/ImageView;

    const v7, 0x7f0a048a

    .line 202
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->n:Landroid/view/View;

    const v7, 0x7f0a048f

    .line 203
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lkr/co/aladin/lib/widget/EllipsizingTextView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->o:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    const v7, 0x7f0a048e

    .line 204
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->p:Landroid/widget/TextView;

    const v7, 0x7f0a047d

    .line 205
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->q:Landroid/widget/RatingBar;

    const v7, 0x7f0a0489

    .line 206
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->r:Landroid/widget/ImageView;

    const v7, 0x7f0a048d

    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    const v7, 0x7f0a048c

    .line 208
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->t:Landroid/widget/TextView;

    const v7, 0x7f0a0490

    .line 209
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->u:Landroid/view/View;

    const v7, 0x7f0a047f

    .line 210
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->v:Landroid/widget/ProgressBar;

    const v7, 0x7f0a049a

    .line 211
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->w:Landroid/widget/TextView;

    const v7, 0x7f0a0492

    .line 212
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->x:Landroid/view/View;

    const v7, 0x7f0a047c

    .line 213
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    const v7, 0x7f0a0493

    .line 214
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->z:Landroid/view/View;

    const v7, 0x7f0a0484

    .line 216
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->h:Landroid/widget/ImageView;

    const v7, 0x7f0a0486

    .line 217
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->i:Landroid/widget/ImageView;

    const v7, 0x7f0a0495

    .line 218
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->j:Landroid/view/View;

    const v7, 0x7f0a047e

    .line 220
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v6, Lkr/co/aladin/ebook/ui/b$a;->l:Landroid/widget/ImageButton;

    .line 225
    :goto_0
    iget-object v5, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v5}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 226
    iget-object v5, v6, Lkr/co/aladin/ebook/ui/b$a;->z:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v5, v0

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkr/co/aladin/ebook/ui/b$a;

    move-object/from16 v5, p2

    .line 232
    :goto_1
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 233
    iget-object v7, v1, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    if-lez v0, :cond_34

    .line 238
    :cond_3
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->a:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    invoke-virtual {v7, v8}, Lcom/keph/crema/module/ui/AsyncImageView;->setVisibility(I)V

    .line 240
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->k:Landroid/widget/Button;

    if-eqz v7, :cond_4

    .line 246
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->k:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 247
    :cond_4
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->o:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-virtual {v7, v8}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->setVisibility(I)V

    .line 248
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->j:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-boolean v7, v1, Lkr/co/aladin/ebook/ui/b;->c:Z

    if-nez v7, :cond_5

    .line 252
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->p:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->q:Landroid/widget/RatingBar;

    invoke-virtual {v7, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 254
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->u:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    :cond_5
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v7, v6, Lkr/co/aladin/ebook/ui/b$a;->l:Landroid/widget/ImageButton;

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-le v0, v2, :cond_34

    .line 263
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/keph/crema/module/ui/AsyncImageView;->setVisibility(I)V

    .line 267
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/keph/crema/module/db/object/BookInfo;

    .line 271
    iget-boolean v0, v1, Lkr/co/aladin/ebook/ui/b;->d:Z

    if-eqz v0, :cond_8

    .line 272
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->i:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_7

    .line 274
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->e:Landroid/widget/ImageView;

    iget-object v9, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v9}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f080113

    goto :goto_2

    :cond_6
    const v9, 0x7f080112

    :goto_2
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 276
    :cond_7
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->e:Landroid/widget/ImageView;

    const v9, 0x7f080111

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 280
    :cond_8
    :goto_3
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "AUDIO"

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->m:Lcom/keph/crema/module/db/DBHelper;

    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookAnnotationList_onlyBookmark(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 283
    :cond_9
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->m:Lcom/keph/crema/module/db/DBHelper;

    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookAnnotationList_oneMore(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_a

    .line 285
    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v11, "PDF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 286
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->m:Lcom/keph/crema/module/db/DBHelper;

    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/keph/crema/module/db/DBHelper;->getIsBookDrawing(Ljava/lang/String;)Z

    move-result v0

    .line 290
    :cond_a
    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    if-nez v10, :cond_b

    .line 291
    iget-object v10, v6, Lkr/co/aladin/ebook/ui/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 293
    :cond_b
    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-nez v0, :cond_c

    .line 294
    iget-object v10, v6, Lkr/co/aladin/ebook/ui/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 296
    :cond_c
    iget-object v10, v6, Lkr/co/aladin/ebook/ui/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    :goto_5
    iget-object v10, v6, Lkr/co/aladin/ebook/ui/b$a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->g:Landroid/widget/ImageView;

    invoke-static {v7}, Lkr/co/aladin/lib/o;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_e

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lkr/co/aladin/ebook/ui/b;->m:Lcom/keph/crema/module/db/DBHelper;

    iget-object v13, v7, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/keph/crema/module/db/DBHelper;->al_getBookShelfSetCount(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->serialNumber:Ljava/lang/String;

    .line 310
    :cond_e
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->k:Landroid/widget/Button;

    const/4 v12, 0x1

    const v13, 0x7f11029b

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 311
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->k:Landroid/widget/Button;

    iget-object v14, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v14, v13}, Lkr/co/aladin/ebook/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->serialNumber:Ljava/lang/String;

    aput-object v3, v15, v4

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_f
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->g:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 319
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    const v3, 0x7f060024

    invoke-virtual {v0, v3}, Lcom/keph/crema/module/ui/AsyncImageView;->setImageResource(I)V

    .line 320
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 324
    :cond_11
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    const v3, 0x7f080137

    invoke-virtual {v0, v3}, Lcom/keph/crema/module/ui/AsyncImageView;->setImageResource(I)V

    .line 325
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 327
    :try_start_0
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 328
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/keph/crema/module/ui/AsyncImageView;->getHardCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 331
    iget-object v3, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/c;->a(Landroidx/fragment/app/FragmentActivity;)Lkr/co/aladin/ebook/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkr/co/aladin/ebook/f;->b(Ljava/lang/String;)Lkr/co/aladin/ebook/e;

    move-result-object v0

    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    invoke-virtual {v0, v3}, Lkr/co/aladin/ebook/e;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto :goto_7

    .line 333
    :cond_12
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/keph/crema/module/ui/AsyncImageView;->loadImage(Ljava/lang/String;Z)Z

    goto :goto_7

    .line 336
    :cond_13
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/c;->a(Landroidx/fragment/app/FragmentActivity;)Lkr/co/aladin/ebook/f;

    move-result-object v0

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkr/co/aladin/ebook/f;->b(Ljava/lang/String;)Lkr/co/aladin/ebook/e;

    move-result-object v0

    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    invoke-virtual {v0, v3}, Lkr/co/aladin/ebook/e;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 343
    :cond_14
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->o:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-virtual {v0, v4}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->setVisibility(I)V

    .line 344
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->o:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :goto_7
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/BookInfo;->isRentType()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 356
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0, v7}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/util/Map$Entry;

    move-result-object v14

    .line 358
    :try_start_1
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 359
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 361
    :cond_15
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_16
    const/4 v14, 0x0

    .line 369
    :goto_8
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    sget-object v15, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    const/16 v16, 0x5

    aget-object v15, v15, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 370
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    :cond_17
    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/BookInfo;->isBuyPayBack()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7}, Lkr/co/aladin/lib/o;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v0

    if-nez v0, :cond_18

    .line 375
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 379
    :cond_18
    iget-boolean v0, v1, Lkr/co/aladin/ebook/ui/b;->c:Z

    if-nez v0, :cond_2c

    .line 380
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 385
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->o:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-virtual {v0, v4}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->setVisibility(I)V

    .line 386
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->o:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    iget-object v15, v7, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v15}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->x:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->publishingName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 392
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 394
    :cond_19
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->p:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " | "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/keph/crema/module/db/object/BookInfo;->publishingName:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :goto_9
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    sget-object v12, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    aget-object v12, v12, v16

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_1d

    .line 400
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 401
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    const v3, 0x7f11030f

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_1a

    .line 402
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lkr/co/aladin/ebook/ui/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 404
    :cond_1a
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lkr/co/aladin/ebook/ui/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :goto_a
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_b

    .line 414
    :cond_1b
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->w:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :try_start_2
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->v:Landroid/widget/ProgressBar;

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_15

    :catch_2
    nop

    goto/16 :goto_15

    .line 411
    :cond_1c
    :goto_b
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_15

    .line 420
    :cond_1d
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v15, 0x7f060049

    if-eqz v0, :cond_20

    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 426
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 428
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->u:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 433
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    iget-boolean v3, v1, Lkr/co/aladin/ebook/ui/b;->l:Z

    if-nez v3, :cond_1e

    const v3, 0x7f08006e

    goto :goto_c

    :cond_1e
    const v3, 0x7f080064

    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 434
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v3, v13}, Lkr/co/aladin/ebook/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v7, Lcom/keph/crema/module/db/object/BookInfo;->serialNumber:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v10, v1, Lkr/co/aladin/ebook/ui/b;->l:Z

    if-nez v10, :cond_1f

    goto :goto_d

    :cond_1f
    const v15, 0x7f060042

    :goto_d
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_15

    .line 439
    :cond_20
    :try_start_3
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->q:Landroid/widget/RatingBar;

    iget-object v13, v7, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, 0x0

    goto :goto_e

    :cond_21
    iget-object v13, v7, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    :goto_e
    invoke-virtual {v0, v13}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_f
    if-eqz v3, :cond_24

    .line 447
    :try_start_4
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 448
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->u:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 451
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    iget-boolean v3, v1, Lkr/co/aladin/ebook/ui/b;->l:Z

    if-nez v3, :cond_22

    const v3, 0x7f080072

    goto :goto_10

    :cond_22
    const v3, 0x7f080067

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 452
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    const v3, 0x7f11027b

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 453
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 461
    :cond_23
    :goto_11
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 462
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f060032

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    .line 466
    :cond_24
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_25

    .line 468
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f11030b

    invoke-virtual {v1, v13}, Lkr/co/aladin/ebook/ui/b;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/keph/crema/module/db/object/BookInfo;->rentStartDate:Ljava/lang/String;

    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "~"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    move-object v0, v10

    .line 469
    :goto_12
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 471
    :cond_25
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    .line 472
    iget-object v13, v7, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    if-eqz v13, :cond_26

    iget-object v13, v7, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v3, :cond_26

    .line 473
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_26
    if-eqz v0, :cond_27

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v12, :cond_27

    .line 477
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const v14, 0x7f11029d

    invoke-virtual {v1, v14}, Lkr/co/aladin/ebook/ui/b;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "T"

    const-string v15, " "

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 479
    :cond_27
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    const v3, 0x7f11029d

    invoke-virtual {v1, v3}, Lkr/co/aladin/ebook/ui/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :goto_13
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    .line 488
    :cond_28
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->w:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :try_start_6
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->v:Landroid/widget/ProgressBar;

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_15

    .line 485
    :cond_29
    :goto_14
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 497
    :goto_15
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->g:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    iget-object v0, v7, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 498
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->o:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    if-eqz v3, :cond_2b

    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v12, :cond_2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v10, v4, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_2b
    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    :goto_16
    invoke-virtual {v0, v3}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 507
    :cond_2c
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    .line 508
    iget-object v3, v7, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 509
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->a()Z

    move-result v3

    const v4, 0x7f080240

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    if-eqz v3, :cond_2e

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mArrayBookinfo.get(position).title = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v8, v8, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v3, v1, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v8, v1, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v8, v8, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v8}, Lkr/co/aladin/ebook/audiobook/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->k()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 513
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    const v4, 0x7f08023a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_17

    .line 515
    :cond_2d
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_17

    .line 518
    :cond_2e
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_17

    .line 521
    :cond_2f
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    :goto_17
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    new-instance v4, Lkr/co/aladin/ebook/ui/b$1;

    invoke-direct {v4, v1, v2, v0, v7}, Lkr/co/aladin/ebook/ui/b$1;-><init>(Lkr/co/aladin/ebook/ui/b;ILkr/co/aladin/ebook/audiobook/a;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    new-instance v0, Lkr/co/aladin/ebook/ui/b$2;

    invoke-direct {v0, v1, v2, v7}, Lkr/co/aladin/ebook/ui/b$2;-><init>(Lkr/co/aladin/ebook/ui/b;ILcom/keph/crema/module/db/object/BookInfo;)V

    .line 563
    new-instance v2, Lkr/co/aladin/ebook/ui/b$3;

    invoke-direct {v2, v1, v7}, Lkr/co/aladin/ebook/ui/b$3;-><init>(Lkr/co/aladin/ebook/ui/b;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 573
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    invoke-virtual {v3, v0}, Lcom/keph/crema/module/ui/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->b:Lcom/keph/crema/module/ui/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/keph/crema/module/ui/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 575
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->n:Landroid/view/View;

    if-eqz v3, :cond_30

    .line 576
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 579
    :cond_30
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    if-eqz v3, :cond_31

    .line 580
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->y:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    :cond_31
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->k:Landroid/widget/Button;

    if-eqz v3, :cond_32

    .line 583
    iget-object v3, v6, Lkr/co/aladin/ebook/ui/b$a;->k:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    :cond_32
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_33

    .line 585
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 586
    :cond_33
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_34

    .line 587
    iget-object v0, v6, Lkr/co/aladin/ebook/ui/b$a;->l:Landroid/widget/ImageButton;

    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$b$Z1uu9J-Ae8UJSbxvQHHDJ6PzY20;

    invoke-direct {v2, v1, v7}, Lkr/co/aladin/ebook/ui/-$$Lambda$b$Z1uu9J-Ae8UJSbxvQHHDJ6PzY20;-><init>(Lkr/co/aladin/ebook/ui/b;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    return-object v5
.end method
