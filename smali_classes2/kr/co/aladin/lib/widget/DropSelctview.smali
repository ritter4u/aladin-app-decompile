.class public Lkr/co/aladin/lib/widget/DropSelctview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lkr/co/aladin/lib/widget/DropSelctview;->mContext:Landroid/content/Context;

    .line 23
    iget-object p1, p0, Lkr/co/aladin/lib/widget/DropSelctview;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/DropSelctview;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p1, p0, Lkr/co/aladin/lib/widget/DropSelctview;->mContext:Landroid/content/Context;

    .line 31
    iget-object p1, p0, Lkr/co/aladin/lib/widget/DropSelctview;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/DropSelctview;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 43
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_widget_dropselectview:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/DropSelctview;->mView:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lkr/co/aladin/lib/widget/DropSelctview;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALDropSelectview_TextView_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/DropSelctview;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lkr/co/aladin/lib/widget/DropSelctview;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lkr/co/aladin/lib/widget/DropSelctview;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
