.class Lkr/co/aladin/ebook/ui/a$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a$12;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/ui/a$12;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a$12;I)V
    .locals 0

    .line 413
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iput p2, p0, Lkr/co/aladin/ebook/ui/a$12$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 415
    iget v0, p0, Lkr/co/aladin/ebook/ui/a$12$1;->a:I

    const v1, 0x7f08008a

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->d(Lkr/co/aladin/ebook/ui/a;)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->c(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f1101b9

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 423
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->c(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 425
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->b(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/ebook/ui/a$12$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 416
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->c(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->c(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/Button;

    move-result-object v0

    const v3, 0x7f1101bb

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 418
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->c(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v3}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 420
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$12$1;->b:Lkr/co/aladin/ebook/ui/a$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->b(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void
.end method
