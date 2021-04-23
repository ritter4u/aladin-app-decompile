.class Lkr/co/aladin/ebook/cpviewer/a$8;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/cpviewer/a$8$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/a;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$8;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/ebook/cpviewer/a$b;Landroid/view/View;)V
    .locals 3

    .line 636
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a$8;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-static {p2}, Lkr/co/aladin/ebook/cpviewer/a;->a(Lkr/co/aladin/ebook/cpviewer/a;)Lkr/co/aladin/ebook/cpviewer/a$a;

    move-result-object p2

    iget v0, p1, Lkr/co/aladin/ebook/cpviewer/a$b;->c:I

    iget v1, p1, Lkr/co/aladin/ebook/cpviewer/a$b;->e:I

    iget p1, p1, Lkr/co/aladin/ebook/cpviewer/a$b;->f:I

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/a$8;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/a;->m:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, Lkr/co/aladin/ebook/cpviewer/a$a;->a(IIILjava/lang/String;)V

    .line 637
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$8;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/a;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$a90cP6NLUG2M3MpN9lmhntQ5MCA(Lkr/co/aladin/ebook/cpviewer/a$8;Lkr/co/aladin/ebook/cpviewer/a$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/a$8;->a(Lkr/co/aladin/ebook/cpviewer/a$b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 654
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a$8;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 657
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a$8;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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
    .locals 3

    .line 617
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/a$8;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object p3, p3, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/cpviewer/a$b;

    if-nez p2, :cond_0

    .line 620
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a$8;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/cpviewer/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lkr/co/aladin/ebook/cpviewer/R$layout;->adapter_search_cell:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 621
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/a$8$a;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/a$8$a;-><init>(Lkr/co/aladin/ebook/cpviewer/a$8;)V

    .line 622
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->text_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$8$a;->a:Landroid/widget/TextView;

    .line 623
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->text_page:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$8$a;->b:Landroid/widget/TextView;

    .line 624
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->text_sub:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$8$a;->c:Landroid/widget/TextView;

    .line 625
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr/co/aladin/ebook/cpviewer/a$8$a;

    .line 630
    :goto_0
    iget-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$8$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$8$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lkr/co/aladin/ebook/cpviewer/a$b;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$8$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lkr/co/aladin/ebook/cpviewer/a$b;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object p3, p3, Lkr/co/aladin/ebook/cpviewer/a$8$a;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lkr/co/aladin/ebook/cpviewer/a$b;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$8$a90cP6NLUG2M3MpN9lmhntQ5MCA;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$8$a90cP6NLUG2M3MpN9lmhntQ5MCA;-><init>(Lkr/co/aladin/ebook/cpviewer/a$8;Lkr/co/aladin/ebook/cpviewer/a$b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
