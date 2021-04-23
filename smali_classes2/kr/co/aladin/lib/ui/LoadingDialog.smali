.class public Lkr/co/aladin/lib/ui/LoadingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget v0, Lkr/co/aladin/ebook/ui/R$style;->TransparentProgressDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkr/co/aladin/ebook/ui/R$style;->TransparentProgressDialogNoDim:I

    goto :goto_0

    :cond_0
    sget v0, Lkr/co/aladin/ebook/ui/R$style;->TransparentProgressDialog:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/ui/LoadingDialog;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 31
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/LoadingDialog;->setCancelable(Z)V

    .line 36
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/LoadingDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez p2, :cond_0

    .line 42
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v3, p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0, v3, v4}, Lkr/co/aladin/lib/ui/LoadingDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lkr/co/aladin/ebook/ui/R$layout;->al_loading_msg:I

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lkr/co/aladin/ebook/ui/R$id;->loadingmsg_comment_eink:I

    goto :goto_0

    :cond_1
    sget p1, Lkr/co/aladin/ebook/ui/R$id;->loadingmsg_comment:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/lib/ui/LoadingDialog;->mTextView:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lkr/co/aladin/lib/ui/LoadingDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lkr/co/aladin/lib/ui/LoadingDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0, v0, v4}, Lkr/co/aladin/lib/ui/LoadingDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lkr/co/aladin/lib/ui/LoadingDialog;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
