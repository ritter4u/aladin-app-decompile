.class Lkr/co/aladin/ebook/audiobook/b$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 863
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ag:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ai:Lkr/co/aladin/ebook/audiobook/b$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/b;->d(Lkr/co/aladin/ebook/audiobook/b;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lkr/co/aladin/ebook/audiobook/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 867
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/a;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 868
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->e:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v1, v1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 869
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->e(Lkr/co/aladin/ebook/audiobook/b;)V

    .line 870
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v1, v1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    invoke-static {v1, v2}, Lkr/co/aladin/lib/b;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v0, v0, Lkr/co/aladin/ebook/audiobook/b;->N:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->f(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v0

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v2, v2, Lkr/co/aladin/ebook/audiobook/b;->N:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 873
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/b;->f(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkr/co/aladin/lib/b;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->g(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->b(Lkr/co/aladin/ebook/audiobook/b;I)J

    move-result-wide v0

    .line 876
    iget-object v3, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v3}, Lkr/co/aladin/ebook/audiobook/b;->h(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v3

    long-to-float v3, v3

    long-to-float v4, v0

    sub-float/2addr v3, v4

    iget-object v4, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v4}, Lkr/co/aladin/ebook/audiobook/b;->h(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    .line 877
    iget-object v4, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v4, v4, Lkr/co/aladin/ebook/audiobook/b;->Z:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lkr/co/aladin/lib/b;->a(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iget-object v4, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v4, v4, Lkr/co/aladin/ebook/audiobook/b;->aa:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/b;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->Y:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "\ucd1d %d%%\uc7ac\uc0dd"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ab:Landroid/widget/ImageView;

    sget v1, Lkr/co/aladin/epubreader/R$drawable;->play_circle_drive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 882
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->g(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/b;->i(Lkr/co/aladin/ebook/audiobook/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v0, v0, Lkr/co/aladin/ebook/audiobook/b;->N:J

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/b;->f(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 883
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 887
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ai:Lkr/co/aladin/ebook/audiobook/b$a;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$28;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/audiobook/b;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/b$a;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
