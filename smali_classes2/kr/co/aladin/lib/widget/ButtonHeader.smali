.class public Lkr/co/aladin/lib/widget/ButtonHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static SELECTED_STATE_NONE:I = 0x0

.field public static SELECTED_STATE_SELECTED:I = 0x1


# instance fields
.field public centerMargin:Landroid/view/View;

.field public colorFilter:I

.field public colorFilter_disable:I

.field public colorFilter_eink:I

.field public imageOrg:I

.field public imageOrg_disable:I

.field public imageOrg_eink:I

.field public isEink:Z

.field isEnabled:Z

.field public leftMargin:Landroid/view/View;

.field public mImageView:Landroid/widget/ImageView;

.field public mMainView:Landroid/view/View;

.field public mTextView:Landroid/widget/TextView;

.field public rightMargin:Landroid/view/View;

.field private selectState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEink:Z

    .line 29
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg:I

    .line 30
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg_eink:I

    .line 31
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg_disable:I

    .line 33
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter:I

    .line 34
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter_eink:I

    .line 35
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter_disable:I

    .line 36
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->selectState:I

    .line 161
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled:Z

    .line 43
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEink:Z

    .line 29
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg:I

    .line 30
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg_eink:I

    .line 31
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg_disable:I

    .line 33
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter:I

    .line 34
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter_eink:I

    .line 35
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter_disable:I

    .line 36
    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->selectState:I

    .line 161
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled:Z

    .line 48
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->init(Landroid/content/Context;)V

    .line 50
    sget-object v1, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 52
    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEink:Z

    .line 53
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->leftMargin:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->centerMargin:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->rightMargin:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    sget v1, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_buttonText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 61
    iget-object v3, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    sget v3, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_buttonText:I

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 66
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lkr/co/aladin/ebook/ui/R$bool;->isTablet720:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 72
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->leftMargin:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->centerMargin:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->rightMargin:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    sget p1, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_buttonTextColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 77
    sget v2, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_buttonTextColor_eink:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 78
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mTextView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEink:Z

    if-eqz v3, :cond_2

    move p1, v1

    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 81
    :cond_3
    sget p1, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_phoneWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    :cond_4
    :goto_1
    sget p1, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_buttonIcon:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg:I

    .line 87
    sget p1, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_buttonIcon_eink:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg_eink:I

    .line 88
    sget p1, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_buttonIcon_disable:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg_disable:I

    .line 89
    sget p1, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_imageFilter:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter:I

    .line 90
    sget p1, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_imageFilter_eink:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter_eink:I

    .line 91
    sget p1, Lkr/co/aladin/ebook/ui/R$styleable;->ButtonHeader_imageFilter_disable:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter_disable:I

    .line 92
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImage()V

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 204
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_widget_button_header:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mMainView:Landroid/view/View;

    .line 205
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mMainView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->buttonHeader_ImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    .line 206
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mMainView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->buttonHeader_TextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mTextView:Landroid/widget/TextView;

    .line 208
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mMainView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->buttonHeader_view_leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->leftMargin:Landroid/view/View;

    .line 209
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mMainView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->buttonHeader_view_centerMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->centerMargin:Landroid/view/View;

    .line 210
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mMainView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->buttonHeader_view_rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->rightMargin:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 199
    iget v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->selectState:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled:Z

    return v0
.end method

.method public setDisable()V
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled:Z

    .line 138
    iget v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg_disable:I

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter_disable:I

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public setEnable()V
    .locals 3

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled:Z

    .line 150
    iget v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg_disable:I

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    iget v1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 154
    :cond_0
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEink:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable()V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setDisable()V

    :goto_0
    return-void
.end method

.method public setImage()V
    .locals 3

    .line 97
    iget v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 98
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEink:Z

    if-eqz v0, :cond_2

    .line 100
    iget v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg_eink:I

    if-eqz v0, :cond_0

    .line 101
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter_eink:I

    if-eqz v0, :cond_1

    .line 104
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->colorFilter:I

    if-eqz v0, :cond_3

    .line 110
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114
    :cond_3
    :goto_0
    invoke-static {}, Lkr/co/aladin/lib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setBackgroundColor(I)V

    .line 116
    new-instance v0, Lkr/co/aladin/lib/widget/ButtonHeader$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/widget/ButtonHeader$1;-><init>(Lkr/co/aladin/lib/widget/ButtonHeader;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 132
    iput p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->imageOrg:I

    .line 133
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImage()V

    return-void
.end method

.method public setNoneSelect()V
    .locals 2

    .line 191
    sget v0, Lkr/co/aladin/lib/widget/ButtonHeader;->SELECTED_STATE_NONE:I

    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->selectState:I

    .line 192
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEink:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mMainView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    :cond_0
    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    return-void
.end method

.method public setSelected()V
    .locals 2

    .line 184
    sget v0, Lkr/co/aladin/lib/widget/ButtonHeader;->SELECTED_STATE_SELECTED:I

    iput v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->selectState:I

    .line 185
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->isEink:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mMainView:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/ui/R$drawable;->al_draw_black_whiteback:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/lib/widget/ButtonHeader;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
