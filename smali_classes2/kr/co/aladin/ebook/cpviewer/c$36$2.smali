.class Lkr/co/aladin/ebook/cpviewer/c$36$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$36;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$36;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$36;)V
    .locals 0

    .line 3763
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3766
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    .line 3767
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    goto :goto_0

    .line 3770
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->C(Lkr/co/aladin/ebook/cpviewer/c;)V

    .line 3773
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->H:Landroid/widget/TextView;

    const-string v2, "\ud0c0\uc774\uba38"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3774
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->H:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3775
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3778
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3779
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->I:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3780
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->J:Landroid/widget/TextView;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3781
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$2;->a:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
