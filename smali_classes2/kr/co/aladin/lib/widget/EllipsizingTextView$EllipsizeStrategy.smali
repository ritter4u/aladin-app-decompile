.class abstract Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/EllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "EllipsizeStrategy"
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;


# direct methods
.method private constructor <init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;)V

    return-void
.end method


# virtual methods
.method protected abstract createEllipsizedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method protected createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 193
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    .line 194
    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    .line 195
    invoke-static {v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$400(Lkr/co/aladin/lib/widget/EllipsizingTextView;)F

    move-result v5

    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    .line 196
    invoke-static {v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$500(Lkr/co/aladin/lib/widget/EllipsizingTextView;)F

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method protected getFullyVisibleLinesCount()I
    .locals 3

    const-string v0, ""

    .line 209
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-virtual {v2}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-virtual {v2}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 212
    div-int/2addr v1, v0

    return v1
.end method

.method protected getLinesCount()I
    .locals 2

    .line 200
    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->ellipsizingLastFullyVisibleLine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->getFullyVisibleLinesCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 204
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$600(Lkr/co/aladin/lib/widget/EllipsizingTextView;)I

    move-result v0

    return v0
.end method

.method public isInLayout(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 188
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->getLinesCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public processText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 184
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->isInLayout(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->createEllipsizedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method
