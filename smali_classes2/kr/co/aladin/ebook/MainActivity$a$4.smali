.class Lkr/co/aladin/ebook/MainActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$a;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1804
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1807
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1808
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1809
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->b:Landroid/widget/ImageView;

    const v1, 0x7f0801b9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1810
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iput-boolean v0, p1, Lkr/co/aladin/ebook/MainActivity$a;->b:Z

    .line 1811
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 1813
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->b:Landroid/widget/ImageView;

    const v1, 0x7f0801ba

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1814
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->c:Lkr/co/aladin/ebook/MainActivity$a;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lkr/co/aladin/ebook/MainActivity$a;->b:Z

    .line 1815
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 1816
    :goto_0
    sget-object v2, Lcom/keph/crema/module/common/Const;->READTYPE_LIST:[Ljava/lang/String;

    array-length v2, v2

    if-ge p1, v2, :cond_4

    .line 1817
    sget-object v2, Lcom/keph/crema/module/common/Const;->READTYPE_LIST:[Ljava/lang/String;

    aget-object v2, v2, p1

    .line 1819
    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity$a;->c:Landroid/view/LayoutInflater;

    const v4, 0x7f0d0027

    iget-object v5, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0110

    .line 1820
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lkr/co/aladin/ebook/MainActivity$a$4$1;

    invoke-direct {v5, p0, p1}, Lkr/co/aladin/ebook/MainActivity$a$4$1;-><init>(Lkr/co/aladin/ebook/MainActivity$a$4;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a010f

    .line 1827
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    .line 1830
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoReadingCount()I

    move-result v2

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 1832
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoReadNoStartCount()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 1834
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoReadCompleteCount()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const v4, 0x7f0a010e

    .line 1836
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1837
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$a$4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method
