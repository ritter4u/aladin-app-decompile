.class public Lkr/co/aladin/lib/widget/ALCheckBox;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/widget/ALCheckBox$CheckBoxListener;
    }
.end annotation


# instance fields
.field private final RADIO_MODE_CANCELLABLE:I

.field private final RADIO_MODE_ORIGINAL:I

.field private final RADIO_MODE_X:I

.field private clickedIconResource:I

.field private clickedTextColor:I

.field private clickedTextColorResource:I

.field protected imageView:Landroid/widget/ImageView;

.field private mCheckBoxListener:Lkr/co/aladin/lib/widget/ALCheckBox$CheckBoxListener;

.field private mChecked:Z

.field protected mContext:Landroid/content/Context;

.field private mIndex:I

.field private mRadioButtonListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;

.field public mRoot:Landroid/widget/RelativeLayout;

.field private mView:Landroid/view/View;

.field private normalIconResource:I

.field private normalTextColor:I

.field private normalTextColorResource:I

.field private radioMode:I

.field public textView1:Landroid/widget/TextView;

.field protected textView2:Landroid/widget/TextView;

.field protected viewBottomLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->RADIO_MODE_X:I

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->RADIO_MODE_ORIGINAL:I

    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->RADIO_MODE_CANCELLABLE:I

    .line 21
    iput v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->radioMode:I

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mIndex:I

    .line 57
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mContext:Landroid/content/Context;

    .line 58
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/ALCheckBox;->init(Landroid/content/Context;)V

    .line 59
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->RADIO_MODE_X:I

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->RADIO_MODE_ORIGINAL:I

    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->RADIO_MODE_CANCELLABLE:I

    .line 21
    iput v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->radioMode:I

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mIndex:I

    .line 64
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mContext:Landroid/content/Context;

    .line 65
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    .line 66
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lkr/co/aladin/lib/widget/ALCheckBox;->init(Landroid/content/Context;)V

    .line 68
    sget-object v2, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio_textColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 74
    sget v2, Lkr/co/aladin/ebook/ui/R$styleable;->ALCheckAndRadio_textOverColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-eq p2, v1, :cond_1

    if-eq p1, v1, :cond_1

    .line 76
    invoke-virtual {p0, v0, v0, p2, p2}, Lkr/co/aladin/lib/widget/ALCheckBox;->setUI(IIII)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lkr/co/aladin/lib/widget/ALCheckBox;)I
    .locals 0

    .line 17
    iget p0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->radioMode:I

    return p0
.end method

.method static synthetic access$100(Lkr/co/aladin/lib/widget/ALCheckBox;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    return p0
.end method

.method static synthetic access$200(Lkr/co/aladin/lib/widget/ALCheckBox;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/ALCheckBox;->over()V

    return-void
.end method

.method static synthetic access$300(Lkr/co/aladin/lib/widget/ALCheckBox;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/ALCheckBox;->setButtonUI(Z)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 83
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_widget_checkbox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mView:Landroid/view/View;

    .line 84
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/ALCheckBox;->addView(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->AlCheckbox_TextView_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    .line 87
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->AlCheckbox_View_bottomLine:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->viewBottomLine:Landroid/view/View;

    .line 89
    invoke-virtual {p0, v1, v1}, Lkr/co/aladin/lib/widget/ALCheckBox;->setChecked(ZZ)V

    .line 91
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/ALCheckBox;->setCheckBoxUI(Landroid/view/View;)V

    return-void
.end method

.method private over()V
    .locals 3

    .line 212
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 214
    iget v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedIconResource:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedTextColorResource:I

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedTextColorResource:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedTextColor:I

    if-eqz v1, :cond_5

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 221
    iget v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalIconResource:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 222
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalTextColorResource:I

    if-eqz v1, :cond_4

    .line 223
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalTextColorResource:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalTextColor:I

    if-eqz v1, :cond_5

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setButtonUI(Z)V
    .locals 3

    .line 184
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 186
    iget v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedIconResource:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 187
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedTextColorResource:I

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedTextColorResource:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedTextColor:I

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->viewBottomLine:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mRadioButtonListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 194
    iget p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mIndex:I

    invoke-interface {v0, p1}, Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;->checkedId(I)V

    goto :goto_0

    .line 197
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 198
    iget v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalIconResource:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 199
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalTextColorResource:I

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalTextColorResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalTextColor:I

    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->viewBottomLine:Landroid/view/View;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_8
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mCheckBoxListener:Lkr/co/aladin/lib/widget/ALCheckBox$CheckBoxListener;

    if-eqz p1, :cond_9

    .line 208
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    invoke-interface {p1, v0}, Lkr/co/aladin/lib/widget/ALCheckBox$CheckBoxListener;->checked(Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    return v0
.end method

.method public setBottomeLineColor(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->viewBottomLine:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected setCheckBoxListener(Lkr/co/aladin/lib/widget/ALCheckBox$CheckBoxListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mCheckBoxListener:Lkr/co/aladin/lib/widget/ALCheckBox$CheckBoxListener;

    return-void
.end method

.method protected setCheckBoxUI(Landroid/view/View;)V
    .locals 1

    .line 137
    new-instance v0, Lkr/co/aladin/lib/widget/ALCheckBox$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/widget/ALCheckBox$1;-><init>(Lkr/co/aladin/lib/widget/ALCheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    .line 170
    invoke-direct {p0, p2}, Lkr/co/aladin/lib/widget/ALCheckBox;->setButtonUI(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRadioButtonListener(Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mRadioButtonListener:Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;

    return-void
.end method

.method public setRadioMode(I)V
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->radioMode:I

    .line 121
    iput p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mIndex:I

    return-void
.end method

.method public setRadioMode_cancellable(I)V
    .locals 1

    const/4 v0, 0x2

    .line 125
    iput v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->radioMode:I

    .line 126
    iput p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mIndex:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p1}, Lkr/co/aladin/lib/widget/ALCheckBox;->setTextColor(II)V

    return-void
.end method

.method public setTextColor(II)V
    .locals 1

    .line 113
    iput p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalTextColor:I

    .line 114
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    iget v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iput p2, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedTextColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 101
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->textView1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method protected setUI(IIII)V
    .locals 0

    .line 130
    iput p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalIconResource:I

    .line 131
    iput p2, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedIconResource:I

    .line 132
    iput p3, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->normalTextColorResource:I

    .line 133
    iput p4, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->clickedTextColorResource:I

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 174
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    .line 176
    invoke-direct {p0, v1}, Lkr/co/aladin/lib/widget/ALCheckBox;->setButtonUI(Z)V

    goto :goto_0

    .line 178
    :cond_0
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/ALCheckBox;->mChecked:Z

    .line 179
    invoke-direct {p0, v1}, Lkr/co/aladin/lib/widget/ALCheckBox;->setButtonUI(Z)V

    :goto_0
    return-void
.end method
