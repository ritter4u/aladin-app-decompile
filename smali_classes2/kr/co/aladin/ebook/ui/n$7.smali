.class Lkr/co/aladin/ebook/ui/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;Landroid/view/View;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$7;->b:Lkr/co/aladin/ebook/ui/n;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$7;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 404
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$7;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/f;->d(Landroid/content/Context;Z)V

    .line 405
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$7;->a:Landroid/view/View;

    if-nez p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$7;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 408
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$7;->b:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/n;->showLoadingDialog()V

    .line 409
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$7;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    const/4 p2, 0x1

    new-instance v0, Lkr/co/aladin/ebook/ui/n$7$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/n$7$1;-><init>(Lkr/co/aladin/ebook/ui/n$7;)V

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/ebook/MainActivity;->a(ZLkr/co/aladin/ebook/a/b;)V

    :cond_1
    return-void
.end method
