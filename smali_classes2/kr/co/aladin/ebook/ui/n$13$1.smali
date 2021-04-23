.class Lkr/co/aladin/ebook/ui/n$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n$13;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$13;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$13$1;->a:Lkr/co/aladin/ebook/ui/n$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 562
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$13$1;->a:Lkr/co/aladin/ebook/ui/n$13;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$13;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/f;->d(Landroid/content/Context;)V

    .line 563
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$13$1;->a:Lkr/co/aladin/ebook/ui/n$13;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$13;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/f;->d(Landroid/content/Context;Z)V

    .line 564
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$13$1;->a:Lkr/co/aladin/ebook/ui/n$13;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$13;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->c(Landroid/content/Context;)V

    .line 565
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$13$1;->a:Lkr/co/aladin/ebook/ui/n$13;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$13;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic lambda$lGfnhN_5qVW38igaDvQpGUrrQ2I(Lkr/co/aladin/ebook/ui/n$13$1;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/n$13$1;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 561
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$13$1;->a:Lkr/co/aladin/ebook/ui/n$13;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$13;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {p1, p2}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance p2, Lkr/co/aladin/ebook/ui/-$$Lambda$n$13$1$lGfnhN_5qVW38igaDvQpGUrrQ2I;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$13$1$lGfnhN_5qVW38igaDvQpGUrrQ2I;-><init>(Lkr/co/aladin/ebook/ui/n$13$1;)V

    const v0, 0x7f110227

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method
