.class Lkr/co/aladin/ebook/cpviewer/c$36$1;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lkr/co/aladin/ebook/cpviewer/c$36;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$36;III)V
    .locals 0

    .line 3731
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->d:Lkr/co/aladin/ebook/cpviewer/c$36;

    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->a:I

    iput p3, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->b:I

    iput p4, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 3734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTTSTimerRunnable mTTSHandler.post hour = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "min = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3737
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->d:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->I:Landroid/widget/TextView;

    const-string v1, ""

    const-string v2, "0"

    const/16 v3, 0x9

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->d:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->d:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3738
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->d:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->I:Landroid/widget/TextView;

    iget v4, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->a:I

    if-le v4, v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3739
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->d:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->J:Landroid/widget/TextView;

    iget v4, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->b:I

    if-le v4, v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3740
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->d:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->K:Landroid/widget/TextView;

    iget v4, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->c:I

    if-le v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3742
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->d:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->H:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3743
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->d:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->G:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3744
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->d:Lkr/co/aladin/ebook/cpviewer/c$36;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$36;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->H:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->a:I

    if-le v5, v3, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->a:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->b:I

    if-le v5, v3, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->c:I

    if-le v1, v3, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c$36$1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
