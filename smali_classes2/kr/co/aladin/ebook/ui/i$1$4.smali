.class Lkr/co/aladin/ebook/ui/i$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$1;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lkr/co/aladin/ebook/ui/i$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$1;Landroid/widget/ProgressBar;ILandroid/widget/Button;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$4;->d:Lkr/co/aladin/ebook/ui/i$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$1$4;->a:Landroid/widget/ProgressBar;

    iput p3, p0, Lkr/co/aladin/ebook/ui/i$1$4;->b:I

    iput-object p4, p0, Lkr/co/aladin/ebook/ui/i$1$4;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 168
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$4;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    iget v0, p0, Lkr/co/aladin/ebook/ui/i$1$4;->b:I

    const v1, 0x7f08008a

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    .line 171
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$4;->c:Landroid/widget/Button;

    const v3, 0x7f1101bb

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 172
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$4;->c:Landroid/widget/Button;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/i$1$4;->d:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 173
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$4;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$4;->c:Landroid/widget/Button;

    const v2, 0x7f1101b9

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 176
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$4;->c:Landroid/widget/Button;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/i$1$4;->d:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$4;->a:Landroid/widget/ProgressBar;

    iget v1, p0, Lkr/co/aladin/ebook/ui/i$1$4;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
