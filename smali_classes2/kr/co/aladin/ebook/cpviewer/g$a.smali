.class public Lkr/co/aladin/ebook/cpviewer/g$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/CharSequence;

.field final b:[I

.field c:I

.field final d:I

.field e:[Landroid/view/View;

.field final synthetic f:Lkr/co/aladin/ebook/cpviewer/g;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/cpviewer/g;I)V
    .locals 5

    .line 499
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->f:Lkr/co/aladin/ebook/cpviewer/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 489
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->f:Lkr/co/aladin/ebook/cpviewer/g;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$array;->touch_area_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->a:[Ljava/lang/CharSequence;

    const/4 v0, 0x5

    .line 490
    new-array v1, v0, [I

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$drawable;->touch_area_item_1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$drawable;->touch_area_item_2:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$drawable;->touch_area_item_3:I

    const/4 v4, 0x2

    aput v2, v1, v4

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$drawable;->touch_area_item_4:I

    const/4 v4, 0x3

    aput v2, v1, v4

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$drawable;->touch_area_item_5:I

    const/4 v4, 0x4

    aput v2, v1, v4

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->b:[I

    .line 496
    iput v3, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->c:I

    .line 497
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->d:I

    .line 498
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->e:[Landroid/view/View;

    .line 500
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 501
    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->c:I

    :goto_0
    if-ge v3, v0, :cond_0

    .line 504
    iget-object p2, p1, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$layout;->al_layout_item_touch_area_selector:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_setting_touch_area_selection_item_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/g$a$1;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/cpviewer/g$a$1;-><init>(Lkr/co/aladin/ebook/cpviewer/g$a;Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_setting_touch_area_selection_item_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 525
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->al_setting_touch_area_selection_item_image:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 526
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->a:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->b:[I

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 528
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->e:[Landroid/view/View;

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 536
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->e:[Landroid/view/View;

    aget-object p2, p2, p1

    .line 537
    sget p3, Lkr/co/aladin/ebook/cpviewer/R$id;->al_setting_touch_area_selection_item_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 538
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->c:I

    if-ne p1, v0, :cond_1

    .line 539
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$a;->f:Lkr/co/aladin/ebook/cpviewer/g;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 540
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$color;->al_back_2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 542
    :cond_0
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$color;->al_side_select:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 546
    :cond_1
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$color;->al_back_w:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-object p2
.end method
