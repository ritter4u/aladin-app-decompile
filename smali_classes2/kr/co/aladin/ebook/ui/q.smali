.class public Lkr/co/aladin/ebook/ui/q;
.super Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/ui/q$b;,
        Lkr/co/aladin/ebook/ui/q$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "WebViewFragment"

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

    .line 46
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/q;->c:Landroid/widget/ProgressBar;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/q;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/q;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/q;->c:Landroid/widget/ProgressBar;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/q;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/q;->j:Z

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":mUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/q;->h:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lkr/co/aladin/ebook/ui/q;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/q;)Landroid/webkit/WebView;
    .locals 0

    .line 25
    iget-object p0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/q;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/q$3;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/q$3;-><init>(Lkr/co/aladin/ebook/ui/q;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/ebook/ui/q;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lkr/co/aladin/ebook/ui/q;->i:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    const-string v0, ""

    .line 105
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 107
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 108
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/q;->j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    new-instance v3, Lkr/co/aladin/ebook/ui/q$b;

    invoke-direct {v3, p0, v2}, Lkr/co/aladin/ebook/ui/q$b;-><init>(Lkr/co/aladin/ebook/ui/q;Lkr/co/aladin/ebook/ui/q$1;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    new-instance v3, Lkr/co/aladin/ebook/ui/q$a;

    invoke-direct {v3, p0, v2}, Lkr/co/aladin/ebook/ui/q$a;-><init>(Lkr/co/aladin/ebook/ui/q;Lkr/co/aladin/ebook/ui/q$1;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 116
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/ebook/ui/q;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lkr/co/aladin/ebook/ui/q;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/q;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 148
    sget-object v0, Lkr/co/aladin/ebook/ui/q;->a:Ljava/lang/String;

    const-string v1, "setLoadTwitterLoginUrl"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    new-instance v0, Lkr/co/aladin/ebook/ui/q$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/q$2;-><init>(Lkr/co/aladin/ebook/ui/q;)V

    .line 177
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

    .line 63
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/q;->j:Z

    .line 64
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/q;->f:Lkr/co/aladin/b/a/b;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, ""

    .line 80
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/q;->d:Landroid/os/Handler;

    const p2, 0x7f0d003c

    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a011d

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lkr/co/aladin/ebook/ui/q;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a02a8

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    const p2, 0x7f0a02a7

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/q;->c:Landroid/widget/ProgressBar;

    const p2, 0x7f0a011b

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/ui/q$1;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/ui/q$1;-><init>(Lkr/co/aladin/ebook/ui/q;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/q;->i:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 96
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/q;->b()V

    goto :goto_0

    .line 97
    :cond_0
    iget-boolean p2, p0, Lkr/co/aladin/ebook/ui/q;->j:Z

    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/q;->a()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, ""

    .line 250
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 253
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 254
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 243
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const-string v0, ""

    .line 244
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroyView()V

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
