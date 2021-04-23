.class public Lkr/co/aladin/lib/widget/SettingItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field checkBox:Landroidx/appcompat/widget/SwitchCompat;

.field imageSelect:Landroid/widget/ImageView;

.field imageView:Landroid/widget/ImageView;

.field mArrayString:[Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field textViewSub:Landroid/widget/TextView;

.field textViewSub2:Landroid/widget/TextView;

.field textViewTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mContext:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/SettingItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mContext:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lkr/co/aladin/lib/widget/SettingItem;->init(Landroid/content/Context;)V

    .line 41
    sget-object v0, Lkr/co/aladin/ebook/ui/R$styleable;->ALSetting:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALSetting_textTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALSetting_textSub:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 50
    iget-object v1, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALSetting_textSubSelect:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 55
    iget-object v1, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub2:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_2
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALSetting_selectMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 60
    iget-object p2, p0, Lkr/co/aladin/lib/widget/SettingItem;->imageSelect:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_3
    sget p2, Lkr/co/aladin/ebook/ui/R$styleable;->ALSetting_checkMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 64
    iget-object p2, p0, Lkr/co/aladin/lib/widget/SettingItem;->checkBox:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 74
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_widget_setting:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mView:Landroid/view/View;

    .line 75
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSetting_TextView_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewTitle:Landroid/widget/TextView;

    .line 76
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSetting_TextView_sub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSetting_TextView_sub2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub2:Landroid/widget/TextView;

    .line 78
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSetting_Imageview_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->imageSelect:Landroid/widget/ImageView;

    .line 79
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSetting_CheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->checkBox:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public getArraySelectText(I)Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->mArrayString:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setArray(I)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/SettingItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mArrayString:[Ljava/lang/String;

    return-void
.end method

.method public setArrayAndSelect(II)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/SettingItem;->setArray(I)V

    .line 116
    invoke-virtual {p0, p2}, Lkr/co/aladin/lib/widget/SettingItem;->setArraySelectText(I)V

    return-void
.end method

.method public setArraySelectText(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mArrayString:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub2:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/lib/widget/SettingItem;->mArrayString:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->checkBox:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->checkBox:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setSub2Text(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewSub:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SettingItem;->textViewTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
