.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$a;

.field final d:I

.field e:[Landroid/view/View;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$a;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->d:I

    .line 25
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->e:[Landroid/view/View;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->f:Z

    .line 27
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->g:Z

    .line 29
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->a:Landroid/content/Context;

    .line 30
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->b:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$a;

    :goto_0
    if-ge v1, v0, :cond_5

    .line 34
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->b:Landroid/view/LayoutInflater;

    sget p2, Lkr/co/aladin/epubreader/R$layout;->al_layout_item_touch_area_selector:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    new-instance p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    sget p2, Lkr/co/aladin/epubreader/R$id;->al_setting_touch_area_selection_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 67
    sget v2, Lkr/co/aladin/epubreader/R$id;->al_setting_touch_area_selection_item_image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 68
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkr/co/aladin/epubreader/R$array;->touch_area_type:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 69
    aget-object v3, v3, v1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    if-eq v1, p2, :cond_3

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    sget p2, Lkr/co/aladin/epubreader/R$drawable;->touch_area_item_5:I

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 86
    :cond_1
    sget p2, Lkr/co/aladin/epubreader/R$drawable;->touch_area_item_4:I

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 82
    :cond_2
    sget p2, Lkr/co/aladin/epubreader/R$drawable;->touch_area_item_3:I

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 78
    :cond_3
    sget p2, Lkr/co/aladin/epubreader/R$drawable;->touch_area_item_2:I

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 74
    :cond_4
    sget p2, Lkr/co/aladin/epubreader/R$drawable;->touch_area_item_1:I

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :goto_1
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->e:[Landroid/view/View;

    aput-object p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->f:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 106
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

    .line 116
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->e:[Landroid/view/View;

    aget-object p2, p2, p1

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getView - getTouchMove index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getView - position: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " PrefViewer.getTouchMove(mContext) = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->a:Landroid/content/Context;

    invoke-static {p3}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result p3

    if-ne p3, p1, :cond_1

    .line 120
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    sget p1, Lkr/co/aladin/epubreader/R$color;->al_back_2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 123
    :cond_0
    sget p1, Lkr/co/aladin/epubreader/R$color;->al_side_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-object p2
.end method
