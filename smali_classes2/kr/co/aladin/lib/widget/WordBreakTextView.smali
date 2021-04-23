.class public Lkr/co/aladin/lib/widget/WordBreakTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final FONT_SIZE_BASIC:I = 0x0

.field public static final FONT_SIZE_BIGGER:I = 0x1

.field public static final FONT_SIZE_BIGGEST:I = 0x2

.field public static final FONT_SIZE_SMALLER:I = -0x1

.field public static final FONT_SIZE_SMALLEST:I = -0x2

.field public static final JUSTIFY_CENTER:I = 0x2

.field public static final JUSTIFY_INTER_WORD:I = 0x0

.field public static final JUSTIFY_LEFT:I = 0x1

.field public static final JUSTIFY_RIGHT:I = 0x3

.field private static LineSeparator:Ljava/lang/String; = "\n"

.field private static SpaceSeparator:Ljava/lang/String; = " "


# instance fields
.field private letterSpacing:F

.field private mAbsoluteFontSize:I

.field private mAvailableWidth:I

.field private mColor:I

.field private mCutStr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFontScale:F

.field private mFontSize:I

.field private mIsShadow:Z

.field private mJustificationMode:I

.field private mMaxLines:[I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTotalHeight:I

.field private paddingTop:I

.field private spaceSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mJustificationMode:I

    .line 39
    iput v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mFontSize:I

    .line 40
    iput v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAbsoluteFontSize:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mFontScale:F

    .line 42
    iput v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAvailableWidth:I

    .line 43
    iput v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTotalHeight:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->letterSpacing:F

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->spaceSizeList:Ljava/util/List;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mIsShadow:Z

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mMaxLines:[I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mCutStr:Ljava/util/List;

    .line 58
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/WordBreakTextView;->initTextPaint(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mJustificationMode:I

    .line 39
    iput p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mFontSize:I

    .line 40
    iput p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAbsoluteFontSize:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mFontScale:F

    .line 42
    iput p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAvailableWidth:I

    .line 43
    iput p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTotalHeight:I

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->letterSpacing:F

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->spaceSizeList:Ljava/util/List;

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mIsShadow:Z

    const/4 p2, 0x3

    .line 50
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mMaxLines:[I

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mCutStr:Ljava/util/List;

    .line 63
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/WordBreakTextView;->initTextPaint(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public static hasSpecialCharacter(Ljava/lang/String;)Z
    .locals 4

    .line 254
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkr/co/aladin/lib/widget/WordBreakTextView;->LineSeparator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private initTextPaint(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/ui/R$color;->al_color_w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mColor:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/ui/R$dimen;->content_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->paddingTop:I

    .line 69
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 70
    iget-object p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 71
    iget-object p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private justifyTextLine(Ljava/lang/String;ZZ)V
    .locals 6

    .line 225
    iget-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 226
    sget-object v1, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 227
    sget-object v2, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 229
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAvailableWidth:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 230
    iget-object p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->spaceSizeList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAvailableWidth:I

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    .line 232
    iget v3, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mJustificationMode:I

    if-nez v3, :cond_2

    if-nez p2, :cond_1

    int-to-float p2, v4

    .line 234
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr p2, p1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr p2, v2

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 235
    iget-object p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->spaceSizeList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->spaceSizeList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    int-to-float v1, v4

    .line 240
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " seo >> contains = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    const/high16 p1, 0x41200000    # 10.0f

    add-float/2addr v1, p1

    .line 244
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->spaceSizeList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "seo >> space = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    if-ne v3, p2, :cond_5

    int-to-float p2, v4

    .line 247
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr p2, p1

    .line 248
    iget-object p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->spaceSizeList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private setTextInfo(Ljava/lang/String;II)I
    .locals 10

    .line 118
    iget-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->letterSpacing:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    if-lez p2, :cond_14

    .line 125
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0xa

    iput p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAvailableWidth:I

    .line 126
    iget-object p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mCutStr:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 127
    iget-object p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->spaceSizeList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    move v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 133
    :cond_1
    iget-object v3, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAvailableWidth:I

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v6, v4, v5}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    if-lez v3, :cond_13

    .line 137
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lkr/co/aladin/lib/widget/WordBreakTextView;->LineSeparator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1, p2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lkr/co/aladin/lib/widget/WordBreakTextView;->LineSeparator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    sget-object v0, Lkr/co/aladin/lib/widget/WordBreakTextView;->LineSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_3
    const/4 v4, 0x2

    if-nez v0, :cond_a

    .line 150
    iget v5, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mJustificationMode:I

    if-ne v5, v4, :cond_4

    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v7, v3, -0x1

    .line 152
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    add-int/2addr v3, v5

    sub-int/2addr v3, v6

    .line 153
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkr/co/aladin/lib/widget/WordBreakTextView;->hasSpecialCharacter(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 157
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkr/co/aladin/lib/widget/WordBreakTextView;->hasSpecialCharacter(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    if-le v3, v6, :cond_7

    add-int/lit8 v5, v3, -0x1

    .line 158
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkr/co/aladin/lib/widget/WordBreakTextView;->hasSpecialCharacter(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v3, v3, -0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, -0x1

    :cond_8
    :goto_1
    if-le v3, v6, :cond_9

    add-int/lit8 v5, v3, -0x2

    add-int/lit8 v7, v3, -0x1

    .line 162
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkr/co/aladin/lib/widget/WordBreakTextView;->hasSpecialCharacter(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    if-lez v3, :cond_a

    add-int/lit8 v5, v3, -0x1

    .line 166
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v3, v3, -0x1

    :cond_a
    :goto_2
    if-le v3, v6, :cond_b

    .line 173
    invoke-virtual {p1, p2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v3, :cond_c

    add-int/lit8 v7, v5, 0x1

    .line 176
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v5, v7

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    .line 184
    :cond_c
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-direct {p0, v7, v0, v2}, Lkr/co/aladin/lib/widget/WordBreakTextView;->justifyTextLine(Ljava/lang/String;ZZ)V

    .line 187
    iget-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mMaxLines:[I

    aget v8, v0, v6

    .line 188
    iget v9, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mFontSize:I

    if-nez v9, :cond_d

    .line 189
    aget v8, v0, v6

    goto :goto_5

    :cond_d
    if-eq v9, v6, :cond_10

    if-ne v9, v4, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, -0x1

    if-eq v9, v0, :cond_f

    const/4 v0, -0x2

    if-ne v9, v0, :cond_11

    .line 193
    :cond_f
    iget-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mMaxLines:[I

    aget v8, v0, v4

    goto :goto_5

    .line 191
    :cond_10
    :goto_4
    iget-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mMaxLines:[I

    aget v8, v0, p2

    .line 195
    :cond_11
    :goto_5
    iget-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mCutStr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_12

    sget-object v0, Lkr/co/aladin/lib/widget/WordBreakTextView;->LineSeparator:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 196
    iget-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mCutStr:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_12

    .line 199
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getLineHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 203
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move v0, v5

    :cond_13
    if-gtz v3, :cond_1

    move p3, v1

    .line 208
    :cond_14
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p3, p1

    .line 210
    iget p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->paddingTop:I

    add-int/2addr p1, p3

    iput p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTotalHeight:I

    .line 211
    invoke-static {}, Lkr/co/aladin/lib/b;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 212
    iget p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTotalHeight:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getShadowRadius()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getShadowDy()F

    move-result v0

    add-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTotalHeight:I

    .line 214
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mTotalHeight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTotalHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return p3
.end method


# virtual methods
.method public getJustificationMode()I
    .locals 1

    .line 79
    iget v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mJustificationMode:I

    return v0
.end method

.method public getLetterSpacing()F
    .locals 1

    .line 375
    iget v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->letterSpacing:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 267
    invoke-static {}, Lkr/co/aladin/lib/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getLineHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getLineSpacingMultiplier()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getLineHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 272
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 273
    :goto_1
    iget-object v3, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mCutStr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 274
    iget-object v3, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mCutStr:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 276
    iget v4, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTotalHeight:I

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_7

    .line 278
    iget v4, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mJustificationMode:I

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    goto/16 :goto_4

    .line 295
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 296
    iget v4, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAvailableWidth:I

    .line 297
    array-length v6, v3

    sub-int/2addr v6, v5

    :goto_2
    if-ltz v6, :cond_6

    .line 298
    aget-char v5, v3, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 299
    sget-object v7, Lkr/co/aladin/lib/widget/WordBreakTextView;->LineSeparator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    int-to-float v4, v4

    .line 300
    iget-object v7, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v7, v4

    .line 301
    iget-object v8, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v7, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 292
    :cond_3
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->spaceSizeList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 289
    :cond_4
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 280
    :cond_5
    sget-object v4, Lkr/co/aladin/lib/widget/WordBreakTextView;->SpaceSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingLeft()I

    move-result v4

    .line 282
    array-length v5, v3

    move v6, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v7, v3, v4

    int-to-float v6, v6

    .line 283
    iget-object v8, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v7, v6, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    iget-object v8, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget-object v8, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->spaceSizeList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 308
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 315
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 317
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getSuggestedMinimumHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 322
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 331
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    if-eq v3, v5, :cond_4

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 343
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v1

    .line 347
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setTextInfo(Ljava/lang/String;II)I

    move-result p2

    .line 349
    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-eq p1, p3, :cond_0

    .line 362
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setTextInfo(Ljava/lang/String;II)I

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 355
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getHeight()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setTextInfo(Ljava/lang/String;II)I

    return-void
.end method

.method public setJustifyMode(I)V
    .locals 0

    .line 75
    iput p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mJustificationMode:I

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 380
    iget v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mFontScale:F

    mul-float p1, p1, v0

    iput p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->letterSpacing:F

    return-void
.end method

.method public setShadowLayer(Z)V
    .locals 3

    .line 384
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mIsShadow:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x40200000    # 2.5f

    const-string v2, "#59000000"

    .line 387
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-super {p0, p1, v0, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 389
    invoke-super {p0, v0, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 368
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iput p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mColor:I

    .line 370
    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mIsShadow:Z

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setShadowLayer(Z)V

    return-void
.end method

.method public setTextScale(F)V
    .locals 3

    .line 108
    iput p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mFontScale:F

    .line 109
    iget-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAbsoluteFontSize:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    .line 111
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mMaxLines:[I

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 113
    new-array p1, v0, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mMaxLines:[I

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xd
    .end array-data
.end method

.method public setTextSizeType(I)V
    .locals 2

    .line 83
    iput p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mFontSize:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/ui/R$dimen;->font_share_content:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/ui/R$dimen;->font_share_biggest:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/ui/R$dimen;->font_share_bigger:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/ui/R$dimen;->font_share_smaller:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/ui/R$dimen;->font_share_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 103
    :goto_0
    iput p1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mAbsoluteFontSize:I

    .line 104
    iget-object v0, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mTextPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    iget v1, p0, Lkr/co/aladin/lib/widget/WordBreakTextView;->mFontScale:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
