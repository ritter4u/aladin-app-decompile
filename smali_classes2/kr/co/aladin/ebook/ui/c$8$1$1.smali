.class Lkr/co/aladin/ebook/ui/c$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$8$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$8$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$8$1;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$8$1$1;->a:Lkr/co/aladin/ebook/ui/c$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1340
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8$1$1;->a:Lkr/co/aladin/ebook/ui/c$8$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8$1;->a:Lkr/co/aladin/ebook/ui/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/f;->d(Landroid/content/Context;)V

    .line 1341
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8$1$1;->a:Lkr/co/aladin/ebook/ui/c$8$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8$1;->a:Lkr/co/aladin/ebook/ui/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/f;->d(Landroid/content/Context;Z)V

    .line 1342
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8$1$1;->a:Lkr/co/aladin/ebook/ui/c$8$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8$1;->a:Lkr/co/aladin/ebook/ui/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->c(Landroid/content/Context;)V

    .line 1343
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8$1$1;->a:Lkr/co/aladin/ebook/ui/c$8$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8$1;->a:Lkr/co/aladin/ebook/ui/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$c$8$1$1$qbKtQZ9NlYYnlY7K6C5soM1oq5M;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$c$8$1$1$qbKtQZ9NlYYnlY7K6C5soM1oq5M;-><init>(Lkr/co/aladin/ebook/ui/c$8$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1344
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8$1$1;->a:Lkr/co/aladin/ebook/ui/c$8$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8$1;->a:Lkr/co/aladin/ebook/ui/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->i()V

    .line 1345
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8$1$1;->a:Lkr/co/aladin/ebook/ui/c$8$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8$1;->a:Lkr/co/aladin/ebook/ui/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a00a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$6oDkRl_mWjqSTzQgVnv5wDgy3C8(Lkr/co/aladin/ebook/ui/c$8$1$1;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/c$8$1$1;->a()V

    return-void
.end method

.method public static synthetic lambda$qbKtQZ9NlYYnlY7K6C5soM1oq5M(Lkr/co/aladin/ebook/ui/c$8$1$1;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/c$8$1$1;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1339
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/c$8$1$1;->a:Lkr/co/aladin/ebook/ui/c$8$1;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/c$8$1;->a:Lkr/co/aladin/ebook/ui/c$8;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {p1, p2}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance p2, Lkr/co/aladin/ebook/ui/-$$Lambda$c$8$1$1$6oDkRl_mWjqSTzQgVnv5wDgy3C8;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$c$8$1$1$6oDkRl_mWjqSTzQgVnv5wDgy3C8;-><init>(Lkr/co/aladin/ebook/ui/c$8$1$1;)V

    const v0, 0x7f110227

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method
