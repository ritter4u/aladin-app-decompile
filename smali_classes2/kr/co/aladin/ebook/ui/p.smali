.class public Lkr/co/aladin/ebook/ui/p;
.super Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/ui/p$b;,
        Lkr/co/aladin/ebook/ui/p$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AL_WebViewDialogFragment"

.field public static b:Ljava/lang/String; = "FAQ"


# instance fields
.field c:Landroid/widget/ProgressBar;

.field public d:Landroid/os/Handler;

.field public e:Ltwitter4j/auth/RequestToken;

.field f:Lkr/co/aladin/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/b/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/webkit/WebView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/p;->c:Landroid/widget/ProgressBar;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/p;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/p;->j:Z

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/p;)Landroid/webkit/WebView;
    .locals 0

    .line 28
    iget-object p0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/p;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/p$3;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/p$3;-><init>(Lkr/co/aladin/ebook/ui/p;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 203
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/ebook/ui/p;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lkr/co/aladin/ebook/ui/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    const-string v0, ""

    .line 110
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 112
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 113
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/p;->j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    new-instance v3, Lkr/co/aladin/ebook/ui/p$b;

    invoke-direct {v3, p0, v2}, Lkr/co/aladin/ebook/ui/p$b;-><init>(Lkr/co/aladin/ebook/ui/p;Lkr/co/aladin/ebook/ui/p$1;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    new-instance v3, Lkr/co/aladin/ebook/ui/p$a;

    invoke-direct {v3, p0, v2}, Lkr/co/aladin/ebook/ui/p$a;-><init>(Lkr/co/aladin/ebook/ui/p;Lkr/co/aladin/ebook/ui/p$1;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/ebook/ui/p;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lkr/co/aladin/ebook/ui/p;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/p;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 153
    sget-object v0, Lkr/co/aladin/ebook/ui/p;->a:Ljava/lang/String;

    const-string v1, "setLoadTwitterLoginUrl"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    new-instance v0, Lkr/co/aladin/ebook/ui/p$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/p$2;-><init>(Lkr/co/aladin/ebook/ui/p;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lkr/co/aladin/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/b/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/p;->j:Z

    .line 67
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/p;->f:Lkr/co/aladin/b/a/b;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, ""

    .line 83
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/p;->d:Landroid/os/Handler;

    .line 85
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/p;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/p;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const p2, 0x7f0d003c

    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a011d

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lkr/co/aladin/ebook/ui/p;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a02a8

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    const p2, 0x7f0a02a7

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/p;->c:Landroid/widget/ProgressBar;

    const p2, 0x7f0a011b

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/ui/p$1;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/ui/p$1;-><init>(Lkr/co/aladin/ebook/ui/p;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/p;->i:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 101
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/p;->b()V

    goto :goto_0

    .line 102
    :cond_1
    iget-boolean p2, p0, Lkr/co/aladin/ebook/ui/p;->j:Z

    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/p;->a()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, ""

    .line 252
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 255
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 256
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 245
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const-string v0, ""

    .line 246
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onDestroyView()V

    return-void
.end method

.method public setKeyDown()V
    .locals 0

    return-void
.end method

.method public setKeyDownBottom()V
    .locals 0

    return-void
.end method

.method public setKeyUp()V
    .locals 0

    return-void
.end method

.method public setKeyUpTop()V
    .locals 0

    return-void
.end method
