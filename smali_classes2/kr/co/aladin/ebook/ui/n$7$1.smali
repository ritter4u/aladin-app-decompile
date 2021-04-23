.class Lkr/co/aladin/ebook/ui/n$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$7;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n$7;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$7;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$7$1;->a:Lkr/co/aladin/ebook/ui/n$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 412
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$7$1;->a:Lkr/co/aladin/ebook/ui/n$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$7;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/f;->d(Landroid/content/Context;Z)V

    .line 413
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$7$1;->a:Lkr/co/aladin/ebook/ui/n$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$7;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$7$1;->a:Lkr/co/aladin/ebook/ui/n$7;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$7;->b:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    return-void
.end method
