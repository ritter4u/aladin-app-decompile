.class public Lkr/co/aladin/lib/widget/CheckBoxOnOff;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mCheckBoxListener:Lkr/co/aladin/lib/widget/CheckBoxListener;

.field private mChecked:Z

.field private mTextViewOff:Landroid/widget/TextView;

.field private mTextViewOn:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 31
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_widget_checkbox_onoff:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mView:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->addView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->widgetCheckboxOnoff_TextView_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mTextViewOff:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->widgetCheckboxOnoff_TextView_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mTextViewOn:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->setCheckBoxUI(Landroid/view/View;)V

    .line 40
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mChecked:Z

    .line 41
    invoke-direct {p0, v1}, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->setButtonUI(Z)V

    return-void
.end method

.method private setButtonUI(Z)V
    .locals 3

    .line 73
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mChecked:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mTextViewOn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mTextViewOff:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mTextViewOn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mTextViewOff:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mCheckBoxListener:Lkr/co/aladin/lib/widget/CheckBoxListener;

    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mChecked:Z

    invoke-interface {p1, v0}, Lkr/co/aladin/lib/widget/CheckBoxListener;->checked(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCheck()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mChecked:Z

    return v0
.end method

.method public setCheckBoxListener(Lkr/co/aladin/lib/widget/CheckBoxListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mCheckBoxListener:Lkr/co/aladin/lib/widget/CheckBoxListener;

    return-void
.end method

.method protected setCheckBoxUI(Landroid/view/View;)V
    .locals 1

    .line 84
    new-instance v0, Lkr/co/aladin/lib/widget/CheckBoxOnOff$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/widget/CheckBoxOnOff$1;-><init>(Lkr/co/aladin/lib/widget/CheckBoxOnOff;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setCheckNoListen(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mChecked:Z

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->setButtonUI(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mChecked:Z

    .line 65
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->setButtonUI(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->mChecked:Z

    .line 68
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->setButtonUI(Z)V

    :goto_0
    return-void
.end method
