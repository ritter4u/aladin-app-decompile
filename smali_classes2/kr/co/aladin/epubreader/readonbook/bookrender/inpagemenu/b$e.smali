.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 569
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;
    .locals 1

    .line 594
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 577
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;)V
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item \ucd94\uac00 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 580
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 582
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 588
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 567
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->a(I)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 605
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;

    if-nez p2, :cond_0

    .line 608
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->b:Landroid/view/LayoutInflater;

    sget p3, Lkr/co/aladin/epubreader/R$layout;->inpage_searchword_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 610
    :cond_0
    sget p3, Lkr/co/aladin/epubreader/R$id;->search_result_contents:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 611
    sget v0, Lkr/co/aladin/epubreader/R$id;->search_result_page:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 612
    sget v1, Lkr/co/aladin/epubreader/R$id;->search_result_date:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 614
    iget-object v2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object p3, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->c:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, ""

    .line 617
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget p3, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    .line 619
    iget p3, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->d:I

    if-lez p3, :cond_2

    .line 620
    new-array p3, v2, [Ljava/lang/Object;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "%dp"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 622
    :cond_1
    iget p3, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    .line 623
    new-array p3, v2, [Ljava/lang/Object;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "%3.2f%%"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    :cond_2
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p3, 0x427c0000    # 63.0f

    .line 627
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 628
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2
.end method
