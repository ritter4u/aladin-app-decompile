.class Lkr/co/aladin/ebook/cpviewer/a$7;
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
        Lkr/co/aladin/ebook/cpviewer/a$7$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/a;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$7;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/radaee/pdf/OutlineItem;Landroid/view/View;)V
    .locals 0

    .line 582
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a$7;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-static {p2}, Lkr/co/aladin/ebook/cpviewer/a;->a(Lkr/co/aladin/ebook/cpviewer/a;)Lkr/co/aladin/ebook/cpviewer/a$a;

    move-result-object p2

    iget p1, p1, Lcom/radaee/pdf/OutlineItem;->page:I

    invoke-interface {p2, p1}, Lkr/co/aladin/ebook/cpviewer/a$a;->a(I)V

    .line 583
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$7;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/a;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$OvSHsSFsJoiGen2THLuscEf0guU(Lkr/co/aladin/ebook/cpviewer/a$7;Lcom/radaee/pdf/OutlineItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/a$7;->a(Lcom/radaee/pdf/OutlineItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 600
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a$7;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 603
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a$7;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

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

    .line 560
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/a$7;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object p3, p3, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/radaee/pdf/OutlineItem;

    if-nez p2, :cond_0

    .line 563
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a$7;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/cpviewer/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lkr/co/aladin/ebook/cpviewer/R$layout;->adapter_toc_cell:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 564
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/a$7$a;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/a$7$a;-><init>(Lkr/co/aladin/ebook/cpviewer/a$7;)V

    .line 565
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->text_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$7$a;->a:Landroid/widget/TextView;

    .line 566
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->text_page:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$7$a;->b:Landroid/widget/TextView;

    .line 567
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr/co/aladin/ebook/cpviewer/a$7$a;

    .line 572
    :goto_0
    iget-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$7$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/radaee/pdf/OutlineItem;->page:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$7$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/radaee/pdf/OutlineItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget v0, p1, Lcom/radaee/pdf/OutlineItem;->level:I

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$7$a;->a:Landroid/widget/TextView;

    const v1, -0xf0e7e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 577
    :cond_1
    iget-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$7$a;->a:Landroid/widget/TextView;

    const v1, -0xa99f98

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a$7;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$dimen;->al_layout_1dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 580
    iget-object p3, p3, Lkr/co/aladin/ebook/cpviewer/a$7$a;->a:Landroid/widget/TextView;

    iget v1, p1, Lcom/radaee/pdf/OutlineItem;->level:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 581
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$7$OvSHsSFsJoiGen2THLuscEf0guU;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$7$OvSHsSFsJoiGen2THLuscEf0guU;-><init>(Lkr/co/aladin/ebook/cpviewer/a$7;Lcom/radaee/pdf/OutlineItem;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
