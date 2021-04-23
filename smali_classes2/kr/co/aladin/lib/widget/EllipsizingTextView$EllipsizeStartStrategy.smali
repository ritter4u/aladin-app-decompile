.class Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStartStrategy;
.super Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/EllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EllipsizeStartStrategy"
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;


# direct methods
.method private constructor <init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;)V
    .locals 1

    .line 257
    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStartStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStartStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;)V

    return-void
.end method


# virtual methods
.method protected createEllipsizedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 260
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStartStrategy;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStartStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$600(Lkr/co/aladin/lib/widget/EllipsizingTextView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v0, v3, v0

    .line 264
    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 265
    :cond_0
    invoke-static {p1, v0, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStartStrategy;->isInLayout(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 276
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 277
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int v2, v3, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    :cond_3
    return-object v7
.end method
