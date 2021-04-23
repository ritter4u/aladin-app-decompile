.class public Lkr/co/aladin/lib/widget/ALRadioGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;,
        Lkr/co/aladin/lib/widget/ALRadioGroup$RadioGroupListener;
    }
.end annotation


# instance fields
.field private final DEFAULT_CANCEL_MODE:Z

.field private bottomeLineColor:I

.field public mArrCheckBoxOnListView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/lib/widget/ALCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelMode:Z

.field private mContext:Landroid/content/Context;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mIndex:I

.field private mIsOneONOne:Z

.field private mRadioButtonListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;

.field private mRadioGroupListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioGroupListener;

.field private normalTextColor:I

.field private overTextColor:I

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->DEFAULT_CANCEL_MODE:Z

    .line 15
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mCancelMode:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mEntries:[Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mIndex:I

    .line 160
    new-instance v0, Lkr/co/aladin/lib/widget/ALRadioGroup$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/widget/ALRadioGroup$1;-><init>(Lkr/co/aladin/lib/widget/ALRadioGroup;)V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mRadioButtonListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;

    .line 42
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->DEFAULT_CANCEL_MODE:Z

    .line 15
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mCancelMode:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mEntries:[Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mIndex:I

    .line 160
    new-instance v1, Lkr/co/aladin/lib/widget/ALRadioGroup$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/lib/widget/ALRadioGroup$1;-><init>(Lkr/co/aladin/lib/widget/ALRadioGroup;)V

    iput-object v1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mRadioButtonListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;

    .line 47
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mContext:Landroid/content/Context;

    .line 48
    sget-object v1, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio_isOneOnOne:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mIsOneONOne:Z

    .line 50
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio_textArray:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mEntries:[Ljava/lang/CharSequence;

    .line 51
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio_textColor:I

    const v1, 0xffffff

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->normalTextColor:I

    .line 52
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio_textOverColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->overTextColor:I

    .line 53
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio_bottomlineColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->bottomeLineColor:I

    .line 54
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio_textSize:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->textSize:F

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCheckedIndex()I
    .locals 1

    .line 190
    iget v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mIndex:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 61
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ALRadioGroup;->startTab()V

    return-void
.end method

.method public setArray([Ljava/lang/CharSequence;)V
    .locals 7

    .line 65
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mEntries:[Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ALRadioGroup;->removeAllViews()V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mArrCheckBoxOnListView:Ljava/util/ArrayList;

    .line 69
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mEntries:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-lez p1, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mEntries:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 71
    new-instance v2, Lkr/co/aladin/lib/widget/ALCheckBox;

    iget-object v3, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lkr/co/aladin/lib/widget/ALCheckBox;-><init>(Landroid/content/Context;)V

    .line 72
    iget-boolean v3, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mCancelMode:Z

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 73
    invoke-virtual {v2, v1}, Lkr/co/aladin/lib/widget/ALCheckBox;->setRadioMode_cancellable(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 75
    invoke-virtual {v2, v1}, Lkr/co/aladin/lib/widget/ALCheckBox;->setRadioMode(I)V

    :goto_1
    move v1, v3

    .line 77
    iget-object v3, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mEntries:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/widget/ALCheckBox;->setText(Ljava/lang/String;)V

    .line 78
    iget v3, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->normalTextColor:I

    iget v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->overTextColor:I

    invoke-virtual {v2, v3, v4}, Lkr/co/aladin/lib/widget/ALCheckBox;->setTextColor(II)V

    .line 79
    iget v3, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->textSize:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/widget/ALCheckBox;->setTextSize(F)V

    .line 81
    :cond_1
    iget v3, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->bottomeLineColor:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 82
    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/widget/ALCheckBox;->setBottomeLineColor(I)V

    .line 83
    :cond_2
    iget-object v3, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mRadioButtonListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;

    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/widget/ALCheckBox;->setRadioButtonListener(Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;)V

    .line 85
    iget-boolean v3, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mIsOneONOne:Z

    if-eqz v3, :cond_3

    .line 86
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/widget/ALCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_3
    iget-object v3, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mArrCheckBoxOnListView:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/widget/ALRadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, p1, p1}, Lkr/co/aladin/lib/widget/ALRadioGroup;->setSelect(IZ)V

    :cond_5
    return-void
.end method

.method public setBottomLineColor(I)V
    .locals 0

    .line 201
    iput p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->bottomeLineColor:I

    return-void
.end method

.method public setOverTextColor(I)V
    .locals 0

    .line 198
    iput p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->overTextColor:I

    return-void
.end method

.method public setRadioGroupListener(Lkr/co/aladin/lib/widget/ALRadioGroup$RadioGroupListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mRadioGroupListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioGroupListener;

    return-void
.end method

.method public setSelect(IZ)V
    .locals 4

    .line 173
    iput p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 174
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mArrCheckBoxOnListView:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 175
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mArrCheckBoxOnListView:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/lib/widget/ALCheckBox;

    if-eq v1, p1, :cond_0

    .line 178
    invoke-virtual {v2}, Lkr/co/aladin/lib/widget/ALCheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, v0}, Lkr/co/aladin/lib/widget/ALCheckBox;->setChecked(ZZ)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 180
    invoke-virtual {v2, v3, v0}, Lkr/co/aladin/lib/widget/ALCheckBox;->setChecked(ZZ)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mRadioGroupListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioGroupListener;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {v0, p1}, Lkr/co/aladin/lib/widget/ALRadioGroup$RadioGroupListener;->onChangedItem(I)V

    :cond_3
    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ALRadioGroup;->getChildCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/ALRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lkr/co/aladin/lib/widget/ALCheckBox;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/ALRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/ALCheckBox;

    .line 155
    iget-object p1, p1, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 195
    iput p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->normalTextColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 204
    iput p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->textSize:F

    return-void
.end method

.method public startTab()V
    .locals 8

    .line 100
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ALRadioGroup;->getChildCount()I

    move-result v0

    .line 102
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mArrCheckBoxOnListView:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mArrCheckBoxOnListView:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 109
    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/ALRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lkr/co/aladin/lib/widget/ALCheckBox;

    if-eqz v3, :cond_2

    .line 110
    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/ALRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/lib/widget/ALCheckBox;

    .line 111
    iget-boolean v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mCancelMode:Z

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 112
    invoke-virtual {v3, v2}, Lkr/co/aladin/lib/widget/ALCheckBox;->setRadioMode_cancellable(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 114
    invoke-virtual {v3, v2}, Lkr/co/aladin/lib/widget/ALCheckBox;->setRadioMode(I)V

    .line 116
    :goto_1
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mRadioButtonListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;

    invoke-virtual {v3, v2}, Lkr/co/aladin/lib/widget/ALCheckBox;->setRadioButtonListener(Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;)V

    .line 117
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mArrCheckBoxOnListView:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 121
    :goto_2
    iget-object v3, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mEntries:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 122
    new-instance v3, Lkr/co/aladin/lib/widget/ALCheckBox;

    iget-object v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lkr/co/aladin/lib/widget/ALCheckBox;-><init>(Landroid/content/Context;)V

    .line 123
    iget-boolean v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mCancelMode:Z

    if-eqz v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 124
    invoke-virtual {v3, v2}, Lkr/co/aladin/lib/widget/ALCheckBox;->setRadioMode_cancellable(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 126
    invoke-virtual {v3, v2}, Lkr/co/aladin/lib/widget/ALCheckBox;->setRadioMode(I)V

    :goto_3
    move v2, v4

    .line 128
    iget-object v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mEntries:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkr/co/aladin/lib/widget/ALCheckBox;->setText(Ljava/lang/String;)V

    .line 129
    iget v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->normalTextColor:I

    iget v5, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->overTextColor:I

    invoke-virtual {v3, v4, v5}, Lkr/co/aladin/lib/widget/ALCheckBox;->setTextColor(II)V

    .line 130
    iget v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->textSize:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_5

    .line 131
    invoke-virtual {v3, v4}, Lkr/co/aladin/lib/widget/ALCheckBox;->setTextSize(F)V

    .line 132
    :cond_5
    iget v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->bottomeLineColor:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 133
    invoke-virtual {v3, v4}, Lkr/co/aladin/lib/widget/ALCheckBox;->setBottomeLineColor(I)V

    .line 134
    :cond_6
    iget-object v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mRadioButtonListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;

    invoke-virtual {v3, v4}, Lkr/co/aladin/lib/widget/ALCheckBox;->setRadioButtonListener(Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;)V

    .line 136
    iget-boolean v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mIsOneONOne:Z

    if-eqz v4, :cond_7

    .line 137
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Lkr/co/aladin/lib/widget/ALCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_7
    iget-object v4, p0, Lkr/co/aladin/lib/widget/ALRadioGroup;->mArrCheckBoxOnListView:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0, v3}, Lkr/co/aladin/lib/widget/ALRadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {p0, v1, v1}, Lkr/co/aladin/lib/widget/ALRadioGroup;->setSelect(IZ)V

    :cond_9
    return-void
.end method
