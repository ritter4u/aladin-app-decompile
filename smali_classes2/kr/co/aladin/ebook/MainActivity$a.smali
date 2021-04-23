.class Lkr/co/aladin/ebook/MainActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/view/LayoutInflater;

.field d:Z

.field final synthetic e:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 1

    .line 1596
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 1591
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity$a;->a:Z

    .line 1592
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity$a;->b:Z

    .line 1594
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity$a;->d:Z

    .line 1597
    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1601
    iput-boolean p1, p0, Lkr/co/aladin/ebook/MainActivity$a;->d:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1851
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_0

    .line 1607
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0026

    const/4 v0, 0x0

    .line 1608
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1611
    :cond_0
    iget-object p3, p0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p3}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p3

    if-nez p3, :cond_1

    return-object p2

    .line 1614
    :cond_1
    iget-object p3, p0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p3, p3, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p3, p3, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, p1, :cond_a

    .line 1615
    iget-object p3, p0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p3, p3, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    const v0, 0x7f0a0119

    .line 1616
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0116

    .line 1617
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0118

    .line 1618
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0117

    .line 1619
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0113

    .line 1620
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0111

    .line 1622
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v6, 0x7f0a0114

    .line 1623
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0112

    .line 1625
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a0115

    .line 1627
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    .line 1630
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1631
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1632
    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v4, 0x0

    .line 1633
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1634
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1635
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1636
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1637
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1638
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    const v10, 0x7f060038

    .line 1639
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1642
    iget-boolean v10, p0, Lkr/co/aladin/ebook/MainActivity$a;->d:Z

    const v11, 0x7f060023

    if-nez v10, :cond_4

    .line 1644
    iget-object v5, p0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget v5, v5, Lkr/co/aladin/ebook/MainActivity;->n:I

    if-ne p1, v5, :cond_3

    .line 1645
    iget-object v5, p0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object v5, v5, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v5}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f060023

    goto :goto_0

    :cond_2
    const v5, 0x7f060056

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1647
    :cond_3
    iget v5, p3, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    if-nez v5, :cond_7

    .line 1648
    iget-object v5, p3, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v5, v5, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1649
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1650
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p3, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget v6, v6, Lcom/keph/crema/module/db/object/BookShelf;->count:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    new-instance v5, Lkr/co/aladin/ebook/MainActivity$a$1;

    invoke-direct {v5, p0, p1, p3}, Lkr/co/aladin/ebook/MainActivity$a$1;-><init>(Lkr/co/aladin/ebook/MainActivity$a;ILkr/co/aladin/ebook/data/object/ALBookShelf;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 1678
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 1679
    :cond_5
    iget v10, p3, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    if-nez v10, :cond_6

    .line 1681
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1682
    new-instance v10, Lkr/co/aladin/ebook/MainActivity$a$2;

    invoke-direct {v10, p0, p3, p1}, Lkr/co/aladin/ebook/MainActivity$a$2;-><init>(Lkr/co/aladin/ebook/MainActivity$a;Lkr/co/aladin/ebook/data/object/ALBookShelf;I)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1736
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1739
    new-instance p1, Lkr/co/aladin/ebook/MainActivity$a$3;

    invoke-direct {p1, p0, p3}, Lkr/co/aladin/ebook/MainActivity$a$3;-><init>(Lkr/co/aladin/ebook/MainActivity$a;Lkr/co/aladin/ebook/data/object/ALBookShelf;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1789
    :cond_6
    iget p1, p3, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    .line 1795
    :cond_7
    :goto_1
    iget p1, p3, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    const/16 p3, 0x64

    if-ne p1, p3, :cond_a

    .line 1796
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string p1, "\ub3c5\uc11c\uae30\ub85d \ucc45\uc7a5"

    .line 1798
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1799
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1800
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1801
    iget-boolean p1, p0, Lkr/co/aladin/ebook/MainActivity$a;->d:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lkr/co/aladin/ebook/MainActivity$a;->b:Z

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1802
    iget-boolean p1, p0, Lkr/co/aladin/ebook/MainActivity$a;->b:Z

    if-eqz p1, :cond_9

    const p1, 0x7f0801ba

    goto :goto_3

    :cond_9
    const p1, 0x7f0801b9

    :goto_3
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1804
    new-instance p1, Lkr/co/aladin/ebook/MainActivity$a$4;

    invoke-direct {p1, p0, v8, v7}, Lkr/co/aladin/ebook/MainActivity$a$4;-><init>(Lkr/co/aladin/ebook/MainActivity$a;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object p2
.end method
