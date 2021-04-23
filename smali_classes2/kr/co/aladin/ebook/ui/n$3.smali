.class Lkr/co/aladin/ebook/ui/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$3;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 315
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$3;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$3;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    if-eqz p1, :cond_1

    .line 317
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$3;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    sget v0, Lkr/co/aladin/ebook/AppLockActivity;->a:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/MainActivity;->b(I)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$3;->a:Lkr/co/aladin/ebook/ui/n;

    new-instance v0, Lkr/co/aladin/ebook/ui/m;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/m;-><init>()V

    sget-object v1, Lkr/co/aladin/ebook/ui/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/ui/n;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
