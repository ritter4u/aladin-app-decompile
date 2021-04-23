.class Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;
.super Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/EllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EllipsizeEndStrategy"
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;


# direct methods
.method private constructor <init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;)V
    .locals 1

    .line 225
    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;)V

    return-void
.end method


# virtual methods
.method protected createEllipsizedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 228
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$600(Lkr/co/aladin/lib/widget/EllipsizingTextView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 230
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v0, v1, v0

    .line 232
    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 233
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;->stripEndPunctuation(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 236
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;->isInLayout(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x20

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;->stripEndPunctuation(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 243
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 247
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    :cond_3
    return-object v7
.end method

.method public stripEndPunctuation(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeEndStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$900(Lkr/co/aladin/lib/widget/EllipsizingTextView;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
