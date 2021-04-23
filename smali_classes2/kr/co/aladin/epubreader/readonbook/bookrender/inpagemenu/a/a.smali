.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/Button;

.field protected c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

.field d:Z

.field private e:Landroid/app/Activity;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

.field private i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->g:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    .line 46
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->d:Z

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    invoke-direct {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;-><init>()V

    .line 30
    :cond_0
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->e:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    .line 32
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    return-object p0
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;
    .locals 0

    .line 16
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;I)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;
    .locals 4

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->d:Z

    .line 53
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->e:Landroid/app/Activity;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    invoke-direct {v1, v2, p1, v3, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;-><init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;I)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    .line 54
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    invoke-virtual {p2, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->setBackButtonVisibility(Z)V

    .line 55
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->removeViewBackground()V

    .line 57
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    sget v1, Lkr/co/aladin/epubreader/R$id;->edittext_memo:I

    invoke-virtual {p2, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a:Landroid/widget/EditText;

    .line 58
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    sget v1, Lkr/co/aladin/epubreader/R$id;->store_memo_btn:I

    invoke-virtual {p2, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->b:Landroid/widget/Button;

    .line 59
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->b:Landroid/widget/Button;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->g:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 67
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 68
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a:Landroid/widget/EditText;

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;->a(Landroid/view/View;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a:Landroid/widget/EditText;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->a:Ljava/lang/String;

    iput-object p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->a:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->f:Landroid/view/View;

    iput-object p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->b:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 75
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy/MM/dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->b:Ljava/lang/String;

    .line 81
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a:Landroid/widget/EditText;

    new-instance p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 107
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 37
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->g:I

    .line 38
    sput p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 131
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 134
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 135
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void
.end method
