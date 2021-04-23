.class public Lkr/co/aladin/lib/widget/SideItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field imageView:Landroid/widget/ImageView;

.field protected mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field textView:Landroid/widget/TextView;

.field textViewSub:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SideItem;->mContext:Landroid/content/Context;

    .line 25
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SideItem;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/SideItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SideItem;->mContext:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SideItem;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lkr/co/aladin/lib/widget/SideItem;->init(Landroid/content/Context;)V

    .line 35
    sget-object v0, Lkr/co/aladin/ebook/ui/R$styleable;->ALSideItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALSideItem_sideText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SideItem;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALSideItem_sideImage:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 46
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SideItem;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/lib/widget/SideItem;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :goto_0
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALSideItem_sideTextSub:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 52
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SideItem;->textViewSub:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SideItem;->textViewSub:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 64
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_widget_sideitem:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SideItem;->mView:Landroid/view/View;

    .line 65
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SideItem;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSideItem_Imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SideItem;->imageView:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SideItem;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSideItem_TextView_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SideItem;->textView:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SideItem;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSideItem_TextView_sub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SideItem;->textViewSub:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SideItem;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SideItem;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
