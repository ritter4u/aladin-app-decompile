.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/d;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ScrollView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 23
    sget v0, Lkr/co/aladin/epubreader/R$layout;->inpage_searchword_primedetail:I

    invoke-direct {p0, p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;-><init>(Landroid/app/Activity;I)V

    .line 24
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->setCanceledOnTouchOutside(Z)V

    .line 27
    sget p1, Lkr/co/aladin/epubreader/R$id;->tempUpDown_layout:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget p1, Lkr/co/aladin/epubreader/R$id;->searchwordPrimeDetail_scroll:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->a:Landroid/widget/ScrollView;

    .line 29
    sget p1, Lkr/co/aladin/epubreader/R$id;->searchwordPrimeDetail_text:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "DSTOT"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "<([^a-z]*)>"

    const-string v2, "&lt;$1&gt;"

    .line 32
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\n"

    const-string v2, "<br>"

    .line 33
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget p1, Lkr/co/aladin/epubreader/R$id;->tempUpDown_ibt_close:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget p1, Lkr/co/aladin/epubreader/R$id;->tempUpDown_ibt_close:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 51
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 55
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->a:Landroid/widget/ScrollView;

    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/g;->a(F)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 59
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->a:Landroid/widget/ScrollView;

    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/g;->a(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 65
    invoke-super {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->onStop()V

    return-void
.end method
