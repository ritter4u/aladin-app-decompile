.class public Lkr/co/aladin/lib/widget/EllipsizingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeMiddleStrategy;,
        Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStartStrategy;,
        Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;,
        Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeNoneStrategy;,
        Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;,
        Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

.field private static final ELLIPSIS:Ljava/lang/CharSequence;


# instance fields
.field private isEllipsized:Z

.field private isStale:Z

.field private final mEllipsizeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mEllipsizeStrategy:Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;

.field private mEndPunctPattern:Ljava/util/regex/Pattern;

.field private mFullText:Ljava/lang/CharSequence;

.field private mLineAddVertPad:F

.field private mLineSpacingMult:F

.field private mMaxLines:I

.field private programmaticChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u2026"

    .line 23
    sput-object v0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->ELLIPSIS:Ljava/lang/CharSequence;

    const-string v0, "[\\.!?,;:\u2026]*$"

    const/16 v1, 0x20

    .line 25
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeListeners:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mLineSpacingMult:F

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mLineAddVertPad:F

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010153

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7fffffff

    .line 52
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    sget-object p1, Lkr/co/aladin/lib/widget/EllipsizingTextView;->DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->setEndPunctuationPattern(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method static synthetic access$400(Lkr/co/aladin/lib/widget/EllipsizingTextView;)F
    .locals 0

    .line 22
    iget p0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mLineSpacingMult:F

    return p0
.end method

.method static synthetic access$500(Lkr/co/aladin/lib/widget/EllipsizingTextView;)F
    .locals 0

    .line 22
    iget p0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mLineAddVertPad:F

    return p0
.end method

.method static synthetic access$600(Lkr/co/aladin/lib/widget/EllipsizingTextView;)I
    .locals 0

    .line 22
    iget p0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mMaxLines:I

    return p0
.end method

.method static synthetic access$800()Ljava/lang/CharSequence;
    .locals 1

    .line 22
    sget-object v0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->ELLIPSIS:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$900(Lkr/co/aladin/lib/widget/EllipsizingTextView;)Ljava/util/regex/Pattern;
    .locals 0

    .line 22
    iget-object p0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEndPunctPattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method private resetText()V
    .locals 5

    .line 124
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->getMaxLines()I

    move-result v0

    .line 125
    iget-object v1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mFullText:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 129
    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeStrategy:Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeStrategy:Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;

    iget-object v1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mFullText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->processText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeStrategy:Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;

    iget-object v4, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mFullText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;->isInLayout(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 135
    iput-boolean v2, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->programmaticChange:Z

    .line 137
    :try_start_0
    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iput-boolean v3, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->programmaticChange:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->programmaticChange:Z

    .line 140
    throw v0

    .line 143
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->isStale:Z

    .line 144
    iget-boolean v1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->isEllipsized:Z

    if-eq v0, v1, :cond_3

    .line 145
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->isEllipsized:Z

    .line 146
    iget-object v1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeListener;

    .line 147
    invoke-interface {v2, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeListener;->ellipsizeStateChanged(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public addEllipsizeListener(Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeListener;)V
    .locals 1
    .param p1    # Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ellipsizingLastFullyVisibleLine()Z
    .locals 2

    .line 86
    iget v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mMaxLines:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaxLines()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 75
    iget v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mMaxLines:I

    return v0
.end method

.method public isEllipsized()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->isEllipsized:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->isStale:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->resetText()V

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onSizeChanged(IIII)V

    .line 108
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->ellipsizingLastFullyVisibleLine()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->isStale:Z

    :cond_0
    return-void
.end method

.method public removeEllipsizeListener(Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 155
    new-instance p1, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeNoneStrategy;

    invoke-direct {p1, p0, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeNoneStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeStrategy:Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;

    return-void

    .line 159
    :cond_0
    sget-object v1, Lkr/co/aladin/lib/widget/EllipsizingTextView$1;->$SwitchMap$android$text$TextUtils$TruncateAt:[I

    invoke-virtual {p1}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->isStale:Z

    .line 173
    :goto_0
    new-instance p1, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeNoneStrategy;

    invoke-direct {p1, p0, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeNoneStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeStrategy:Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;

    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeMiddleStrategy;

    invoke-direct {p1, p0, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeMiddleStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeStrategy:Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;

    goto :goto_1

    .line 164
    :cond_3
    new-instance p1, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStartStrategy;

    invoke-direct {p1, p0, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStartStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeStrategy:Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;

    goto :goto_1

    .line 161
    :cond_4
    new-instance p1, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;

    invoke-direct {p1, p0, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEllipsizeStrategy:Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;

    :goto_1
    return-void
.end method

.method public setEndPunctuationPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mEndPunctPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 91
    iput p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mLineAddVertPad:F

    .line 92
    iput p2, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mLineSpacingMult:F

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 81
    iput p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mMaxLines:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->isStale:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 114
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->ellipsizingLastFullyVisibleLine()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->isStale:Z

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->programmaticChange:Z

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->mFullText:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView;->isStale:Z

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
