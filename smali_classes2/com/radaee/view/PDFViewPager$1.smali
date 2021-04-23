.class Lcom/radaee/view/PDFViewPager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/view/PDFViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/view/PDFViewPager;


# direct methods
.method constructor <init>(Lcom/radaee/view/PDFViewPager;Landroid/os/Looper;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/radaee/view/PDFViewPager$1;->this$0:Lcom/radaee/view/PDFViewPager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 31
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFViewPager$1;->this$0:Lcom/radaee/view/PDFViewPager;

    invoke-static {v0}, Lcom/radaee/view/PDFViewPager;->access$000(Lcom/radaee/view/PDFViewPager;)[Lcom/radaee/view/PDFPageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/radaee/view/PDFViewPager$1;->this$0:Lcom/radaee/view/PDFViewPager;

    invoke-virtual {v0}, Lcom/radaee/view/PDFViewPager;->getCurrentItem()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/radaee/view/PDFViewPager$1;->this$0:Lcom/radaee/view/PDFViewPager;

    invoke-static {v1}, Lcom/radaee/view/PDFViewPager;->access$000(Lcom/radaee/view/PDFViewPager;)[Lcom/radaee/view/PDFPageView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/radaee/view/PDFViewPager$1;->this$0:Lcom/radaee/view/PDFViewPager;

    invoke-static {v1}, Lcom/radaee/view/PDFViewPager;->access$000(Lcom/radaee/view/PDFViewPager;)[Lcom/radaee/view/PDFPageView;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/radaee/view/PDFViewPager$1;->this$0:Lcom/radaee/view/PDFViewPager;

    invoke-static {v1}, Lcom/radaee/view/PDFViewPager;->access$000(Lcom/radaee/view/PDFViewPager;)[Lcom/radaee/view/PDFPageView;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/radaee/view/PDFViewPager$1;->this$0:Lcom/radaee/view/PDFViewPager;

    invoke-static {v1}, Lcom/radaee/view/PDFViewPager;->access$000(Lcom/radaee/view/PDFViewPager;)[Lcom/radaee/view/PDFPageView;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/radaee/view/PDFPageView;->invalidate()V

    goto :goto_1

    .line 45
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/radaee/view/PDFViewPager$1;->this$0:Lcom/radaee/view/PDFViewPager;

    invoke-static {v0}, Lcom/radaee/view/PDFViewPager;->access$000(Lcom/radaee/view/PDFViewPager;)[Lcom/radaee/view/PDFPageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lcom/radaee/pdf/VNCache;->getNO(J)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/radaee/view/PDFViewPager$1;->this$0:Lcom/radaee/view/PDFViewPager;

    invoke-static {v1}, Lcom/radaee/view/PDFViewPager;->access$000(Lcom/radaee/view/PDFViewPager;)[Lcom/radaee/view/PDFPageView;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4

    if-gez v0, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/radaee/view/PDFViewPager$1;->this$0:Lcom/radaee/view/PDFViewPager;

    invoke-static {v1}, Lcom/radaee/view/PDFViewPager;->access$000(Lcom/radaee/view/PDFViewPager;)[Lcom/radaee/view/PDFPageView;

    move-result-object v1

    aget-object v0, v1, v0

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/radaee/view/PDFPageView;->vIsRenderFinish()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/radaee/view/PDFPageView;->vRenderFinish()V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 64
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
