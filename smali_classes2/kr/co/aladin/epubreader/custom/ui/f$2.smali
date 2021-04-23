.class Lkr/co/aladin/epubreader/custom/ui/f$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/custom/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/custom/ui/f;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/custom/ui/f;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/f;->b(Lkr/co/aladin/epubreader/custom/ui/f;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 202
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/f;->b(Lkr/co/aladin/epubreader/custom/ui/f;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 203
    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {v1}, Lkr/co/aladin/epubreader/custom/ui/f;->a(Lkr/co/aladin/epubreader/custom/ui/f;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 204
    iget-object v2, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {v2, v0}, Lkr/co/aladin/epubreader/custom/ui/f;->a(Lkr/co/aladin/epubreader/custom/ui/f;I)I

    if-eqz v1, :cond_0

    .line 206
    iget-object v2, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {v2}, Lkr/co/aladin/epubreader/custom/ui/f;->c(Lkr/co/aladin/epubreader/custom/ui/f;)Lkr/co/aladin/epubreader/custom/ui/f$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lkr/co/aladin/epubreader/custom/ui/f$a;->a(I)V

    .line 211
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {v1}, Lkr/co/aladin/epubreader/custom/ui/f;->b(Lkr/co/aladin/epubreader/custom/ui/f;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/f;->b(Lkr/co/aladin/epubreader/custom/ui/f;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 213
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/f;->b(Lkr/co/aladin/epubreader/custom/ui/f;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 215
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/f;->b(Lkr/co/aladin/epubreader/custom/ui/f;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/f;->d(Lkr/co/aladin/epubreader/custom/ui/f;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 217
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    .line 218
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {p1}, Lkr/co/aladin/epubreader/custom/ui/f;->e(Lkr/co/aladin/epubreader/custom/ui/f;)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/f$2;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/f;->b()V

    :goto_0
    return-void
.end method
