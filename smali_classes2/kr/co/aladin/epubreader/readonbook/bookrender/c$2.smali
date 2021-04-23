.class Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_2

    .line 150
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 152
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 155
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    :goto_0
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartTrackingTouch getProgress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->c()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopTrackingTouch mSeekBarPage getProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->c(I)V

    .line 135
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    .line 136
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
