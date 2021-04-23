.class Lkr/co/aladin/ebook/ui/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a;->c(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$9;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1089
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$9;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->c(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1101b9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1090
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$9;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->c(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$9;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$9;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f06002d

    goto :goto_0

    :cond_0
    const v2, 0x7f060042

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1091
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$9;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->c(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$9;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f08006a

    goto :goto_1

    :cond_1
    const v1, 0x7f080064

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1092
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$9;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->b(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
