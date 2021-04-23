.class public Lkr/co/aladin/lib/widget/JustifyTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private mLineY:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawScaledText(Landroid/graphics/Canvas;ILjava/lang/String;F)V
    .locals 5

    .line 81
    iget p2, p0, Lkr/co/aladin/lib/widget/JustifyTextView;->mViewWidth:I

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    .line 89
    iget v3, p0, Lkr/co/aladin/lib/widget/JustifyTextView;->mLineY:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v1, p4, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, p2

    add-float/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private needScale(Ljava/lang/String;)Z
    .locals 0

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 29
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 34
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lkr/co/aladin/lib/widget/JustifyTextView;->mViewWidth:I

    .line 35
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    iput v3, p0, Lkr/co/aladin/lib/widget/JustifyTextView;->mLineY:I

    .line 37
    iget v4, p0, Lkr/co/aladin/lib/widget/JustifyTextView;->mLineY:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getTextSize()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lkr/co/aladin/lib/widget/JustifyTextView;->mLineY:I

    .line 38
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v4, v4

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 42
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 43
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v2, v5, v6, v8}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    .line 47
    invoke-static {}, Lkr/co/aladin/lib/b;->b()Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "\n"

    const-string v9, ""

    .line 48
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v8, :cond_1

    cmpg-float v8, v4, v6

    if-gez v8, :cond_1

    .line 54
    invoke-direct {p0, v7}, Lkr/co/aladin/lib/widget/JustifyTextView;->needScale(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 56
    invoke-direct {p0, p1, v5, v7, v6}, Lkr/co/aladin/lib/widget/JustifyTextView;->drawScaledText(Landroid/graphics/Canvas;ILjava/lang/String;F)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 58
    iget v6, p0, Lkr/co/aladin/lib/widget/JustifyTextView;->mLineY:I

    int-to-float v6, v6

    invoke-virtual {p1, v7, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    :goto_1
    iget v5, p0, Lkr/co/aladin/lib/widget/JustifyTextView;->mLineY:I

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/JustifyTextView;->getLineHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lkr/co/aladin/lib/widget/JustifyTextView;->mLineY:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 23
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method
