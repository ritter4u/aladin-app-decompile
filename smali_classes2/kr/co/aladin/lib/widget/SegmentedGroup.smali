.class public Lkr/co/aladin/lib/widget/SegmentedGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;
    }
.end annotation


# instance fields
.field private mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mCheckedTextColor:I

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:Ljava/lang/Float;

.field private mDrawableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/TransitionDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mLastCheckId:I

.field private mLayoutSelector:Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;

.field private mMarginDp:I

.field private mTintColor:I

.field private mUnCheckedTintColor:I

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mCheckedTextColor:I

    .line 41
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mCheckedTextColor:I

    .line 46
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->resources:Landroid/content/res/Resources;

    .line 49
    invoke-direct {p0, p2}, Lkr/co/aladin/lib/widget/SegmentedGroup;->initAttrs(Landroid/util/AttributeSet;)V

    .line 50
    new-instance p1, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;

    iget-object p2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mCornerRadius:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p1, p0, p2}, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;-><init>(Lkr/co/aladin/lib/widget/SegmentedGroup;F)V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mLayoutSelector:Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;

    return-void
.end method

.method static synthetic access$000(Lkr/co/aladin/lib/widget/SegmentedGroup;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lkr/co/aladin/lib/widget/SegmentedGroup;)I
    .locals 0

    .line 26
    iget p0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mLastCheckId:I

    return p0
.end method

.method static synthetic access$102(Lkr/co/aladin/lib/widget/SegmentedGroup;I)I
    .locals 0

    .line 26
    iput p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mLastCheckId:I

    return p1
.end method

.method static synthetic access$200(Lkr/co/aladin/lib/widget/SegmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object p0
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mContext:Landroid/content/Context;

    sget-object v1, Lkr/co/aladin/ebook/ui/R$styleable;->ALSegmentedGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    :try_start_0
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ALSegmentedGroup_border_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mMarginDp:I

    .line 59
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ALSegmentedGroup_corner_radius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mCornerRadius:Ljava/lang/Float;

    .line 60
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ALSegmentedGroup_tint_color:I

    const v1, 0xffffff

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    .line 61
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ALSegmentedGroup_checked_text_color:I

    iget-object v2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mCheckedTextColor:I

    .line 62
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ALSegmentedGroup_unchecked_tint_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mUnCheckedTintColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw v0
.end method

.method private updateBackground(Landroid/view/View;)V
    .locals 10

    .line 126
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mLayoutSelector:Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->getSelected()I

    move-result v0

    .line 127
    iget-object v1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mLayoutSelector:Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->getUnselected()I

    move-result v1

    .line 129
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    const v8, -0x10100a0

    aput v8, v6, v7

    aput-object v6, v4, v7

    new-array v6, v5, [I

    const v8, 0x10100a0

    aput v8, v6, v7

    aput-object v6, v4, v5

    new-array v6, v3, [I

    iget v8, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    aput v8, v6, v7

    iget v8, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mCheckedTextColor:I

    aput v8, v6, v5

    invoke-direct {v2, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 133
    move-object v4, p1

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    iget-object v2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 138
    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget v6, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    iget v6, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mMarginDp:I

    iget v8, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    invoke-virtual {v4, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 140
    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    iget v8, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mMarginDp:I

    iget v9, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 141
    iget v8, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mUnCheckedTintColor:I

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    iget-object v8, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mLayoutSelector:Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;

    invoke-virtual {v8, p1}, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 144
    iget-object v4, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mLayoutSelector:Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;

    invoke-virtual {v4, p1}, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 146
    iget-object v4, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 147
    iget v4, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mMarginDp:I

    iget v6, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    invoke-virtual {v1, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 148
    iget v4, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mUnCheckedTintColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 149
    iget-object v4, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mLayoutSelector:Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;

    invoke-virtual {v4, p1}, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 150
    iget v4, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v6, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v8, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v9, 0x32

    invoke-static {v9, v4, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 151
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 152
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v7

    aput-object v1, v6, v5

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 154
    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v7

    aput-object v0, v1, v5

    .line 155
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 156
    move-object v1, p1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 160
    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 162
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :goto_0
    new-instance p1, Lkr/co/aladin/lib/widget/SegmentedGroup$1;

    invoke-direct {p1, p0}, Lkr/co/aladin/lib/widget/SegmentedGroup$1;-><init>(Lkr/co/aladin/lib/widget/SegmentedGroup;)V

    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x10100a0
        0x10100a7
    .end array-data
.end method


# virtual methods
.method public getCheckIndex()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 84
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->updateBackground()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->onViewRemoved(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCheckIndex(I)V
    .locals 1

    .line 69
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 88
    iput p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    .line 89
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->updateBackground()V

    return-void
.end method

.method public setTintColor(II)V
    .locals 0

    .line 93
    iput p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mTintColor:I

    .line 94
    iput p2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mCheckedTextColor:I

    .line 95
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->updateBackground()V

    return-void
.end method

.method public setUnCheckedTintColor(II)V
    .locals 0

    .line 99
    iput p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mUnCheckedTintColor:I

    .line 100
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->updateBackground()V

    return-void
.end method

.method public updateBackground()V
    .locals 8

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    .line 105
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 107
    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 108
    invoke-direct {p0, v3}, Lkr/co/aladin/lib/widget/SegmentedGroup;->updateBackground(Landroid/view/View;)V

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup$LayoutParams;

    .line 114
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    iget v6, v4, Landroid/widget/RadioGroup$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RadioGroup$LayoutParams;->height:I

    iget v4, v4, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 116
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getOrientation()I

    move-result v4

    if-nez v4, :cond_1

    .line 117
    iget v4, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mMarginDp:I

    neg-int v4, v4

    invoke-virtual {v5, v1, v1, v4, v1}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 119
    :cond_1
    iget v4, p0, Lkr/co/aladin/lib/widget/SegmentedGroup;->mMarginDp:I

    neg-int v4, v4

    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 121
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
