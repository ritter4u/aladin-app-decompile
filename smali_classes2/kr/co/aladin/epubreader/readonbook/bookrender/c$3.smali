.class Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;
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

    .line 170
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged getProgress"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 192
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 183
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

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopTrackingTouch mSeekBarPercent getProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->d(I)V

    .line 177
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    .line 178
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
