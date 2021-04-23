.class public Lkr/co/aladin/lib/widget/SearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field btSearchClose:Landroid/widget/Button;

.field editDelete:Landroid/widget/ImageButton;

.field editView:Landroid/widget/EditText;

.field protected mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field searchRun:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->mContext:Landroid/content/Context;

    .line 26
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/SearchView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->mContext:Landroid/content/Context;

    .line 34
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/SearchView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 40
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_widget_searchview:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->mView:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSearchview_edittext_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->editView:Landroid/widget/EditText;

    .line 42
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSearchview_ImageButton_searchDelete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->editDelete:Landroid/widget/ImageButton;

    .line 43
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSearchview_ImageButton_searchRun:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->searchRun:Landroid/widget/ImageButton;

    .line 44
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->mView:Landroid/view/View;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->ALSearchview_Button_searchClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->btSearchClose:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SearchView;->editView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SearchView;->editView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setOnListener(Landroid/widget/TextView$OnEditorActionListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SearchView;->editView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 62
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->editDelete:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->searchRun:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnListener(Landroid/widget/TextView$OnEditorActionListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SearchView;->editView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->editDelete:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->searchRun:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->btSearchClose:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SearchView;->btSearchClose:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SearchView;->editView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SearchView;->editView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
